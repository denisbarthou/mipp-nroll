
matvec_fewstores_ui7_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
 15a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 5e 0a 00 00    	jle    c00 <_Z5benchv+0xab0>
 1a2:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1a7:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 1c8:	48 89 d0             	mov    %rdx,%rax
 1cb:	48 6b ea 4c          	imul   $0x4c,%rdx,%rbp
 1cf:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
 1d6:	00 
 1d7:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
 1de:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 1e3:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
 1e8:	48 c1 e0 06          	shl    $0x6,%rax
 1ec:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
 1f0:	ba 20 00 00 00       	mov    $0x20,%edx
 1f5:	48 29 c2             	sub    %rax,%rdx
 1f8:	31 c0                	xor    %eax,%eax
 1fa:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 1ff:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 204:	eb 66                	jmp    26c <_Z5benchv+0x11c>
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
 210:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
 215:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 21a:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 21f:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 224:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 229:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
 22f:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
 235:	c5 fc 11 64 86 60    	vmovups %ymm4,0x60(%rsi,%rax,4)
 23b:	c5 fc 11 ac 86 80 00 	vmovups %ymm5,0x80(%rsi,%rax,4)
 242:	00 00 
 244:	c5 fc 11 b4 86 a0 00 	vmovups %ymm6,0xa0(%rsi,%rax,4)
 24b:	00 00 
 24d:	c5 fc 11 bc 86 c0 00 	vmovups %ymm7,0xc0(%rsi,%rax,4)
 254:	00 00 
 256:	48 83 c0 38          	add    $0x38,%rax
 25a:	49 81 c4 e0 00 00 00 	add    $0xe0,%r12
 261:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
 266:	0f 83 94 09 00 00    	jae    c00 <_Z5benchv+0xab0>
 26c:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 271:	c5 fc 10 54 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm2
 277:	c5 fc 10 5c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm3
 27d:	c5 fc 10 64 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm4
 283:	c5 fc 10 ac 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm5
 28a:	00 00 
 28c:	c5 fc 10 b4 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm6
 293:	00 00 
 295:	c5 fc 10 bc 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm7
 29c:	00 00 
 29e:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
 2a3:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 2a8:	85 ff                	test   %edi,%edi
 2aa:	0f 8e 60 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2b0:	45 31 c0             	xor    %r8d,%r8d
 2b3:	90                   	nop
 2b4:	90                   	nop
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2c5:	c4 22 7d 18 64 80 14 	vbroadcastss 0x14(%rax,%r8,4),%ymm12
 2cc:	c4 22 7d 18 7c 80 30 	vbroadcastss 0x30(%rax,%r8,4),%ymm15
 2d3:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
 2d9:	c4 c2 7d b8 8c 24 40 	vfmadd231ps -0xc0(%r12),%ymm0,%ymm1
 2e0:	ff ff ff 
 2e3:	c4 22 7d 18 44 80 04 	vbroadcastss 0x4(%rax,%r8,4),%ymm8
 2ea:	c4 22 7d 18 4c 80 08 	vbroadcastss 0x8(%rax,%r8,4),%ymm9
 2f1:	c4 22 7d 18 54 80 0c 	vbroadcastss 0xc(%rax,%r8,4),%ymm10
 2f8:	c4 22 7d 18 5c 80 10 	vbroadcastss 0x10(%rax,%r8,4),%ymm11
 2ff:	c4 22 7d 18 6c 80 20 	vbroadcastss 0x20(%rax,%r8,4),%ymm13
 306:	c4 22 7d 18 74 80 2c 	vbroadcastss 0x2c(%rax,%r8,4),%ymm14
 30d:	49 89 c6             	mov    %rax,%r14
 310:	c4 c2 3d b8 8c 0c 40 	vfmadd231ps -0xc0(%r12,%rcx,1),%ymm8,%ymm1
 317:	ff ff ff 
 31a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 320:	c4 22 7d 18 64 80 18 	vbroadcastss 0x18(%rax,%r8,4),%ymm12
 327:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 32e:	00 00 
 330:	c4 22 7d 18 7c 80 34 	vbroadcastss 0x34(%rax,%r8,4),%ymm15
 337:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 33e:	00 00 
 340:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 347:	00 00 
 349:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 350:	00 00 
 352:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 359:	00 00 
 35b:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 362:	00 00 
 364:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 36b:	00 00 
 36d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 373:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 37a:	00 00 
 37c:	c4 22 7d 18 64 80 1c 	vbroadcastss 0x1c(%rax,%r8,4),%ymm12
 383:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 38a:	00 00 
 38c:	c4 22 7d 18 7c 80 38 	vbroadcastss 0x38(%rax,%r8,4),%ymm15
 393:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 39a:	00 00 
 39c:	c4 22 7d 18 64 80 24 	vbroadcastss 0x24(%rax,%r8,4),%ymm12
 3a3:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3aa:	00 00 
 3ac:	c4 22 7d 18 7c 80 3c 	vbroadcastss 0x3c(%rax,%r8,4),%ymm15
 3b3:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 3ba:	00 00 
 3bc:	c4 22 7d 18 64 80 28 	vbroadcastss 0x28(%rax,%r8,4),%ymm12
 3c3:	49 8d 84 0c 40 ff ff 	lea    -0xc0(%r12,%rcx,1),%rax
 3ca:	ff 
 3cb:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 3d2:	00 00 
 3d4:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 3db:	00 00 
 3dd:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
 3e3:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 3e7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 3ee:	00 00 
 3f0:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 3f4:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 3f8:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 3fc:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 402:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 407:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 40e:	00 00 
 410:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 415:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 419:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 41d:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 424:	00 00 
 426:	c4 a2 25 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm1
 42c:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 430:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 437:	00 00 
 439:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 43e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 442:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 447:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 44b:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 450:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 454:	c4 a2 3d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm1
 45a:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 45f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 463:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 467:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
 46c:	4c 89 e2             	mov    %r12,%rdx
 46f:	4c 8b 64 24 c8       	mov    -0x38(%rsp),%r12
 474:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 478:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
 47d:	c4 e2 7d b8 92 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm2
 484:	ff ff 
 486:	c4 e2 7d b8 5a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm3
 48c:	c4 e2 7d b8 62 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm4
 492:	c4 e2 7d b8 6a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm5
 498:	c4 e2 7d b8 72 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm6
 49e:	c4 e2 7d b8 3a       	vfmadd231ps (%rdx),%ymm0,%ymm7
 4a3:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 4a8:	c4 82 7d 18 44 86 40 	vbroadcastss 0x40(%r14,%r8,4),%ymm0
 4af:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 4b4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4b8:	c4 e2 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm1
 4be:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4c3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c7:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 4cc:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 4d1:	c4 a2 35 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm1
 4d7:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 4db:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 4e0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4e4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 4e9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4ed:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 4f3:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
 4f8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 4fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 501:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 506:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 50a:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
 50f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 514:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 518:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 51d:	48 89 04 24          	mov    %rax,(%rsp)
 521:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 525:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 52a:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 530:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 537:	00 00 
 539:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 53d:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 541:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 545:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 549:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
 54f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 556:	00 00 
 558:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 55e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 563:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 568:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 56e:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 573:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
 579:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
 57e:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 584:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 589:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 590:	00 00 
 592:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 598:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 59e:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 5a3:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 5aa:	00 00 
 5ac:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 5b2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5b9:	00 00 
 5bb:	c4 c2 7d b8 14 14    	vfmadd231ps (%r12,%rdx,1),%ymm0,%ymm2
 5c1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 5c8:	00 00 
 5ca:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 5cf:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 5d3:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 5d7:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 5dd:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 5e2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 5e9:	00 00 
 5eb:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 5f1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 5f8:	00 00 
 5fa:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 5fe:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 602:	4c 89 74 24 88       	mov    %r14,-0x78(%rsp)
 607:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
 60b:	4c 89 74 24 80       	mov    %r14,-0x80(%rsp)
 610:	c4 a2 7d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm2
 616:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 61a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 620:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 626:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 62b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 632:	00 00 
 634:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 63a:	48 8b 2c 24          	mov    (%rsp),%rbp
 63e:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 645:	00 00 
 647:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 64d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 654:	00 00 
 656:	4b 8d 2c 27          	lea    (%r15,%r12,1),%rbp
 65a:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 660:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 667:	00 00 
 669:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 66e:	c4 e2 05 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm2
 674:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 678:	c4 a2 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm2
 67e:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 682:	c4 a2 15 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm2
 688:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 68c:	c4 a2 25 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm2
 692:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 696:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 69c:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 6a1:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 6a7:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 6ab:	c4 a2 35 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm2
 6b1:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 6b5:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 6bb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6c2:	00 00 
 6c4:	c4 82 7d b8 1c 3c    	vfmadd231ps (%r12,%r15,1),%ymm0,%ymm3
 6ca:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 6d1:	00 00 
 6d3:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 6d7:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 6db:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 6e1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 6e8:	00 00 
 6ea:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 6ee:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 6f4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 6fb:	00 00 
 6fd:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 702:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 708:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 70e:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 712:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 718:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 71f:	00 00 
 721:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 725:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 72b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 732:	00 00 
 734:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 738:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 73c:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 742:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
 748:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 74c:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 753:	00 00 
 755:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 75b:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
 75f:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 766:	00 00 
 768:	c4 a2 1d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm3
 76e:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 772:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 778:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 77e:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 782:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 788:	c4 a2 25 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm3
 78e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 795:	00 00 
 797:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 79b:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 7a1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 7a8:	00 00 
 7aa:	c4 c2 2d b8 24 04    	vfmadd231ps (%r12,%rax,1),%ymm10,%ymm4
 7b0:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 7b4:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 7ba:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 7c0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 7c7:	00 00 
 7c9:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 7ce:	c4 a2 3d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm4
 7d4:	c4 e2 35 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm3
 7da:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 7e1:	00 00 
 7e3:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 7e7:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
 7ed:	c4 a2 15 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm3
 7f3:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 7f7:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 7fb:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7ff:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 803:	c4 a2 1d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm4
 809:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 80d:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 811:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
 817:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 81b:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 821:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 826:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 82a:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 830:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 837:	00 00 
 839:	c4 a2 05 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm4
 83f:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 844:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 84b:	00 00 
 84d:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 853:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 857:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 85e:	00 00 
 860:	c4 c2 2d b8 2c 04    	vfmadd231ps (%r12,%rax,1),%ymm10,%ymm5
 866:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 86d:	00 00 
 86f:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 875:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
 879:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 880:	00 00 
 882:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 888:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 88c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 893:	00 00 
 895:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 89b:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 8a2:	00 00 
 8a4:	c4 e2 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm5
 8aa:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 8b1:	00 00 
 8b3:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 8b9:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 8bd:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 8c4:	00 00 
 8c6:	c4 e2 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm5
 8cc:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 8d0:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 8d7:	00 00 
 8d9:	c4 a2 05 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm4
 8df:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 8e6:	00 00 
 8e8:	c4 a2 1d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm5
 8ee:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 8f5:	00 00 
 8f7:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
 8fd:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 901:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 908:	00 00 
 90a:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
 910:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 917:	00 00 
 919:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 91f:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 924:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 92b:	00 00 
 92d:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 933:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 937:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 93e:	00 00 
 940:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 944:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 948:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 94c:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 952:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 956:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 95a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 95f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 963:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 969:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 96d:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
 973:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 977:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 97b:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
 981:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 985:	c4 c2 05 b8 34 34    	vfmadd231ps (%r12,%rsi,1),%ymm15,%ymm6
 98b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 992:	00 00 
 994:	c4 a2 35 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm5
 99a:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
 99f:	c4 e2 3d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm5
 9a5:	4a 8d 2c 26          	lea    (%rsi,%r12,1),%rbp
 9a9:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
 9af:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 9b6:	00 00 
 9b8:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 9be:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 9c3:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 9c9:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 9d0:	00 00 
 9d2:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 9d8:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9dc:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 9e2:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 9e6:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 9ec:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 9f0:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 9f5:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9f9:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 9ff:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 a06:	00 00 
 a08:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a0c:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
 a12:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 a19:	00 00 
 a1b:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a1f:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 a25:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 a2a:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 a31:	00 00 
 a33:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 a39:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 a3d:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 a43:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a47:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 a4d:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a51:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 a57:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 a5c:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 a62:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 a66:	c4 e2 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm6
 a6c:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a70:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 a76:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 a7a:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 a80:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 a85:	c4 c2 05 b8 3c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm15,%ymm7
 a8b:	4a 8d 3c 27          	lea    (%rdi,%r12,1),%rdi
 a8f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 a96:	00 00 
 a98:	4c 8b 64 24 d8       	mov    -0x28(%rsp),%r12
 a9d:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 aa3:	48 01 cf             	add    %rcx,%rdi
 aa6:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 aad:	00 00 
 aaf:	4c 03 64 24 d0       	add    -0x30(%rsp),%r12
 ab4:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 aba:	48 01 cf             	add    %rcx,%rdi
 abd:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 ac4:	00 00 
 ac6:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 acc:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 ad0:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 ad6:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 adc:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 ae0:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 ae7:	00 00 
 ae9:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 aef:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 af3:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 afa:	00 00 
 afc:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 b02:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b06:	c4 e2 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm7
 b0c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b10:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
 b16:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b1a:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 b20:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b24:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
 b2a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b2e:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 b34:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b38:	c4 e2 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm7
 b3e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b42:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 b48:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b4e:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 b54:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 b59:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b5d:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 b63:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 b67:	c4 e2 15 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm7
 b6d:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 b73:	c4 82 7d 18 44 83 44 	vbroadcastss 0x44(%r11,%r8,4),%ymm0
 b7a:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 b80:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 b85:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b89:	c4 a2 7d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm3
 b8f:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 b95:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 b9b:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 ba1:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 ba7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bab:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 bb1:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 bb6:	c4 82 7d 18 44 83 48 	vbroadcastss 0x48(%r11,%r8,4),%ymm0
 bbd:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 bc3:	c4 a2 7d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm4
 bc9:	c4 a2 7d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm5
 bcf:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 bd5:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 bdb:	49 83 c0 13          	add    $0x13,%r8
 bdf:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 be5:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
 bea:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 bf0:	4c 3b 44 24 98       	cmp    -0x68(%rsp),%r8
 bf5:	0f 8c c5 f6 ff ff    	jl     2c0 <_Z5benchv+0x170>
 bfb:	e9 10 f6 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 c00:	0f 31                	rdtsc  
 c02:	48 c1 e2 20          	shl    $0x20,%rdx
 c06:	48 09 c2             	or     %rax,%rdx
 c09:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c0f <_Z5benchv+0xabf>
 c0f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c14:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c1c <_Z5benchv+0xacc>
 c1b:	00 
 c1c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c24 <_Z5benchv+0xad4>
 c23:	00 
 c24:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c2b <_Z5benchv+0xadb>
 c2b:	01 c0                	add    %eax,%eax
 c2d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c33:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c37:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 c3d:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 c41:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c45:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c49:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 c50:	5b                   	pop    %rbx
 c51:	41 5c                	pop    %r12
 c53:	41 5d                	pop    %r13
 c55:	41 5e                	pop    %r14
 c57:	41 5f                	pop    %r15
 c59:	5d                   	pop    %rbp
 c5a:	c5 f8 77             	vzeroupper 
 c5d:	c3                   	retq   
 c5e:	90                   	nop
 c5f:	90                   	nop

0000000000000c60 <_Z6enablev>:
 c60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c67 <_Z6enablev+0x7>
 c67:	b8 38 00 00 00       	mov    $0x38,%eax
 c6c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 c71:	0f 45 c8             	cmovne %eax,%ecx
 c74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c7a <_Z6enablev+0x1a>
 c7a:	0f 9e c1             	setle  %cl
 c7d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # c84 <_Z6enablev+0x24>
 c84:	0f 9f c0             	setg   %al
 c87:	20 c8                	and    %cl,%al
 c89:	c3                   	retq   
 c8a:	90                   	nop
 c8b:	90                   	nop
 c8c:	90                   	nop
 c8d:	90                   	nop
 c8e:	90                   	nop
 c8f:	90                   	nop

0000000000000c90 <_Z9n_reg_maxv>:
 c90:	b8 9f 00 00 00       	mov    $0x9f,%eax
 c95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
