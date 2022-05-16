
matvec_fewstores_ui10_uk12.o:     file format elf64-x86-64


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
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 24          	shr    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 15a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
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
 194:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e e9 08 00 00    	jle    a8b <_Z5benchv+0x93b>
 1a2:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1ce:	48 89 d0             	mov    %rdx,%rax
 1d1:	48 81 c6 20 01 00 00 	add    $0x120,%rsi
 1d8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1df:	00 
 1e0:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 1e5:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
 1ea:	48 c1 e0 04          	shl    $0x4,%rax
 1ee:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 1f2:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 1f9:	00 
 1fa:	31 d2                	xor    %edx,%edx
 1fc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 200:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 205:	49 29 c0             	sub    %rax,%r8
 208:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
 20d:	eb 78                	jmp    287 <_Z5benchv+0x137>
 20f:	90                   	nop
 210:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 215:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 21a:	48 8b 14 24          	mov    (%rsp),%rdx
 21e:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 223:	c5 fc 11 4c 95 00    	vmovups %ymm1,0x0(%rbp,%rdx,4)
 229:	c5 fc 11 7c 85 00    	vmovups %ymm7,0x0(%rbp,%rax,4)
 22f:	c5 fc 11 54 95 40    	vmovups %ymm2,0x40(%rbp,%rdx,4)
 235:	c5 fc 11 5c 95 60    	vmovups %ymm3,0x60(%rbp,%rdx,4)
 23b:	c5 fc 11 a4 95 80 00 	vmovups %ymm4,0x80(%rbp,%rdx,4)
 242:	00 00 
 244:	c5 fc 11 ac 95 a0 00 	vmovups %ymm5,0xa0(%rbp,%rdx,4)
 24b:	00 00 
 24d:	c5 fc 11 b4 95 c0 00 	vmovups %ymm6,0xc0(%rbp,%rdx,4)
 254:	00 00 
 256:	c5 7c 11 84 95 e0 00 	vmovups %ymm8,0xe0(%rbp,%rdx,4)
 25d:	00 00 
 25f:	c5 7c 11 8c 95 00 01 	vmovups %ymm9,0x100(%rbp,%rdx,4)
 266:	00 00 
 268:	c5 7c 11 94 95 20 01 	vmovups %ymm10,0x120(%rbp,%rdx,4)
 26f:	00 00 
 271:	48 83 c2 50          	add    $0x50,%rdx
 275:	48 81 c6 40 01 00 00 	add    $0x140,%rsi
 27c:	48 3b 54 24 b0       	cmp    -0x50(%rsp),%rdx
 281:	0f 83 04 08 00 00    	jae    a8b <_Z5benchv+0x93b>
 287:	48 89 d0             	mov    %rdx,%rax
 28a:	c5 fc 10 4c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm1
 290:	c5 fc 10 54 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm2
 296:	c5 fc 10 5c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm3
 29c:	c5 fc 10 a4 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm4
 2a3:	00 00 
 2a5:	c5 fc 10 ac 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm5
 2ac:	00 00 
 2ae:	c5 fc 10 b4 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm6
 2b5:	00 00 
 2b7:	c5 7c 10 84 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm8
 2be:	00 00 
 2c0:	c5 7c 10 8c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm9
 2c7:	00 00 
 2c9:	c5 7c 10 94 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm10
 2d0:	00 00 
 2d2:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 2d7:	48 89 14 24          	mov    %rdx,(%rsp)
 2db:	48 83 c8 08          	or     $0x8,%rax
 2df:	c5 fc 10 7c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm7
 2e5:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 2ea:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 2ef:	85 ed                	test   %ebp,%ebp
 2f1:	0f 8e 19 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2f7:	31 c0                	xor    %eax,%eax
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c4 42 7d 18 64 83 14 	vbroadcastss 0x14(%r11,%rax,4),%ymm12
 307:	48 8d bc 0e e0 fe ff 	lea    -0x120(%rsi,%rcx,1),%rdi
 30e:	ff 
 30f:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
 315:	c4 e2 7d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm1
 31c:	ff ff 
 31e:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 323:	c4 42 7d 18 6c 83 04 	vbroadcastss 0x4(%r11,%rax,4),%ymm13
 32a:	48 89 c2             	mov    %rax,%rdx
 32d:	c4 42 7d 18 5c 83 08 	vbroadcastss 0x8(%r11,%rax,4),%ymm11
 334:	c4 42 7d 18 7c 83 10 	vbroadcastss 0x10(%r11,%rax,4),%ymm15
 33b:	c4 e2 7d b8 be 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm7
 342:	ff ff 
 344:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 349:	c4 e2 7d b8 96 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm2
 350:	ff ff 
 352:	c4 e2 7d b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm3
 359:	ff ff 
 35b:	c4 e2 7d b8 a6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm4
 362:	ff ff 
 364:	c4 e2 7d b8 6e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm5
 36a:	c4 e2 7d b8 76 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm6
 370:	c4 62 7d b8 46 c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm8
 376:	c4 62 7d b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm9
 37c:	c4 62 7d b8 16       	vfmadd231ps (%rsi),%ymm0,%ymm10
 381:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 385:	c4 42 7d 18 74 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm14
 38c:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 391:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 395:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 399:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 39d:	c4 e2 15 b8 8c 0e e0 	vfmadd231ps -0x120(%rsi,%rcx,1),%ymm13,%ymm1
 3a4:	fe ff ff 
 3a7:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 3ab:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
 3b0:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 3b6:	c4 42 7d 18 64 83 1c 	vbroadcastss 0x1c(%r11,%rax,4),%ymm12
 3bd:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 3c3:	49 89 ed             	mov    %rbp,%r13
 3c6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 3cc:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 3d0:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3d7:	00 00 
 3d9:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 3e0:	00 00 
 3e2:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 3e9:	00 00 
 3eb:	c4 42 7d 18 64 83 20 	vbroadcastss 0x20(%r11,%rax,4),%ymm12
 3f2:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 3f9:	00 00 
 3fb:	c4 42 7d 18 64 83 24 	vbroadcastss 0x24(%r11,%rax,4),%ymm12
 402:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 409:	00 00 
 40b:	c4 42 7d 18 64 83 28 	vbroadcastss 0x28(%r11,%rax,4),%ymm12
 412:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 416:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 41b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 41f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 424:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 428:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 42d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 431:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 436:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 43a:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 43e:	48 89 d5             	mov    %rdx,%rbp
 441:	c4 c2 15 b8 7c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm13,%ymm7
 448:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 44c:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 450:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 457:	00 00 
 459:	c4 42 7d 18 64 ab 0c 	vbroadcastss 0xc(%r11,%rbp,4),%ymm12
 460:	c4 e2 1d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm1
 466:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 46a:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 46e:	c4 a2 25 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm7
 474:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 47a:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 47e:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 482:	c4 a2 05 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm1
 488:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 48c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 491:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 495:	c4 a2 1d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm7
 49b:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 4a2:	00 00 
 4a4:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 4a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ad:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4b1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4b6:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 4bb:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 4c1:	c4 c2 05 b8 54 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm15,%ymm2
 4c8:	4a 8d 2c 2e          	lea    (%rsi,%r13,1),%rbp
 4cc:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 4d1:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 4d8:	00 00 
 4da:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 4e1:	00 00 
 4e3:	4c 89 ee             	mov    %r13,%rsi
 4e6:	c4 a2 7d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm7
 4ec:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 4f3:	00 00 
 4f5:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 4fa:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 4fe:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
 504:	c4 e2 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm7
 50a:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 50f:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 515:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 51b:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 51f:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 525:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 52a:	c4 e2 0d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm7
 530:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 534:	c4 a2 15 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm2
 53a:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 541:	00 00 
 543:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 54a:	00 00 
 54c:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 550:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 554:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 558:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
 55d:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 563:	c4 a2 0d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm2
 569:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
 56e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 575:	00 00 
 577:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 57d:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 582:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 587:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 58b:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
 591:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 597:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 59d:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 5a1:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 5a6:	c4 82 25 b8 5c 35 00 	vfmadd231ps 0x0(%r13,%r14,1),%ymm11,%ymm3
 5ad:	4f 8d 14 2e          	lea    (%r14,%r13,1),%r10
 5b1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 5b8:	00 00 
 5ba:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 5be:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 5c2:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 5c8:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 5ce:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 5d3:	c4 a2 7d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm7
 5d9:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 5dd:	c4 a2 05 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm3
 5e3:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 5e7:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 5ee:	00 00 
 5f0:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 5f4:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 5f8:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 5fd:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 603:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 607:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 60e:	00 00 
 610:	c4 a2 05 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm2
 616:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 61a:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 61f:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
 625:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 62a:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 630:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 634:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 639:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 640:	00 00 
 642:	c4 a2 1d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm3
 648:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 64f:	00 00 
 651:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 657:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 65c:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 661:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 667:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 66e:	00 00 
 670:	c4 e2 15 b8 24 16    	vfmadd231ps (%rsi,%rdx,1),%ymm13,%ymm4
 676:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 67a:	c4 a2 25 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm3
 680:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 686:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 68a:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 68e:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 694:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 698:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 69e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 6a5:	00 00 
 6a7:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 6ab:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 6b1:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 6b5:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 6b9:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 6be:	c4 a2 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm4
 6c4:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 6c8:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 6cd:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 6d3:	c4 a2 0d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm4
 6d9:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 6dd:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 6e4:	00 00 
 6e6:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 6ec:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 6f0:	c4 e2 15 b8 2c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm13,%ymm5
 6f6:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 6fc:	48 8d 14 37          	lea    (%rdi,%rsi,1),%rdx
 700:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 707:	00 00 
 709:	c4 a2 05 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm3
 70f:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 714:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 71b:	00 00 
 71d:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 721:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 725:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 72b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 731:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 737:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 73b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 742:	00 00 
 744:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 74a:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 74e:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 752:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 758:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 75c:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 762:	c4 a2 0d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm3
 768:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 76e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 775:	00 00 
 777:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 77b:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 781:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 785:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 78b:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 78f:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 794:	c4 e2 05 b8 34 06    	vfmadd231ps (%rsi,%rax,1),%ymm15,%ymm6
 79a:	48 8d 2c 30          	lea    (%rax,%rsi,1),%rbp
 79e:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 7a5:	00 00 
 7a7:	c4 a2 0d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm5
 7ad:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7b2:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 7b8:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
 7be:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 7c4:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
 7ca:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7ce:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 7d5:	00 00 
 7d7:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 7db:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 7e0:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 7e6:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 7ea:	c4 a2 05 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm5
 7f0:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 7f5:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 7f9:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
 7ff:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 803:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 809:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 810:	00 00 
 812:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 819:	00 00 
 81b:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 81f:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 823:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 827:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 82d:	c4 62 15 b8 04 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm13,%ymm8
 833:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 837:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 83e:	00 00 
 840:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 846:	c4 a2 25 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm6
 84c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 852:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 858:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 85c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 863:	00 00 
 865:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 86b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 86f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 875:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 87b:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 87f:	c4 62 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm8
 885:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 88a:	c4 a2 05 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm6
 890:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 894:	c4 62 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm8
 89a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 89e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 8a5:	00 00 
 8a7:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 8ad:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 8b2:	c4 62 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm8
 8b8:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 8bc:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 8c0:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
 8c6:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 8ca:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 8cf:	c4 62 15 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm9
 8d5:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 8d9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 8df:	c4 62 05 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm8
 8e5:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 8eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8ef:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 8f6:	00 00 
 8f8:	c4 22 7d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm8
 8fe:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
 903:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 909:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 90d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 912:	c4 62 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm9
 918:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 91c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 922:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 926:	c4 62 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm9
 92c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 931:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 935:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
 93b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 942:	00 00 
 944:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 948:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 94e:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 953:	c4 62 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm9
 959:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 95d:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 963:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 967:	c4 62 0d b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm14,%ymm10
 96d:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
 972:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 978:	c4 62 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm10
 97e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 982:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 989:	00 00 
 98b:	c4 62 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm10
 991:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 995:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 99c:	00 00 
 99e:	c4 62 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm10
 9a4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 9a8:	c4 62 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm10
 9ae:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 9b2:	c4 62 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm10
 9b8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 9bc:	c4 62 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm10
 9c2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 9c6:	c4 62 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm10
 9cc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 9d0:	c4 62 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm10
 9d6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 9dd:	00 00 
 9df:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 9e5:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 9eb:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 9ef:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 9f4:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 9f9:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
 9ff:	c4 a2 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm4
 a05:	c4 a2 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm6
 a0b:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 a10:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 a16:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a1a:	c4 c2 7d 18 44 bb 2c 	vbroadcastss 0x2c(%r11,%rdi,4),%ymm0
 a21:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 a27:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 a2c:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
 a32:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 a38:	c4 a2 7d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm6
 a3e:	c4 22 7d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm8
 a44:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
 a4a:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 a50:	48 83 c7 0c          	add    $0xc,%rdi
 a54:	48 89 f8             	mov    %rdi,%rax
 a57:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 a5d:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 a62:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 a68:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 a6d:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 a73:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 a78:	48 01 de             	add    %rbx,%rsi
 a7b:	48 3b 7c 24 b8       	cmp    -0x48(%rsp),%rdi
 a80:	0f 8c 7a f8 ff ff    	jl     300 <_Z5benchv+0x1b0>
 a86:	e9 85 f7 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 a8b:	0f 31                	rdtsc  
 a8d:	48 c1 e2 20          	shl    $0x20,%rdx
 a91:	48 09 c2             	or     %rax,%rdx
 a94:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a9a <_Z5benchv+0x94a>
 a9a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a9f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # aa7 <_Z5benchv+0x957>
 aa6:	00 
 aa7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # aaf <_Z5benchv+0x95f>
 aae:	00 
 aaf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ab6 <_Z5benchv+0x966>
 ab6:	01 c0                	add    %eax,%eax
 ab8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 abe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ac2:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
 ac8:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 acc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ad0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ad4:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 adb:	5b                   	pop    %rbx
 adc:	41 5c                	pop    %r12
 ade:	41 5d                	pop    %r13
 ae0:	41 5e                	pop    %r14
 ae2:	41 5f                	pop    %r15
 ae4:	5d                   	pop    %rbp
 ae5:	c5 f8 77             	vzeroupper 
 ae8:	c3                   	retq   
 ae9:	90                   	nop
 aea:	90                   	nop
 aeb:	90                   	nop
 aec:	90                   	nop
 aed:	90                   	nop
 aee:	90                   	nop
 aef:	90                   	nop

0000000000000af0 <_Z6enablev>:
 af0:	31 c0                	xor    %eax,%eax
 af2:	c3                   	retq   
 af3:	90                   	nop
 af4:	90                   	nop
 af5:	90                   	nop
 af6:	90                   	nop
 af7:	90                   	nop
 af8:	90                   	nop
 af9:	90                   	nop
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z9n_reg_maxv>:
 b00:	b8 8e 00 00 00       	mov    $0x8e,%eax
 b05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
