
matvec_fewstores_ui6_uk18.o:     file format elf64-x86-64


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
  40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 61 08 00 00    	jle    a03 <_Z5benchv+0x8b3>
 1a2:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 1a7:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 1ce:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1d5:	00 
 1d6:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
 1dd:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1e4:	00 
 1e5:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1ea:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
 1ef:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
 1f3:	48 89 d0             	mov    %rdx,%rax
 1f6:	48 c1 e0 06          	shl    $0x6,%rax
 1fa:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 1ff:	49 29 c0             	sub    %rax,%r8
 202:	31 c0                	xor    %eax,%eax
 204:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
 209:	eb 5c                	jmp    267 <_Z5benchv+0x117>
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
 215:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 21a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 21f:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 224:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
 229:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
 22e:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
 233:	c5 fc 11 54 87 40    	vmovups %ymm2,0x40(%rdi,%rax,4)
 239:	c5 fc 11 5c 87 60    	vmovups %ymm3,0x60(%rdi,%rax,4)
 23f:	c5 fc 11 a4 87 80 00 	vmovups %ymm4,0x80(%rdi,%rax,4)
 246:	00 00 
 248:	c5 fc 11 ac 87 a0 00 	vmovups %ymm5,0xa0(%rdi,%rax,4)
 24f:	00 00 
 251:	48 83 c0 30          	add    $0x30,%rax
 255:	49 81 c3 c0 00 00 00 	add    $0xc0,%r11
 25c:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 261:	0f 83 9c 07 00 00    	jae    a03 <_Z5benchv+0x8b3>
 267:	48 89 c2             	mov    %rax,%rdx
 26a:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
 26f:	c5 fc 10 54 87 40    	vmovups 0x40(%rdi,%rax,4),%ymm2
 275:	c5 fc 10 5c 87 60    	vmovups 0x60(%rdi,%rax,4),%ymm3
 27b:	c5 fc 10 a4 87 80 00 	vmovups 0x80(%rdi,%rax,4),%ymm4
 282:	00 00 
 284:	c5 fc 10 ac 87 a0 00 	vmovups 0xa0(%rdi,%rax,4),%ymm5
 28b:	00 00 
 28d:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
 292:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 297:	48 83 ca 08          	or     $0x8,%rdx
 29b:	c5 fc 10 34 97       	vmovups (%rdi,%rdx,4),%ymm6
 2a0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2a5:	85 ed                	test   %ebp,%ebp
 2a7:	0f 8e 63 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2ad:	45 31 e4             	xor    %r12d,%r12d
 2b0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2b5:	49 8d b4 0b 60 ff ff 	lea    -0xa0(%r11,%rcx,1),%rsi
 2bc:	ff 
 2bd:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 2c1:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 2c5:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 2ca:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 2ce:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 2d2:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 2d6:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
 2db:	c4 22 7d 18 7c a0 2c 	vbroadcastss 0x2c(%rax,%r12,4),%ymm15
 2e2:	c4 22 7d 18 44 a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm8
 2e9:	c4 a2 7d 18 3c a0    	vbroadcastss (%rax,%r12,4),%ymm7
 2ef:	c4 c2 45 b8 8b 60 ff 	vfmadd231ps -0xa0(%r11),%ymm7,%ymm1
 2f6:	ff ff 
 2f8:	c4 a2 7d 18 44 a0 04 	vbroadcastss 0x4(%rax,%r12,4),%ymm0
 2ff:	c4 22 7d 18 4c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm9
 306:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 30a:	c4 22 7d 18 54 a0 18 	vbroadcastss 0x18(%rax,%r12,4),%ymm10
 311:	c4 22 7d 18 5c a0 1c 	vbroadcastss 0x1c(%rax,%r12,4),%ymm11
 318:	c4 22 7d 18 64 a0 20 	vbroadcastss 0x20(%rax,%r12,4),%ymm12
 31f:	c4 22 7d 18 6c a0 24 	vbroadcastss 0x24(%rax,%r12,4),%ymm13
 326:	c4 22 7d 18 74 a0 28 	vbroadcastss 0x28(%rax,%r12,4),%ymm14
 32d:	c4 c2 45 b8 73 80    	vfmadd231ps -0x80(%r11),%ymm7,%ymm6
 333:	c4 c2 45 b8 53 a0    	vfmadd231ps -0x60(%r11),%ymm7,%ymm2
 339:	c4 c2 45 b8 5b c0    	vfmadd231ps -0x40(%r11),%ymm7,%ymm3
 33f:	c4 c2 45 b8 63 e0    	vfmadd231ps -0x20(%r11),%ymm7,%ymm4
 345:	c4 c2 45 b8 2b       	vfmadd231ps (%r11),%ymm7,%ymm5
 34a:	c4 c2 7d b8 8c 0b 60 	vfmadd231ps -0xa0(%r11,%rcx,1),%ymm0,%ymm1
 351:	ff ff ff 
 354:	4c 03 5c 24 e8       	add    -0x18(%rsp),%r11
 359:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 35f:	c4 22 7d 18 7c a0 30 	vbroadcastss 0x30(%rax,%r12,4),%ymm15
 366:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 36d:	00 00 
 36f:	c4 22 7d 18 44 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm8
 376:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 37c:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 383:	00 00 
 385:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 38c:	00 00 
 38e:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 395:	00 00 
 397:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 39e:	00 00 
 3a0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 3a7:	00 00 
 3a9:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 3b0:	00 00 
 3b2:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 3b9:	00 00 
 3bb:	c4 22 7d 18 7c a0 34 	vbroadcastss 0x34(%rax,%r12,4),%ymm15
 3c2:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 3c9:	00 00 
 3cb:	c4 22 7d 18 44 a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm8
 3d2:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 3d6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 3dd:	00 00 
 3df:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 3e3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 3ea:	00 
 3eb:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 3ef:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3f8:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 401:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 406:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 40a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 40e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 413:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 417:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 41c:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 421:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 428:	00 00 
 42a:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 431:	00 00 
 433:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 439:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 43e:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 445:	00 00 
 447:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 44d:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 451:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 458:	00 
 459:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
 45f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 465:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 46a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 46e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 473:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 477:	48 89 04 24          	mov    %rax,(%rsp)
 47b:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 481:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 486:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 48d:	00 00 
 48f:	c4 a2 2d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm1
 495:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 499:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 49d:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 4a2:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 4a7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ab:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
 4b1:	c4 22 7d 18 54 a7 3c 	vbroadcastss 0x3c(%rdi,%r12,4),%ymm10
 4b8:	c4 a2 7d 18 7c a7 38 	vbroadcastss 0x38(%rdi,%r12,4),%ymm7
 4bf:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 4c4:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 4c9:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 4cf:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
 4d5:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 4da:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 4e1:	00 00 
 4e3:	c4 a2 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm1
 4e9:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 4ed:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 4f4:	00 00 
 4f6:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 4fa:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 4fe:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 502:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 508:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 50d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 514:	00 00 
 516:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 51c:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 520:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 524:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 529:	c4 a2 3d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm1
 52f:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 534:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 53a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 540:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
 546:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 54b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 551:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 557:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 55c:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 561:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 565:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 56c:	00 00 
 56e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 573:	c4 c2 45 b8 34 39    	vfmadd231ps (%r9,%rdi,1),%ymm7,%ymm6
 579:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 57e:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
 582:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 588:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 58d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 594:	00 00 
 596:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 59c:	48 8b 3c 24          	mov    (%rsp),%rdi
 5a0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5a7:	00 00 
 5a9:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 5af:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 5b3:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 5b8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 5bf:	00 00 
 5c1:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 5c6:	c4 a2 05 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm6
 5cc:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 5d0:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 5d6:	4b 8d 2c 0e          	lea    (%r14,%r9,1),%rbp
 5da:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 5df:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 5e5:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 5ea:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 5f1:	00 00 
 5f3:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 5f9:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 5fd:	c4 a2 25 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm6
 603:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 607:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 60d:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 611:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 615:	c4 a2 35 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm6
 61b:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
 621:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 625:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 62b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 631:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 635:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 639:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 63f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 645:	c4 82 7d b8 14 31    	vfmadd231ps (%r9,%r14,1),%ymm0,%ymm2
 64b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 652:	00 00 
 654:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 658:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 65e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 665:	00 00 
 667:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 66b:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
 671:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 676:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 67c:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 680:	c4 a2 05 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm2
 686:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 68a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 691:	00 00 
 693:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 697:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
 69d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 6a4:	00 00 
 6a6:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 6ac:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 6b1:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 6b8:	00 00 
 6ba:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
 6bf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 6c3:	4a 8d 34 0a          	lea    (%rdx,%r9,1),%rsi
 6c7:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 6cd:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 6d4:	00 00 
 6d6:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 6da:	c4 a2 25 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm2
 6e0:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 6e4:	c4 a2 2d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm2
 6ea:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 6f1:	00 00 
 6f3:	c4 a2 35 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm2
 6f9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 6ff:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 705:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 70b:	c4 c2 3d b8 1c 11    	vfmadd231ps (%r9,%rdx,1),%ymm8,%ymm3
 711:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 715:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 71b:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 721:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 726:	c4 e2 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm3
 72c:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 732:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 736:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 73a:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 73e:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 742:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 748:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 74c:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 752:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 756:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 75c:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 761:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 767:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 76e:	00 00 
 770:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 774:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 77a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 781:	00 00 
 783:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 787:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 78b:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 78f:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
 795:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 79a:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 7a0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 7a6:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 7aa:	c4 c2 3d b8 24 19    	vfmadd231ps (%r9,%rbx,1),%ymm8,%ymm4
 7b0:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 7b6:	c4 a2 2d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm3
 7bc:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 7c3:	00 00 
 7c5:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 7cb:	4a 8d 2c 0b          	lea    (%rbx,%r9,1),%rbp
 7cf:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
 7d5:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 7db:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
 7e1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 7e6:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
 7ec:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 7f3:	00 00 
 7f5:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
 7fb:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 7ff:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 805:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 809:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 810:	00 00 
 812:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 816:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 81b:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 81f:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 825:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 829:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 82f:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 833:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 839:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 83e:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 844:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 848:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
 84e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 855:	00 00 
 857:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 85b:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 861:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 865:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 86b:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 870:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 876:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 87a:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 880:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 884:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 88a:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 88e:	c4 c2 1d b8 2c 29    	vfmadd231ps (%r9,%rbp,1),%ymm12,%ymm5
 894:	4a 8d 6c 0d 00       	lea    0x0(%rbp,%r9,1),%rbp
 899:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 8a0:	00 00 
 8a2:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 8a8:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 8ad:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 8b4:	00 00 
 8b6:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 8bc:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 8c1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 8c8:	00 00 
 8ca:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 8d0:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 8d5:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
 8db:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 8e0:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
 8e6:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 8eb:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 8f1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 8f6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 8fd:	00 00 
 8ff:	c4 e2 45 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm5
 905:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 90a:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 910:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 915:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 91c:	00 00 
 91e:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 924:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 92a:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 92f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 934:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 93a:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 940:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
 946:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 94b:	c4 e2 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm5
 951:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 956:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
 95c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 961:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
 967:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 96c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 971:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
 977:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 97d:	c4 a2 7d 18 44 a6 40 	vbroadcastss 0x40(%rsi,%r12,4),%ymm0
 984:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 98a:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 98f:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 995:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 999:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 99e:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 9a4:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 9aa:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 9b0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9b4:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 9ba:	c4 a2 7d 18 44 a6 44 	vbroadcastss 0x44(%rsi,%r12,4),%ymm0
 9c1:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 9c7:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 9cc:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 9d2:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 9d8:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 9de:	49 83 c4 12          	add    $0x12,%r12
 9e2:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 9e8:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 9ed:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 9f3:	4c 3b 64 24 b0       	cmp    -0x50(%rsp),%r12
 9f8:	0f 8c b2 f8 ff ff    	jl     2b0 <_Z5benchv+0x160>
 9fe:	e9 0d f8 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 a03:	0f 31                	rdtsc  
 a05:	48 c1 e2 20          	shl    $0x20,%rdx
 a09:	48 09 c2             	or     %rax,%rdx
 a0c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a12 <_Z5benchv+0x8c2>
 a12:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a17:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a1f <_Z5benchv+0x8cf>
 a1e:	00 
 a1f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a27 <_Z5benchv+0x8d7>
 a26:	00 
 a27:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a2e <_Z5benchv+0x8de>
 a2e:	01 c0                	add    %eax,%eax
 a30:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a36:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a3a:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 a40:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 a44:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a48:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a4c:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 a53:	5b                   	pop    %rbx
 a54:	41 5c                	pop    %r12
 a56:	41 5d                	pop    %r13
 a58:	41 5e                	pop    %r14
 a5a:	41 5f                	pop    %r15
 a5c:	5d                   	pop    %rbp
 a5d:	c5 f8 77             	vzeroupper 
 a60:	c3                   	retq   
 a61:	90                   	nop
 a62:	90                   	nop
 a63:	90                   	nop
 a64:	90                   	nop
 a65:	90                   	nop
 a66:	90                   	nop
 a67:	90                   	nop
 a68:	90                   	nop
 a69:	90                   	nop
 a6a:	90                   	nop
 a6b:	90                   	nop
 a6c:	90                   	nop
 a6d:	90                   	nop
 a6e:	90                   	nop
 a6f:	90                   	nop

0000000000000a70 <_Z6enablev>:
 a70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a77 <_Z6enablev+0x7>
 a77:	b8 30 00 00 00       	mov    $0x30,%eax
 a7c:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 a81:	0f 45 c8             	cmovne %eax,%ecx
 a84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a8a <_Z6enablev+0x1a>
 a8a:	0f 9e c1             	setle  %cl
 a8d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # a94 <_Z6enablev+0x24>
 a94:	0f 9f c0             	setg   %al
 a97:	20 c8                	and    %cl,%al
 a99:	c3                   	retq   
 a9a:	90                   	nop
 a9b:	90                   	nop
 a9c:	90                   	nop
 a9d:	90                   	nop
 a9e:	90                   	nop
 a9f:	90                   	nop

0000000000000aa0 <_Z9n_reg_maxv>:
 aa0:	b8 84 00 00 00       	mov    $0x84,%eax
 aa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
