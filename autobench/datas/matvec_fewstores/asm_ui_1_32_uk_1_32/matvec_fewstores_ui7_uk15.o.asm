
matvec_fewstores_ui7_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 38             	imul   $0x38,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
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
 15a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e b4 07 00 00    	jle    956 <_Z5benchv+0x806>
 1a2:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 1a7:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	bb 20 00 00 00       	mov    $0x20,%ebx
 1c8:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 1cd:	48 6b c1 34          	imul   $0x34,%rcx,%rax
 1d1:	48 6b e9 3c          	imul   $0x3c,%rcx,%rbp
 1d5:	49 81 c3 c0 00 00 00 	add    $0xc0,%r11
 1dc:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e3:	00 
 1e4:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 1e9:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 1ee:	48 29 c3             	sub    %rax,%rbx
 1f1:	31 c0                	xor    %eax,%eax
 1f3:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 1f8:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
 1fd:	eb 5d                	jmp    25c <_Z5benchv+0x10c>
 1ff:	90                   	nop
 200:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
 205:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 20a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
 20f:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
 214:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 219:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
 21f:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
 225:	c5 fc 11 64 86 60    	vmovups %ymm4,0x60(%rsi,%rax,4)
 22b:	c5 fc 11 ac 86 80 00 	vmovups %ymm5,0x80(%rsi,%rax,4)
 232:	00 00 
 234:	c5 fc 11 b4 86 a0 00 	vmovups %ymm6,0xa0(%rsi,%rax,4)
 23b:	00 00 
 23d:	c5 fc 11 bc 86 c0 00 	vmovups %ymm7,0xc0(%rsi,%rax,4)
 244:	00 00 
 246:	48 83 c0 38          	add    $0x38,%rax
 24a:	49 81 c3 e0 00 00 00 	add    $0xe0,%r11
 251:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 256:	0f 83 fa 06 00 00    	jae    956 <_Z5benchv+0x806>
 25c:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 261:	c5 fc 10 54 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm2
 267:	c5 fc 10 5c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm3
 26d:	c5 fc 10 64 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm4
 273:	c5 fc 10 ac 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm5
 27a:	00 00 
 27c:	c5 fc 10 b4 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm6
 283:	00 00 
 285:	c5 fc 10 bc 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm7
 28c:	00 00 
 28e:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
 293:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
 298:	85 ff                	test   %edi,%edi
 29a:	0f 8e 60 ff ff ff    	jle    200 <_Z5benchv+0xb0>
 2a0:	4c 89 d8             	mov    %r11,%rax
 2a3:	45 31 db             	xor    %r11d,%r11d
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 2b5:	49 89 c7             	mov    %rax,%r15
 2b8:	48 8d ac 08 40 ff ff 	lea    -0xc0(%rax,%rcx,1),%rbp
 2bf:	ff 
 2c0:	c4 22 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm8
 2c7:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
 2cd:	c4 22 7d 18 4c 9a 04 	vbroadcastss 0x4(%rdx,%r11,4),%ymm9
 2d4:	c4 c2 7d b8 8f 40 ff 	vfmadd231ps -0xc0(%r15),%ymm0,%ymm1
 2db:	ff ff 
 2dd:	c4 22 7d 18 7c 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm15
 2e4:	c4 22 7d 18 74 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm14
 2eb:	c4 22 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm13
 2f2:	c4 22 7d 18 64 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm12
 2f9:	c4 22 7d 18 5c 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm11
 300:	c4 22 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm10
 307:	c4 c2 35 b8 8c 0f 40 	vfmadd231ps -0xc0(%r15,%rcx,1),%ymm9,%ymm1
 30e:	ff ff ff 
 311:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 317:	c4 22 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm8
 31e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 325:	00 00 
 327:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 32e:	00 00 
 330:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 337:	00 00 
 339:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 340:	00 00 
 342:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 349:	00 00 
 34b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 352:	00 00 
 354:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 35b:	00 00 
 35d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 363:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
 369:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 36f:	c4 22 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm8
 376:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 37d:	00 00 
 37f:	c4 22 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm8
 386:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 38b:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 38f:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 393:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 397:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 39b:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 39f:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 3a3:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 3a8:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 3af:	00 00 
 3b1:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 3b7:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 3bd:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 3c1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 3c8:	00 00 
 3ca:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3cf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d3:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 3d8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3dc:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 3e0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 3e5:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 3ea:	c4 a2 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm1
 3f0:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 3f5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 3f9:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 3fe:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
 404:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
 408:	4c 89 fe             	mov    %r15,%rsi
 40b:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 411:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 415:	c4 e2 7d b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm2
 41c:	ff ff 
 41e:	c4 e2 7d b8 5e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm3
 424:	c4 e2 7d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm4
 42a:	c4 e2 7d b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm5
 430:	c4 e2 7d b8 76 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm6
 436:	c4 e2 7d b8 3e       	vfmadd231ps (%rsi),%ymm0,%ymm7
 43b:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 440:	48 89 14 24          	mov    %rdx,(%rsp)
 444:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 448:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 44d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 451:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 456:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 45a:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 460:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 464:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 469:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 46e:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 473:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 478:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 47c:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 480:	c4 a2 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm1
 486:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 48a:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 48e:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 492:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 497:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 49b:	c4 a2 2d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm1
 4a1:	c4 a2 7d 18 44 9f 30 	vbroadcastss 0x30(%rdi,%r11,4),%ymm0
 4a8:	c4 a2 3d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm1
 4ae:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 4b5:	00 00 
 4b7:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 4bb:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
 4bf:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 4c5:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 4ca:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 4d0:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 4d5:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 4da:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 4e1:	00 00 
 4e3:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 4e9:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 4ee:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 4f5:	00 00 
 4f7:	c4 e2 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm2
 4fd:	48 8b 14 24          	mov    (%rsp),%rdx
 501:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 507:	c4 a2 35 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm2
 50d:	49 89 c2             	mov    %rax,%r10
 510:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 515:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 51c:	00 00 
 51e:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 524:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 529:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 52f:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 535:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 53a:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 540:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 544:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 54a:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 54e:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 554:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 558:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 55d:	c4 a2 25 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm2
 563:	c4 a2 2d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm2
 569:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 56d:	c4 e2 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm2
 573:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 577:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 57b:	c4 a2 35 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm2
 581:	c4 a2 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm2
 587:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 58e:	00 00 
 590:	c4 82 7d b8 1c 0a    	vfmadd231ps (%r10,%r9,1),%ymm0,%ymm3
 596:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 59c:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 5a0:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 5a4:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 5aa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 5b0:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 5b4:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 5ba:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 5bf:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 5c4:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 5ca:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 5ce:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 5d3:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 5d9:	4a 8d 34 12          	lea    (%rdx,%r10,1),%rsi
 5dd:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 5e3:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 5e9:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 5ed:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 5f4:	00 00 
 5f6:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
 5fc:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 601:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 608:	00 00 
 60a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 60e:	c4 a2 25 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm3
 614:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 61b:	00 00 
 61d:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 623:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 627:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 62e:	00 00 
 630:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 634:	c4 a2 3d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm3
 63a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 641:	00 00 
 643:	c4 c2 3d b8 24 12    	vfmadd231ps (%r10,%rdx,1),%ymm8,%ymm4
 649:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
 64f:	c4 a2 35 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm3
 655:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 659:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 65f:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 665:	c4 a2 35 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm3
 66b:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 66f:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 673:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 677:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 67b:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 681:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 686:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 68a:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 690:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 694:	c4 c2 3d b8 2c 02    	vfmadd231ps (%r10,%rax,1),%ymm8,%ymm5
 69a:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
 69e:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 6a3:	c4 e2 2d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm4
 6a9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 6b0:	00 00 
 6b2:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 6b6:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 6bc:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 6c1:	c4 a2 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm4
 6c7:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 6cd:	c4 a2 2d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm4
 6d3:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 6d7:	c4 a2 15 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm5
 6dd:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 6e4:	00 00 
 6e6:	c4 a2 05 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm4
 6ec:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 6f3:	00 00 
 6f5:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 6fb:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 6ff:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 706:	00 00 
 708:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 70e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 715:	00 00 
 717:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 71d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 721:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 725:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 72c:	00 00 
 72e:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 734:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 73a:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 73e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 745:	00 00 
 747:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 74c:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
 752:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 756:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 75a:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 75e:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 762:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 768:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 76f:	00 00 
 771:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 775:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 779:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 77d:	c4 c2 2d b8 34 02    	vfmadd231ps (%r10,%rax,1),%ymm10,%ymm6
 783:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 789:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
 78d:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
 793:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 799:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 79d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 7a4:	00 00 
 7a6:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 7aa:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7af:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 7b3:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
 7b9:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 7bd:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 7c4:	00 00 
 7c6:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
 7cc:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
 7d1:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 7d7:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 7db:	c4 e2 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm6
 7e1:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7e6:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 7ec:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 7f0:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 7f6:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 7fa:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
 800:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 804:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 80a:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 80f:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
 815:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 819:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 81f:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 823:	c4 c2 2d b8 3c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm10,%ymm7
 829:	4a 8d 1c 13          	lea    (%rbx,%r10,1),%rbx
 82d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 833:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 839:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 83d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 843:	c4 e2 2d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm7
 849:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 84d:	c4 e2 0d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm7
 853:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 857:	c4 e2 3d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm7
 85d:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 861:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 867:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 86b:	c4 e2 25 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm7
 871:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 875:	c4 e2 05 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm7
 87b:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 87f:	c4 e2 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm7
 885:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 889:	c4 e2 35 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm7
 88f:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 893:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 899:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 89f:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 8a5:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 8aa:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 8b0:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 8b4:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 8ba:	c4 82 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%r11,4),%ymm0
 8c1:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 8c7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 8cb:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 8d0:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 8d6:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 8dc:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 8e2:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 8e8:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 8ed:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 8f3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8f7:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 8fd:	c4 82 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%r11,4),%ymm0
 904:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 90a:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 90f:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 915:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 91b:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 921:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 927:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 92c:	49 83 c3 0f          	add    $0xf,%r11
 930:	48 03 44 24 d8       	add    -0x28(%rsp),%rax
 935:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 93b:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 940:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 946:	4c 3b 5c 24 a8       	cmp    -0x58(%rsp),%r11
 94b:	0f 8c 5f f9 ff ff    	jl     2b0 <_Z5benchv+0x160>
 951:	e9 aa f8 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 956:	0f 31                	rdtsc  
 958:	48 c1 e2 20          	shl    $0x20,%rdx
 95c:	48 09 c2             	or     %rax,%rdx
 95f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 965 <_Z5benchv+0x815>
 965:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 96a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 972 <_Z5benchv+0x822>
 971:	00 
 972:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 97a <_Z5benchv+0x82a>
 979:	00 
 97a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 981 <_Z5benchv+0x831>
 981:	01 c0                	add    %eax,%eax
 983:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 989:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 98d:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 993:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 997:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 99b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 99f:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 9a6:	5b                   	pop    %rbx
 9a7:	41 5c                	pop    %r12
 9a9:	41 5d                	pop    %r13
 9ab:	41 5e                	pop    %r14
 9ad:	41 5f                	pop    %r15
 9af:	5d                   	pop    %rbp
 9b0:	c5 f8 77             	vzeroupper 
 9b3:	c3                   	retq   
 9b4:	90                   	nop
 9b5:	90                   	nop
 9b6:	90                   	nop
 9b7:	90                   	nop
 9b8:	90                   	nop
 9b9:	90                   	nop
 9ba:	90                   	nop
 9bb:	90                   	nop
 9bc:	90                   	nop
 9bd:	90                   	nop
 9be:	90                   	nop
 9bf:	90                   	nop

00000000000009c0 <_Z6enablev>:
 9c0:	31 c0                	xor    %eax,%eax
 9c2:	c3                   	retq   
 9c3:	90                   	nop
 9c4:	90                   	nop
 9c5:	90                   	nop
 9c6:	90                   	nop
 9c7:	90                   	nop
 9c8:	90                   	nop
 9c9:	90                   	nop
 9ca:	90                   	nop
 9cb:	90                   	nop
 9cc:	90                   	nop
 9cd:	90                   	nop
 9ce:	90                   	nop
 9cf:	90                   	nop

00000000000009d0 <_Z9n_reg_maxv>:
 9d0:	b8 7f 00 00 00       	mov    $0x7f,%eax
 9d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
