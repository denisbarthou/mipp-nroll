
matvec_fewstores_ui7_uk17.o:     file format elf64-x86-64


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
 185:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e f0 08 00 00    	jle    a92 <_Z5benchv+0x942>
 1a2:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	bb 20 00 00 00       	mov    $0x20,%ebx
 1c8:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1cd:	48 89 c8             	mov    %rcx,%rax
 1d0:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 1d7:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 1dc:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 1e1:	48 c1 e0 06          	shl    $0x6,%rax
 1e5:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1e9:	48 6b c1 3c          	imul   $0x3c,%rcx,%rax
 1ed:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1f4:	00 
 1f5:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 1fa:	48 29 c3             	sub    %rax,%rbx
 1fd:	31 c0                	xor    %eax,%eax
 1ff:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
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
 210:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 215:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 21a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 21f:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
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
 25a:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 261:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 266:	0f 83 26 08 00 00    	jae    a92 <_Z5benchv+0x942>
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
 29e:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2a3:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 2a8:	85 ff                	test   %edi,%edi
 2aa:	0f 8e 60 ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2b0:	45 31 d2             	xor    %r10d,%r10d
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
 2c5:	48 89 d7             	mov    %rdx,%rdi
 2c8:	48 8d b4 0a 40 ff ff 	lea    -0xc0(%rdx,%rcx,1),%rsi
 2cf:	ff 
 2d0:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 2d4:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 2d8:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 2dc:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 2e1:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 2e5:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 2e9:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 2ed:	c4 22 7d 18 7c 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm15
 2f4:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
 2fa:	c4 e2 7d b8 8f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm1
 301:	ff ff 
 303:	c4 22 7d 18 5c 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm11
 30a:	c4 22 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm8
 311:	c4 22 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm9
 318:	c4 22 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm10
 31f:	c4 22 7d 18 64 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm12
 326:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 32a:	c4 22 7d 18 6c 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm13
 331:	c4 22 7d 18 74 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm14
 338:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 33c:	c4 e2 3d b8 8c 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm8,%ymm1
 343:	ff ff ff 
 346:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 34d:	00 00 
 34f:	c4 22 7d 18 7c 90 2c 	vbroadcastss 0x2c(%rax,%r10,4),%ymm15
 356:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 35c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 362:	c4 22 7d 18 5c 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm11
 369:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 370:	00 00 
 372:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 378:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 37f:	00 00 
 381:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 388:	00 00 
 38a:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 391:	00 00 
 393:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 39a:	00 00 
 39c:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 3a2:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
 3a7:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3ae:	00 00 
 3b0:	c4 22 7d 18 7c 90 30 	vbroadcastss 0x30(%rax,%r10,4),%ymm15
 3b7:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 3be:	00 00 
 3c0:	c4 22 7d 18 5c 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm11
 3c7:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 3ce:	00 00 
 3d0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 3d7:	00 00 
 3d9:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3e0:	00 00 
 3e2:	c4 22 7d 18 7c 90 34 	vbroadcastss 0x34(%rax,%r10,4),%ymm15
 3e9:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 3ed:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 3f4:	00 00 
 3f6:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 3fb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ff:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 404:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 408:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 40d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 411:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 415:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 41a:	48 89 f8             	mov    %rdi,%rax
 41d:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 422:	c4 e2 7d b8 90 60 ff 	vfmadd231ps -0xa0(%rax),%ymm0,%ymm2
 429:	ff ff 
 42b:	c4 e2 7d b8 58 80    	vfmadd231ps -0x80(%rax),%ymm0,%ymm3
 431:	c4 e2 7d b8 60 a0    	vfmadd231ps -0x60(%rax),%ymm0,%ymm4
 437:	c4 e2 7d b8 68 c0    	vfmadd231ps -0x40(%rax),%ymm0,%ymm5
 43d:	c4 e2 7d b8 70 e0    	vfmadd231ps -0x20(%rax),%ymm0,%ymm6
 443:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 448:	c4 e2 7d b8 38       	vfmadd231ps (%rax),%ymm0,%ymm7
 44d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 452:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 457:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 45c:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 461:	4a 8d 34 3e          	lea    (%rsi,%r15,1),%rsi
 465:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 46a:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 471:	00 00 
 473:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 479:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
 47f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 483:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 488:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 48d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 491:	48 89 14 24          	mov    %rdx,(%rsp)
 495:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 499:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 49e:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 4a2:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
 4a8:	c4 a2 7d 18 44 90 38 	vbroadcastss 0x38(%rax,%r10,4),%ymm0
 4af:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 4b4:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 4ba:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 4c1:	00 00 
 4c3:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 4c9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 4cf:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
 4d5:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 4d9:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 4dd:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 4e3:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 4e7:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 4ec:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 4f0:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 4f7:	00 00 
 4f9:	c4 a2 35 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm1
 4ff:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 506:	00 00 
 508:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
 50e:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 514:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 518:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 51c:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 521:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 527:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 52c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 533:	00 00 
 535:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 53b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 540:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 547:	00 00 
 549:	c4 c2 7d b8 14 07    	vfmadd231ps (%r15,%rax,1),%ymm0,%ymm2
 54f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 555:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 559:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 55d:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 562:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 566:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 56a:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 56f:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 575:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 57a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 581:	00 00 
 583:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 589:	48 8b 2c 24          	mov    (%rsp),%rbp
 58d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 593:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 599:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 59e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 5a5:	00 00 
 5a7:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 5ad:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 5b4:	00 00 
 5b6:	4b 8d 2c 3b          	lea    (%r11,%r15,1),%rbp
 5ba:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 5c0:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 5c5:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 5c9:	c4 a2 1d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm2
 5cf:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 5d6:	00 00 
 5d8:	c4 a2 15 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm2
 5de:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 5e2:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 5e8:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 5ec:	c4 a2 25 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm2
 5f2:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 5f6:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 5fc:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 600:	c4 a2 35 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm2
 606:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 60a:	c4 a2 3d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm2
 610:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 615:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 61b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 622:	00 00 
 624:	c4 82 7d b8 1c 1f    	vfmadd231ps (%r15,%r11,1),%ymm0,%ymm3
 62a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 630:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 634:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 638:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 63c:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 642:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 649:	00 00 
 64b:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 651:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 657:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 65b:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 65f:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 665:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 66c:	00 00 
 66e:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 673:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 678:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 67c:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 682:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 688:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
 68c:	c4 a2 0d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm3
 692:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 698:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 69c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 6a1:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 6a5:	c4 a2 1d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm3
 6ab:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 6b1:	c4 a2 25 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm3
 6b7:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 6bb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 6c1:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 6c7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 6ce:	00 00 
 6d0:	c4 c2 2d b8 24 17    	vfmadd231ps (%r15,%rdx,1),%ymm10,%ymm4
 6d6:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 6da:	c4 a2 35 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm3
 6e0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 6e6:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
 6ec:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 6f0:	c4 a2 3d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm3
 6f6:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 6fd:	00 00 
 6ff:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 705:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 709:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 70f:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 715:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 719:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 720:	00 00 
 722:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 726:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 72a:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 72e:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 734:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 738:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 73d:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 741:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 745:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 74b:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 74f:	c4 c2 2d b8 2c 07    	vfmadd231ps (%r15,%rax,1),%ymm10,%ymm5
 755:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 75b:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 761:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 768:	00 00 
 76a:	c4 a2 1d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm4
 770:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 776:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
 77a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 781:	00 00 
 783:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 789:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 790:	00 00 
 792:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 798:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 79c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 7a3:	00 00 
 7a5:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
 7ab:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 7b2:	00 00 
 7b4:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 7ba:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 7be:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 7c5:	00 00 
 7c7:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 7cd:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
 7d3:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 7d7:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 7de:	00 00 
 7e0:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 7e6:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 7ea:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 7f1:	00 00 
 7f3:	c4 a2 0d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm4
 7f9:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 7fe:	c4 a2 05 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm5
 804:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 80b:	00 00 
 80d:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
 813:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 817:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 81e:	00 00 
 820:	c4 a2 15 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm5
 826:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 82a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 831:	00 00 
 833:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 837:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 83b:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 83f:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 845:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 849:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 84d:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 851:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 855:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 85b:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 85f:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 865:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 86a:	c4 c2 05 b8 34 17    	vfmadd231ps (%r15,%rdx,1),%ymm15,%ymm6
 870:	4a 8d 3c 3a          	lea    (%rdx,%r15,1),%rdi
 874:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 87a:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 880:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 886:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 88d:	00 00 
 88f:	c4 e2 3d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm5
 895:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 899:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 89f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 8a3:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 8a7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8ab:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 8af:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 8b5:	c4 e2 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm6
 8bb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 8c2:	00 00 
 8c4:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 8c8:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 8ce:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 8d5:	00 00 
 8d7:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 8db:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 8e1:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8e5:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 8eb:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 8ef:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 8f6:	00 00 
 8f8:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 8fe:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 902:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 906:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
 90c:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 912:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 916:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
 91c:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 920:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 924:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
 92a:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 92f:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 935:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 939:	c4 c2 2d b8 3c 07    	vfmadd231ps (%r15,%rax,1),%ymm10,%ymm7
 93f:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
 943:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 949:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 94f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 953:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 959:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 95f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 963:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 969:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 96d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 974:	00 00 
 976:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 97c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 980:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 987:	00 00 
 989:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 98f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 993:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 999:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 99d:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 9a3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9a7:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 9ad:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9b1:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 9b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9bb:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 9c1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9c5:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 9cb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9cf:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 9d5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 9db:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
 9e1:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 9e6:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 9ec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9f0:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 9f6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9fa:	c4 82 7d 18 44 90 3c 	vbroadcastss 0x3c(%r8,%r10,4),%ymm0
 a01:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 a07:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 a0c:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 a12:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 a17:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 a1d:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 a23:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 a29:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 a2f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a33:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 a39:	c4 82 7d 18 44 90 40 	vbroadcastss 0x40(%r8,%r10,4),%ymm0
 a40:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 a46:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 a4b:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 a51:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 a57:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 a5d:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 a63:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 a68:	49 83 c2 11          	add    $0x11,%r10
 a6c:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 a71:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 a77:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 a7c:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 a82:	4c 3b 54 24 b0       	cmp    -0x50(%rsp),%r10
 a87:	0f 8c 33 f8 ff ff    	jl     2c0 <_Z5benchv+0x170>
 a8d:	e9 7e f7 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 a92:	0f 31                	rdtsc  
 a94:	48 c1 e2 20          	shl    $0x20,%rdx
 a98:	48 09 c2             	or     %rax,%rdx
 a9b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aa1 <_Z5benchv+0x951>
 aa1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 aa6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # aae <_Z5benchv+0x95e>
 aad:	00 
 aae:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ab6 <_Z5benchv+0x966>
 ab5:	00 
 ab6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # abd <_Z5benchv+0x96d>
 abd:	01 c0                	add    %eax,%eax
 abf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ac5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ac9:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 acf:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 ad3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ad7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 adb:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 ae2:	5b                   	pop    %rbx
 ae3:	41 5c                	pop    %r12
 ae5:	41 5d                	pop    %r13
 ae7:	41 5e                	pop    %r14
 ae9:	41 5f                	pop    %r15
 aeb:	5d                   	pop    %rbp
 aec:	c5 f8 77             	vzeroupper 
 aef:	c3                   	retq   

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
 b00:	b8 8f 00 00 00       	mov    $0x8f,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
