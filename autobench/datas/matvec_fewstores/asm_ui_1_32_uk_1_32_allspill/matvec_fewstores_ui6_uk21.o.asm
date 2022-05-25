
matvec_fewstores_ui6_uk21.o:     file format elf64-x86-64


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
  40:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
 15a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 4e 0c 00 00    	jle    df0 <_Z5benchv+0xca0>
 1a2:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 1c9:	31 f6                	xor    %esi,%esi
 1cb:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 1d0:	4c 6b c1 4c          	imul   $0x4c,%rcx,%r8
 1d4:	48 6b d9 54          	imul   $0x54,%rcx,%rbx
 1d8:	49 83 c1 50          	add    $0x50,%r9
 1dc:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 1e3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1ea:	00 
 1eb:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 1f0:	4c 89 4c 24 c8       	mov    %r9,-0x38(%rsp)
 1f5:	4d 29 c2             	sub    %r8,%r10
 1f8:	48 89 1c 24          	mov    %rbx,(%rsp)
 1fc:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 201:	eb 64                	jmp    267 <_Z5benchv+0x117>
 203:	90                   	nop
 204:	90                   	nop
 205:	90                   	nop
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
 210:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 215:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 21a:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 21f:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 224:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 229:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 22e:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
 233:	c5 fc 11 54 b7 40    	vmovups %ymm2,0x40(%rdi,%rsi,4)
 239:	c5 fc 11 5c b7 60    	vmovups %ymm3,0x60(%rdi,%rsi,4)
 23f:	c5 fc 11 a4 b7 80 00 	vmovups %ymm4,0x80(%rdi,%rsi,4)
 246:	00 00 
 248:	c5 fc 11 ac b7 a0 00 	vmovups %ymm5,0xa0(%rdi,%rsi,4)
 24f:	00 00 
 251:	48 83 c6 30          	add    $0x30,%rsi
 255:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 25c:	48 3b 74 24 b8       	cmp    -0x48(%rsp),%rsi
 261:	0f 83 89 0b 00 00    	jae    df0 <_Z5benchv+0xca0>
 267:	48 89 f0             	mov    %rsi,%rax
 26a:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 26f:	c5 fc 10 54 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm2
 275:	c5 fc 10 5c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm3
 27b:	c5 fc 10 a4 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm4
 282:	00 00 
 284:	c5 fc 10 ac b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm5
 28b:	00 00 
 28d:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 292:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 297:	48 83 c8 08          	or     $0x8,%rax
 29b:	c5 fc 10 34 87       	vmovups (%rdi,%rax,4),%ymm6
 2a0:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 2a5:	85 ed                	test   %ebp,%ebp
 2a7:	0f 8e 63 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2ad:	45 31 c0             	xor    %r8d,%r8d
 2b0:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 2b5:	49 89 d3             	mov    %rdx,%r11
 2b8:	48 8d bc 0a 60 ff ff 	lea    -0xa0(%rdx,%rcx,1),%rdi
 2bf:	ff 
 2c0:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 2c4:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
 2cb:	00 
 2cc:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 2d1:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 2d5:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 2da:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 2de:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 2e2:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
 2e6:	c4 22 7d 18 74 80 e0 	vbroadcastss -0x20(%rax,%r8,4),%ymm14
 2ed:	c4 a2 7d 18 7c 80 b0 	vbroadcastss -0x50(%rax,%r8,4),%ymm7
 2f4:	c4 c2 45 b8 8b 60 ff 	vfmadd231ps -0xa0(%r11),%ymm7,%ymm1
 2fb:	ff ff 
 2fd:	c4 a2 7d 18 44 80 b4 	vbroadcastss -0x4c(%rax,%r8,4),%ymm0
 304:	c4 22 7d 18 44 80 bc 	vbroadcastss -0x44(%rax,%r8,4),%ymm8
 30b:	c4 22 7d 18 5c 80 cc 	vbroadcastss -0x34(%rax,%r8,4),%ymm11
 312:	c4 22 7d 18 4c 80 c0 	vbroadcastss -0x40(%rax,%r8,4),%ymm9
 319:	c4 22 7d 18 6c 80 c4 	vbroadcastss -0x3c(%rax,%r8,4),%ymm13
 320:	c4 22 7d 18 54 80 c8 	vbroadcastss -0x38(%rax,%r8,4),%ymm10
 327:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 32b:	c4 22 7d 18 64 80 d8 	vbroadcastss -0x28(%rax,%r8,4),%ymm12
 332:	c4 22 7d 18 7c 80 dc 	vbroadcastss -0x24(%rax,%r8,4),%ymm15
 339:	c4 c2 45 b8 73 80    	vfmadd231ps -0x80(%r11),%ymm7,%ymm6
 33f:	c4 c2 45 b8 53 a0    	vfmadd231ps -0x60(%r11),%ymm7,%ymm2
 345:	c4 c2 45 b8 5b c0    	vfmadd231ps -0x40(%r11),%ymm7,%ymm3
 34b:	c4 c2 45 b8 63 e0    	vfmadd231ps -0x20(%r11),%ymm7,%ymm4
 351:	c4 c2 45 b8 2b       	vfmadd231ps (%r11),%ymm7,%ymm5
 356:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 35a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 35e:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 363:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 367:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
 36c:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 371:	c4 c2 7d b8 8c 0b 60 	vfmadd231ps -0xa0(%r11,%rcx,1),%ymm0,%ymm1
 378:	ff ff ff 
 37b:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
 382:	00 
 383:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 387:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
 38e:	00 
 38f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 393:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 398:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 39f:	00 00 
 3a1:	c4 22 7d 18 74 80 e4 	vbroadcastss -0x1c(%rax,%r8,4),%ymm14
 3a8:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
 3af:	00 00 
 3b1:	c4 22 7d 18 5c 80 d0 	vbroadcastss -0x30(%rax,%r8,4),%ymm11
 3b8:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 3bf:	00 00 
 3c1:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 3c8:	00 00 
 3ca:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 3d1:	00 00 
 3d3:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 3da:	00 00 
 3dc:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
 3e3:	00 00 
 3e5:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
 3ec:	00 00 
 3ee:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
 3f5:	00 00 
 3f7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 3fe:	00 00 
 400:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 407:	00 00 
 409:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
 410:	00 00 
 412:	c4 22 7d 18 74 80 f0 	vbroadcastss -0x10(%rax,%r8,4),%ymm14
 419:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 420:	00 00 
 422:	c4 22 7d 18 5c 80 d4 	vbroadcastss -0x2c(%rax,%r8,4),%ymm11
 429:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
 430:	00 00 
 432:	c4 22 7d 18 74 80 b8 	vbroadcastss -0x48(%rax,%r8,4),%ymm14
 439:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
 43f:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 443:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 448:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 44d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 451:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
 458:	00 
 459:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 45d:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
 464:	00 
 465:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 469:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 46f:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
 476:	00 
 477:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 47b:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
 482:	00 
 483:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 487:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 48c:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 492:	49 89 f3             	mov    %rsi,%r11
 495:	c4 a2 15 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm1
 49b:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
 4a2:	00 00 
 4a4:	c4 a2 2d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm1
 4aa:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 4b1:	00 00 
 4b3:	4c 8d 24 18          	lea    (%rax,%rbx,1),%r12
 4b7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 4bc:	c4 a2 15 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm1
 4c2:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 4c6:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
 4cc:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 4d0:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
 4d6:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 4dc:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 4e0:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 4e5:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 4e9:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 4ee:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 4f2:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 4f8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 4fd:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 504:	00 00 
 506:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 50a:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 510:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
 517:	00 
 518:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
 51f:	00 00 
 521:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 527:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
 52e:	00 
 52f:	c4 a2 7d 18 44 86 e8 	vbroadcastss -0x18(%rsi,%r8,4),%ymm0
 536:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 53c:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 541:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 548:	00 00 
 54a:	c4 a2 7d 18 44 86 ec 	vbroadcastss -0x14(%rsi,%r8,4),%ymm0
 551:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 555:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 559:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 55f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 564:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 56b:	00 00 
 56d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
 574:	00 00 
 576:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 57c:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 581:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 585:	c4 e2 05 b8 34 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm6
 58b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 590:	c4 a2 0d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm6
 596:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 59a:	4c 89 a4 24 28 01 00 	mov    %r12,0x128(%rsp)
 5a1:	00 
 5a2:	c4 a2 3d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm6
 5a8:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 5ac:	49 89 dc             	mov    %rbx,%r12
 5af:	4c 89 b4 24 48 01 00 	mov    %r14,0x148(%rsp)
 5b6:	00 
 5b7:	c4 a2 35 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm6
 5bd:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 5c4:	00 00 
 5c6:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 5ca:	4c 89 8c 24 50 01 00 	mov    %r9,0x150(%rsp)
 5d1:	00 
 5d2:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
 5d6:	4c 89 8c 24 58 01 00 	mov    %r9,0x158(%rsp)
 5dd:	00 
 5de:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
 5e2:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
 5e9:	00 
 5ea:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
 5ee:	c4 a2 35 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm6
 5f4:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 5f9:	c4 a2 45 b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm6
 5ff:	c4 a2 15 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm6
 605:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
 60c:	00 00 
 60e:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 614:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 618:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 61d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 621:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 626:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 62a:	c4 e2 05 b8 14 13    	vfmadd231ps (%rbx,%rdx,1),%ymm15,%ymm2
 630:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 636:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 63c:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
 643:	00 00 
 645:	48 8d 34 1a          	lea    (%rdx,%rbx,1),%rsi
 649:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 64e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 652:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 659:	00 
 65a:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
 660:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 667:	00 00 
 669:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 66f:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 673:	c4 02 7d 18 6c 83 f4 	vbroadcastss -0xc(%r11,%r8,4),%ymm13
 67a:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 681:	00 
 682:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 686:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 68d:	00 
 68e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 692:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 699:	00 
 69a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 69e:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 6a5:	00 
 6a6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6aa:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 6b1:	00 
 6b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 6bd:	00 
 6be:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c2:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 6c9:	00 
 6ca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ce:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 6d5:	00 
 6d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6da:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 6e1:	00 00 
 6e3:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
 6ea:	00 
 6eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ef:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 6f6:	00 
 6f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6fb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 702:	00 
 703:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 707:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 70e:	00 
 70f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 713:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 71a:	00 
 71b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 71f:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 726:	00 
 727:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 72b:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
 732:	00 
 733:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 737:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 73c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 740:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 744:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 749:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
 74d:	c4 e2 05 b8 1c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm15,%ymm3
 753:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 757:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 75c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 760:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 765:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 769:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 76e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 772:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 778:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 77d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 781:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 786:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 78a:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 78f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 793:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 79a:	00 
 79b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 79f:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 7a4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7a8:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 7ad:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7b1:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 7b8:	00 
 7b9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7bd:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 7c4:	00 
 7c5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7c9:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 7d0:	00 
 7d1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7d5:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 7dc:	00 
 7dd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7e1:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 7e8:	00 
 7e9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7ed:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 7f4:	00 
 7f5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 7f9:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
 800:	00 
 801:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 805:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
 80c:	00 
 80d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 811:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
 818:	00 
 819:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 81d:	4c 8d 3c 1a          	lea    (%rdx,%rbx,1),%r15
 821:	c4 e2 05 b8 24 13    	vfmadd231ps (%rbx,%rdx,1),%ymm15,%ymm4
 827:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 82b:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 82f:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 833:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 837:	c4 a2 0d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm4
 83d:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 842:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 846:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 84a:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 84f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 853:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 858:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 85c:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 860:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
 867:	00 
 868:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 86d:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
 872:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 876:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 87b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 87f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 884:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 888:	48 89 9c 24 38 01 00 	mov    %rbx,0x138(%rsp)
 88f:	00 
 890:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 894:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
 899:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 89d:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
 8a4:	00 
 8a5:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 8a9:	48 89 9c 24 70 01 00 	mov    %rbx,0x170(%rsp)
 8b0:	00 
 8b1:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 8b5:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 8b9:	48 89 9c 24 78 01 00 	mov    %rbx,0x178(%rsp)
 8c0:	00 
 8c1:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
 8c8:	00 
 8c9:	c4 82 05 b8 2c 34    	vfmadd231ps (%r12,%r14,1),%ymm15,%ymm5
 8cf:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 8d4:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
 8d8:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 8de:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8e2:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 8e8:	48 8b 9c 24 28 01 00 	mov    0x128(%rsp),%rbx
 8ef:	00 
 8f0:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
 8f7:	00 00 
 8f9:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 8ff:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 904:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 90a:	48 8b 9c 24 a8 01 00 	mov    0x1a8(%rsp),%rbx
 911:	00 
 912:	c4 02 7d 18 74 83 f8 	vbroadcastss -0x8(%r11,%r8,4),%ymm14
 919:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 91f:	48 8b 9c 24 48 01 00 	mov    0x148(%rsp),%rbx
 926:	00 
 927:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 92e:	00 00 
 930:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 937:	00 00 
 939:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 93f:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
 946:	00 
 947:	c4 e2 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm2
 94d:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
 954:	00 
 955:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
 95c:	00 00 
 95e:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 964:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
 96b:	00 
 96c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 973:	00 00 
 975:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 97b:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 982:	00 
 983:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
 98a:	00 00 
 98c:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 992:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 999:	00 
 99a:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 9a1:	00 00 
 9a3:	c4 e2 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm2
 9a9:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
 9b0:	00 
 9b1:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 9b8:	00 00 
 9ba:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 9c0:	48 8b 9c 24 58 01 00 	mov    0x158(%rsp),%rbx
 9c7:	00 
 9c8:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 9ce:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
 9d5:	00 
 9d6:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 9dc:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
 9e3:	00 
 9e4:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 9ea:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
 9f1:	00 
 9f2:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
 9f8:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
 9ff:	00 
 a00:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
 a06:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
 a0d:	00 
 a0e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
 a15:	00 00 
 a17:	c4 e2 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm2
 a1d:	48 8b 9c 24 08 01 00 	mov    0x108(%rsp),%rbx
 a24:	00 
 a25:	c4 e2 45 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm2
 a2b:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
 a32:	00 
 a33:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 a39:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
 a40:	00 
 a41:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
 a47:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 a4c:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 a52:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 a57:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
 a5e:	00 00 
 a60:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 a66:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 a6b:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 a72:	00 00 
 a74:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 a7a:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
 a81:	00 
 a82:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 a89:	00 00 
 a8b:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 a91:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 a96:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 a9d:	00 00 
 a9f:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 aa5:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 aaa:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 ab1:	00 00 
 ab3:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
 ab9:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 abe:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 ac4:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 acb:	00 
 acc:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 ad2:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 ad9:	00 
 ada:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 ae0:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 ae5:	c4 e2 35 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm3
 aeb:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 af0:	c4 e2 3d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm3
 af6:	48 8b 9c 24 30 01 00 	mov    0x130(%rsp),%rbx
 afd:	00 
 afe:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 b04:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 b0b:	00 
 b0c:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
 b13:	00 00 
 b15:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 b1b:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
 b22:	00 00 
 b24:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 b2b:	00 
 b2c:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 b32:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 b39:	00 00 
 b3b:	c4 e2 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm3
 b41:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
 b48:	00 
 b49:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 b4f:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 b56:	00 00 
 b58:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
 b5e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
 b65:	00 00 
 b67:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 b6d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b71:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
 b78:	00 00 
 b7a:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 b80:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
 b87:	00 
 b88:	c4 a2 1d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm4
 b8e:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 b94:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b98:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 b9f:	00 00 
 ba1:	c4 a2 2d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm4
 ba7:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 bae:	00 00 
 bb0:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 bb6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bba:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 bc1:	00 00 
 bc3:	c4 e2 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm3
 bc9:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 bd0:	00 
 bd1:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 bd8:	00 00 
 bda:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 be0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 be4:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 bea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bee:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
 bf5:	00 00 
 bf7:	c4 e2 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm3
 bfd:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 c03:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c07:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 c0d:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 c14:	00 
 c15:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 c1b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c1f:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 c25:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c29:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 c2f:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 c34:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 c3a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c3e:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 c44:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 c49:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 c4f:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 c56:	00 
 c57:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 c5d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 c62:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 c69:	00 00 
 c6b:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 c71:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c75:	c4 a2 45 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm4
 c7b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 c82:	00 00 
 c84:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 c8a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c8e:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 c94:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 c99:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 c9f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ca3:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 ca9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cad:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 cb3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 cb8:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 cbe:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cc2:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 cc8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ccc:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 cd2:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 cd9:	00 
 cda:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 ce0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 ce5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 cec:	00 00 
 cee:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 cf4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cf8:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 cfe:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 d03:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 d09:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 d10:	00 
 d11:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 d17:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 d1e:	00 
 d1f:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d25:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 d2c:	00 
 d2d:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 d33:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 d3a:	00 
 d3b:	c4 82 7d 18 44 83 fc 	vbroadcastss -0x4(%r11,%r8,4),%ymm0
 d42:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 d48:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d4c:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 d52:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 d57:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 d5d:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 d62:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 d68:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 d6f:	00 
 d70:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d76:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 d7d:	00 
 d7e:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 d84:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 d8b:	00 
 d8c:	c4 82 7d 18 04 83    	vbroadcastss (%r11,%r8,4),%ymm0
 d92:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 d98:	49 83 c0 15          	add    $0x15,%r8
 d9c:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 da2:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 da7:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 dad:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 db2:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 db8:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 dbf:	00 
 dc0:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 dc6:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 dcd:	00 
 dce:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 dd4:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 ddb:	00 
 ddc:	48 03 14 24          	add    (%rsp),%rdx
 de0:	4c 3b 44 24 c0       	cmp    -0x40(%rsp),%r8
 de5:	0f 8c c5 f4 ff ff    	jl     2b0 <_Z5benchv+0x160>
 deb:	e9 20 f4 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 df0:	0f 31                	rdtsc  
 df2:	48 c1 e2 20          	shl    $0x20,%rdx
 df6:	48 09 c2             	or     %rax,%rdx
 df9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dff <_Z5benchv+0xcaf>
 dff:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e04:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e0c <_Z5benchv+0xcbc>
 e0b:	00 
 e0c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e14 <_Z5benchv+0xcc4>
 e13:	00 
 e14:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e1b <_Z5benchv+0xccb>
 e1b:	01 c0                	add    %eax,%eax
 e1d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e23:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e27:	c5 fb 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm0,%xmm0
 e2d:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 e31:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e35:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e39:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
 e40:	5b                   	pop    %rbx
 e41:	41 5c                	pop    %r12
 e43:	41 5d                	pop    %r13
 e45:	41 5e                	pop    %r14
 e47:	41 5f                	pop    %r15
 e49:	5d                   	pop    %rbp
 e4a:	c5 f8 77             	vzeroupper 
 e4d:	c3                   	retq   
 e4e:	90                   	nop
 e4f:	90                   	nop

0000000000000e50 <_Z6enablev>:
 e50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e57 <_Z6enablev+0x7>
 e57:	b8 30 00 00 00       	mov    $0x30,%eax
 e5c:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 e61:	0f 45 c8             	cmovne %eax,%ecx
 e64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e6a <_Z6enablev+0x1a>
 e6a:	0f 9e c1             	setle  %cl
 e6d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # e74 <_Z6enablev+0x24>
 e74:	0f 9f c0             	setg   %al
 e77:	20 c8                	and    %cl,%al
 e79:	c3                   	retq   
 e7a:	90                   	nop
 e7b:	90                   	nop
 e7c:	90                   	nop
 e7d:	90                   	nop
 e7e:	90                   	nop
 e7f:	90                   	nop

0000000000000e80 <_Z9n_reg_maxv>:
 e80:	b8 99 00 00 00       	mov    $0x99,%eax
 e85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
