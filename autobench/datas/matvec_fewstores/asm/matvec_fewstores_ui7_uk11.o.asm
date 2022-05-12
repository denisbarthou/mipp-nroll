
matvec_fewstores_ui7_uk11.o:     file format elf64-x86-64


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
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
 15a:	50                   	push   %rax
 15b:	0f 31                	rdtsc  
 15d:	48 c1 e2 20          	shl    $0x20,%rdx
 161:	48 09 c2             	or     %rax,%rdx
 164:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16a <_Z5benchv+0x1a>
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 184:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18e:	85 c0                	test   %eax,%eax
 190:	0f 8e ed 04 00 00    	jle    683 <_Z5benchv+0x533>
 196:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 19b:	bb 20 00 00 00       	mov    $0x20,%ebx
 1a0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a7 <_Z5benchv+0x57>
 1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
 1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
 1b5:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 1c1:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1c8:	00 
 1c9:	48 6b e8 2c          	imul   $0x2c,%rax,%rbp
 1cd:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
 1d4:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 1d9:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 1de:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 1e2:	48 29 c3             	sub    %rax,%rbx
 1e5:	31 c0                	xor    %eax,%eax
 1e7:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
 1ec:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
 1f1:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
 1f6:	eb 64                	jmp    25c <_Z5benchv+0x10c>
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 205:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 20a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 20f:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
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
 24a:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
 251:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 256:	0f 83 27 04 00 00    	jae    683 <_Z5benchv+0x533>
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
 28e:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 293:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 298:	85 ff                	test   %edi,%edi
 29a:	0f 8e 60 ff ff ff    	jle    200 <_Z5benchv+0xb0>
 2a0:	45 31 db             	xor    %r11d,%r11d
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
 2b0:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 2b5:	49 8d b4 09 40 ff ff 	lea    -0xc0(%r9,%rcx,1),%rsi
 2bc:	ff 
 2bd:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 2c2:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 2c6:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 2ca:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 2ce:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 2d2:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 2d6:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 2db:	c4 22 7d 18 3c 98    	vbroadcastss (%rax,%r11,4),%ymm15
 2e1:	c4 c2 05 b8 89 40 ff 	vfmadd231ps -0xc0(%r9),%ymm15,%ymm1
 2e8:	ff ff 
 2ea:	c4 22 7d 18 74 98 04 	vbroadcastss 0x4(%rax,%r11,4),%ymm14
 2f1:	c4 22 7d 18 6c 98 08 	vbroadcastss 0x8(%rax,%r11,4),%ymm13
 2f8:	c4 22 7d 18 64 98 0c 	vbroadcastss 0xc(%rax,%r11,4),%ymm12
 2ff:	c4 22 7d 18 5c 98 10 	vbroadcastss 0x10(%rax,%r11,4),%ymm11
 306:	c4 22 7d 18 54 98 14 	vbroadcastss 0x14(%rax,%r11,4),%ymm10
 30d:	c4 22 7d 18 4c 98 18 	vbroadcastss 0x18(%rax,%r11,4),%ymm9
 314:	c4 22 7d 18 44 98 1c 	vbroadcastss 0x1c(%rax,%r11,4),%ymm8
 31b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 320:	c4 c2 05 b8 91 60 ff 	vfmadd231ps -0xa0(%r9),%ymm15,%ymm2
 327:	ff ff 
 329:	c4 c2 05 b8 59 80    	vfmadd231ps -0x80(%r9),%ymm15,%ymm3
 32f:	c4 c2 05 b8 61 a0    	vfmadd231ps -0x60(%r9),%ymm15,%ymm4
 335:	c4 c2 05 b8 69 c0    	vfmadd231ps -0x40(%r9),%ymm15,%ymm5
 33b:	c4 c2 05 b8 71 e0    	vfmadd231ps -0x20(%r9),%ymm15,%ymm6
 341:	c4 c2 05 b8 39       	vfmadd231ps (%r9),%ymm15,%ymm7
 346:	c4 22 7d 18 7c 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm15
 34d:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 352:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 356:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 35a:	48 89 04 24          	mov    %rax,(%rsp)
 35e:	4f 8d 24 06          	lea    (%r14,%r8,1),%r12
 362:	c4 c2 0d b8 8c 09 40 	vfmadd231ps -0xc0(%r9,%rcx,1),%ymm14,%ymm1
 369:	ff ff ff 
 36c:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 370:	c4 82 0d b8 14 30    	vfmadd231ps (%r8,%r14,1),%ymm14,%ymm2
 376:	4c 03 4c 24 c8       	add    -0x38(%rsp),%r9
 37b:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 380:	48 01 c8             	add    %rcx,%rax
 383:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 388:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 38c:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 391:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 395:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 39b:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 3a0:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 3a6:	c4 a2 1d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm1
 3ac:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 3b0:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
 3b4:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 3b9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3bd:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 3c2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c6:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 3cc:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 3d1:	c4 a2 2d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm1
 3d7:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 3dd:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 3e1:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 3e6:	c4 c2 0d b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm14,%ymm3
 3ec:	4a 8d 3c 03          	lea    (%rbx,%r8,1),%rdi
 3f0:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 3f4:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 3f8:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
 3fe:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 402:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
 408:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 40c:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 411:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 417:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
 41c:	c4 e2 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm1
 422:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 427:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 42d:	c4 a2 25 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm3
 433:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 439:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 43e:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 444:	c4 a2 35 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm3
 44a:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 450:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 454:	c4 a2 3d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm3
 45a:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 460:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 464:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
 469:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 46f:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 474:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 479:	4c 89 64 24 88       	mov    %r12,-0x78(%rsp)
 47e:	4d 8d 24 0c          	lea    (%r12,%rcx,1),%r12
 482:	c4 82 0d b8 24 20    	vfmadd231ps (%r8,%r12,1),%ymm14,%ymm4
 488:	4b 8d 1c 04          	lea    (%r12,%r8,1),%rbx
 48c:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 490:	c4 a2 3d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm2
 496:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 49a:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 49e:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 4a4:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 4a8:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 4ac:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 4b0:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 4b6:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 4bb:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 4c0:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 4c6:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 4ca:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 4ce:	c4 c2 0d b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm14,%ymm5
 4d4:	4a 8d 3c 03          	lea    (%rbx,%r8,1),%rdi
 4d8:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 4de:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 4e2:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 4e8:	c4 a2 2d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm4
 4ee:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 4f2:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 4f8:	c4 a2 35 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm4
 4fe:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 502:	c4 a2 25 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm5
 508:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 50e:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 512:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 516:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 51a:	c4 a2 2d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm5
 520:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 524:	c4 a2 05 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm4
 52a:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 52e:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 533:	c4 c2 0d b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm14,%ymm6
 539:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
 53d:	c4 e2 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm5
 543:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 547:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 54b:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 54f:	c4 a2 15 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm6
 555:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 559:	c4 a2 3d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm5
 55f:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 565:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 569:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 56f:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 574:	c4 a2 25 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm6
 57a:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 57e:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 584:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 588:	c4 a2 35 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm6
 58e:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 592:	c4 e2 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm6
 598:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 59c:	c4 c2 0d b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm14,%ymm7
 5a2:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 5a6:	c4 a2 05 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm6
 5ac:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
 5b2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5b6:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
 5bc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5c0:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
 5c6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5ca:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
 5d0:	c4 22 7d 18 54 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm10
 5d7:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 5dd:	48 8b 14 24          	mov    (%rsp),%rdx
 5e1:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 5e7:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 5ec:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 5f0:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 5f6:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 5fc:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
 602:	c4 22 7d 18 4c 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm9
 609:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 60d:	c4 a2 35 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm4
 613:	c4 a2 35 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm5
 619:	c4 a2 35 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm6
 61f:	49 83 c3 0b          	add    $0xb,%r11
 623:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 629:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
 62e:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 634:	c4 e2 3d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm7
 63a:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
 63f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 643:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 647:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
 64d:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 653:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 658:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
 65e:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 664:	48 01 c8             	add    %rcx,%rax
 667:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 66d:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 673:	4c 3b 5c 24 a0       	cmp    -0x60(%rsp),%r11
 678:	0f 8c 32 fc ff ff    	jl     2b0 <_Z5benchv+0x160>
 67e:	e9 7d fb ff ff       	jmpq   200 <_Z5benchv+0xb0>
 683:	0f 31                	rdtsc  
 685:	48 c1 e2 20          	shl    $0x20,%rdx
 689:	48 09 c2             	or     %rax,%rdx
 68c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 692 <_Z5benchv+0x542>
 692:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 697:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 69f <_Z5benchv+0x54f>
 69e:	00 
 69f:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 6a7 <_Z5benchv+0x557>
 6a6:	00 
 6a7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6ae <_Z5benchv+0x55e>
 6ae:	01 c0                	add    %eax,%eax
 6b0:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6b6:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6ba:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 6be:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 6c2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6c6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6ca:	48 83 c4 08          	add    $0x8,%rsp
 6ce:	5b                   	pop    %rbx
 6cf:	41 5c                	pop    %r12
 6d1:	41 5d                	pop    %r13
 6d3:	41 5e                	pop    %r14
 6d5:	41 5f                	pop    %r15
 6d7:	5d                   	pop    %rbp
 6d8:	c5 f8 77             	vzeroupper 
 6db:	c3                   	retq   
 6dc:	90                   	nop
 6dd:	90                   	nop
 6de:	90                   	nop
 6df:	90                   	nop

00000000000006e0 <_Z6enablev>:
 6e0:	31 c0                	xor    %eax,%eax
 6e2:	c3                   	retq   
 6e3:	90                   	nop
 6e4:	90                   	nop
 6e5:	90                   	nop
 6e6:	90                   	nop
 6e7:	90                   	nop
 6e8:	90                   	nop
 6e9:	90                   	nop
 6ea:	90                   	nop
 6eb:	90                   	nop
 6ec:	90                   	nop
 6ed:	90                   	nop
 6ee:	90                   	nop
 6ef:	90                   	nop

00000000000006f0 <_Z9n_reg_maxv>:
 6f0:	b8 5f 00 00 00       	mov    $0x5f,%eax
 6f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
