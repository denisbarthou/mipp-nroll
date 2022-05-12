
matvec_fewstores_ui7_uk13.o:     file format elf64-x86-64


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
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	53                   	push   %rbx
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c1             	mov    %r8d,%r9d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 4f                	jle    104 <_Z10init_benchv+0x64>
  b5:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # bc <_Z10init_benchv+0x1c>
  bc:	4a 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%rdi
  c3:	00 
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	31 c0                	xor    %eax,%eax
  c9:	eb 15                	jmp    e0 <_Z10init_benchv+0x40>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 ff c0             	inc    %rax
  d3:	49 83 c2 04          	add    $0x4,%r10
  d7:	41 83 c3 02          	add    $0x2,%r11d
  db:	48 39 d0             	cmp    %rdx,%rax
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 de             	mov    %r11d,%esi
  e3:	4c 89 d1             	mov    %r10,%rcx
  e6:	4c 89 cb             	mov    %r9,%rbx
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f4:	ff c6                	inc    %esi
  f6:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
  fa:	48 01 f9             	add    %rdi,%rcx
  fd:	48 ff cb             	dec    %rbx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c9             	test   %r9d,%r9d
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
 12c:	4c 39 c9             	cmp    %r9,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	5b                   	pop    %rbx
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
 15a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
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
 19c:	0f 8e 18 06 00 00    	jle    7ba <_Z5benchv+0x66a>
 1a2:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1a7:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	bb 20 00 00 00       	mov    $0x20,%ebx
 1c8:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1cd:	48 6b c1 2c          	imul   $0x2c,%rcx,%rax
 1d1:	48 6b e9 34          	imul   $0x34,%rcx,%rbp
 1d5:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
 1dc:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e3:	00 
 1e4:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 1e9:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1ee:	48 29 c3             	sub    %rax,%rbx
 1f1:	31 c0                	xor    %eax,%eax
 1f3:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 1f8:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 1fd:	eb 5d                	jmp    25c <_Z5benchv+0x10c>
 1ff:	90                   	nop
 200:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
 205:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 20a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 20f:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
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
 24a:	49 81 c0 e0 00 00 00 	add    $0xe0,%r8
 251:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 256:	0f 83 5e 05 00 00    	jae    7ba <_Z5benchv+0x66a>
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
 28e:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
 293:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 298:	85 ff                	test   %edi,%edi
 29a:	0f 8e 60 ff ff ff    	jle    200 <_Z5benchv+0xb0>
 2a0:	45 31 c9             	xor    %r9d,%r9d
 2a3:	90                   	nop
 2a4:	90                   	nop
 2a5:	90                   	nop
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
 2b0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2b5:	4d 89 c7             	mov    %r8,%r15
 2b8:	4c 89 7c 24 f0       	mov    %r15,-0x10(%rsp)
 2bd:	c4 22 7d 18 44 88 20 	vbroadcastss 0x20(%rax,%r9,4),%ymm8
 2c4:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
 2ca:	c4 c2 7d b8 8f 40 ff 	vfmadd231ps -0xc0(%r15),%ymm0,%ymm1
 2d1:	ff ff 
 2d3:	c4 22 7d 18 4c 88 04 	vbroadcastss 0x4(%rax,%r9,4),%ymm9
 2da:	c4 22 7d 18 7c 88 08 	vbroadcastss 0x8(%rax,%r9,4),%ymm15
 2e1:	c4 22 7d 18 74 88 0c 	vbroadcastss 0xc(%rax,%r9,4),%ymm14
 2e8:	c4 22 7d 18 6c 88 10 	vbroadcastss 0x10(%rax,%r9,4),%ymm13
 2ef:	c4 22 7d 18 64 88 14 	vbroadcastss 0x14(%rax,%r9,4),%ymm12
 2f6:	c4 22 7d 18 5c 88 18 	vbroadcastss 0x18(%rax,%r9,4),%ymm11
 2fd:	c4 22 7d 18 54 88 1c 	vbroadcastss 0x1c(%rax,%r9,4),%ymm10
 304:	c4 c2 7d b8 97 60 ff 	vfmadd231ps -0xa0(%r15),%ymm0,%ymm2
 30b:	ff ff 
 30d:	c4 c2 7d b8 5f 80    	vfmadd231ps -0x80(%r15),%ymm0,%ymm3
 313:	c4 c2 7d b8 67 a0    	vfmadd231ps -0x60(%r15),%ymm0,%ymm4
 319:	c4 c2 7d b8 6f c0    	vfmadd231ps -0x40(%r15),%ymm0,%ymm5
 31f:	c4 c2 7d b8 77 e0    	vfmadd231ps -0x20(%r15),%ymm0,%ymm6
 325:	c4 c2 7d b8 3f       	vfmadd231ps (%r15),%ymm0,%ymm7
 32a:	c4 c2 35 b8 8c 0f 40 	vfmadd231ps -0xc0(%r15,%rcx,1),%ymm9,%ymm1
 331:	ff ff ff 
 334:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 33b:	00 00 
 33d:	c4 22 7d 18 44 88 24 	vbroadcastss 0x24(%rax,%r9,4),%ymm8
 344:	49 8d 84 08 40 ff ff 	lea    -0xc0(%r8,%rcx,1),%rax
 34b:	ff 
 34c:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 351:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 358:	00 00 
 35a:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 360:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 364:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 368:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 36d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 371:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
 377:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 37b:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 380:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
 385:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 389:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 38d:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 393:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 39a:	00 00 
 39c:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 3a2:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
 3a7:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3ab:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 3b0:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3b4:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 3b8:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 3bd:	4b 8d 1c 02          	lea    (%r10,%r8,1),%rbx
 3c1:	c4 82 35 b8 14 10    	vfmadd231ps (%r8,%r10,1),%ymm9,%ymm2
 3c7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 3ce:	00 00 
 3d0:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
 3d6:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
 3db:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3df:	c4 a2 7d 18 44 8e 28 	vbroadcastss 0x28(%rsi,%r9,4),%ymm0
 3e6:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
 3eb:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 3ef:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 3f3:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 3f8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 3fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 401:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 407:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 40c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 410:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 415:	48 89 04 24          	mov    %rax,(%rsp)
 419:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 41d:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 421:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 426:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 42a:	c4 a2 2d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm1
 430:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 434:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 43a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 43e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 443:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 448:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
 44d:	c4 a2 3d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm1
 453:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 459:	c4 a2 3d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm1
 45f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 465:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 46b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 46f:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 474:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 47a:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
 47e:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 482:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 488:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 48d:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 493:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 498:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 49c:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 4a1:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 4a5:	c4 e2 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm2
 4ab:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 4b0:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 4b4:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 4b8:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 4be:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 4c3:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 4c9:	48 8b 3c 24          	mov    (%rsp),%rdi
 4cd:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
 4d3:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 4d8:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 4de:	c4 a2 3d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm2
 4e4:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 4e8:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 4ec:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 4f1:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 4f7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 4fe:	00 00 
 500:	c4 c2 7d b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm3
 506:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 50a:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 50f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 513:	c4 c2 7d b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm4
 519:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 51f:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
 523:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
 529:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
 52f:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 535:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 539:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 53d:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 543:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 548:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 54c:	c4 a2 1d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm3
 552:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 558:	c4 a2 25 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm3
 55e:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 562:	c4 e2 1d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm4
 568:	c4 a2 2d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm3
 56e:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 572:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 578:	c4 a2 35 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm3
 57e:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 582:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 586:	c4 a2 2d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm4
 58c:	c4 a2 3d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm3
 592:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 597:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 59d:	c4 a2 35 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm4
 5a3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 5a9:	c4 a2 3d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm3
 5af:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 5b3:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 5b7:	c4 a2 35 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm4
 5bd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 5c4:	00 00 
 5c6:	c4 c2 7d b8 2c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm5
 5cc:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
 5d0:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 5d4:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 5d8:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 5dd:	c4 a2 3d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm4
 5e3:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 5e9:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 5ef:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5f3:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 5f7:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
 5fb:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 5ff:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 605:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 609:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
 60f:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 613:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 618:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 61e:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 624:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 628:	c4 c2 7d b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm6
 62e:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
 632:	c4 a2 2d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm5
 638:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 63e:	c4 e2 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm5
 644:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 648:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 64e:	c4 e2 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm5
 654:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 658:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 65e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 662:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 666:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 66a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 66e:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 674:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 678:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 67e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 682:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 688:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 68c:	c4 e2 35 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm6
 692:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 696:	c4 e2 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm6
 69c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 6a0:	c4 c2 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm7
 6a6:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 6aa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 6b0:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 6b6:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 6bb:	4c 8b 44 24 f0       	mov    -0x10(%rsp),%r8
 6c0:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 6c6:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 6cb:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 6d1:	48 01 c8             	add    %rcx,%rax
 6d4:	4c 03 44 24 e0       	add    -0x20(%rsp),%r8
 6d9:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 6df:	48 01 c8             	add    %rcx,%rax
 6e2:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 6e8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ec:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 6f2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f6:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 6fc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 700:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 706:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 70a:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 710:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 714:	c4 22 7d 18 4c 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm9
 71b:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 721:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 726:	c4 a2 35 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm4
 72c:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
 732:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
 738:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 73e:	c4 22 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm8
 745:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 74a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 74e:	c4 a2 3d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm4
 754:	c4 a2 3d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm5
 75a:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
 760:	49 83 c1 0d          	add    $0xd,%r9
 764:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 76a:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
 76f:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 775:	48 01 c8             	add    %rcx,%rax
 778:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 77e:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 783:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 789:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 78d:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 793:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 799:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 79f:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 7a4:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 7aa:	4c 3b 4c 24 b0       	cmp    -0x50(%rsp),%r9
 7af:	0f 8c fb fa ff ff    	jl     2b0 <_Z5benchv+0x160>
 7b5:	e9 46 fa ff ff       	jmpq   200 <_Z5benchv+0xb0>
 7ba:	0f 31                	rdtsc  
 7bc:	48 c1 e2 20          	shl    $0x20,%rdx
 7c0:	48 09 c2             	or     %rax,%rdx
 7c3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7c9 <_Z5benchv+0x679>
 7c9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7ce:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7d6 <_Z5benchv+0x686>
 7d5:	00 
 7d6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7de <_Z5benchv+0x68e>
 7dd:	00 
 7de:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7e5 <_Z5benchv+0x695>
 7e5:	01 c0                	add    %eax,%eax
 7e7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7ed:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7f1:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 7f7:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 7fb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7ff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 803:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 80a:	5b                   	pop    %rbx
 80b:	41 5c                	pop    %r12
 80d:	41 5d                	pop    %r13
 80f:	41 5e                	pop    %r14
 811:	41 5f                	pop    %r15
 813:	5d                   	pop    %rbp
 814:	c5 f8 77             	vzeroupper 
 817:	c3                   	retq   
 818:	90                   	nop
 819:	90                   	nop
 81a:	90                   	nop
 81b:	90                   	nop
 81c:	90                   	nop
 81d:	90                   	nop
 81e:	90                   	nop
 81f:	90                   	nop

0000000000000820 <_Z6enablev>:
 820:	31 c0                	xor    %eax,%eax
 822:	c3                   	retq   
 823:	90                   	nop
 824:	90                   	nop
 825:	90                   	nop
 826:	90                   	nop
 827:	90                   	nop
 828:	90                   	nop
 829:	90                   	nop
 82a:	90                   	nop
 82b:	90                   	nop
 82c:	90                   	nop
 82d:	90                   	nop
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z9n_reg_maxv>:
 830:	b8 6f 00 00 00       	mov    $0x6f,%eax
 835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
