
matvec_fewstores_ui7_uk17.o:     file format elf64-x86-64


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
  40:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	89 ca                	mov    %ecx,%edx
  59:	c1 e2 07             	shl    $0x7,%edx
  5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e f0 08 00 00    	jle    aa2 <_Z5benchv+0x942>
 1b2:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 1b7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1be <_Z5benchv+0x5e>
 1be:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1c5 <_Z5benchv+0x65>
 1c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cc <_Z5benchv+0x6c>
 1cc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d3 <_Z5benchv+0x73>
 1d3:	bb 20 00 00 00       	mov    $0x20,%ebx
 1d8:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
 1dd:	48 89 c8             	mov    %rcx,%rax
 1e0:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 1e7:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 1ec:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
 1f1:	48 c1 e0 06          	shl    $0x6,%rax
 1f5:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1f9:	48 6b c1 3c          	imul   $0x3c,%rcx,%rax
 1fd:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 204:	00 
 205:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 20a:	48 29 c3             	sub    %rax,%rbx
 20d:	31 c0                	xor    %eax,%eax
 20f:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
 214:	eb 66                	jmp    27c <_Z5benchv+0x11c>
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
 220:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 225:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 22a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 22f:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 234:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 239:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
 23f:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
 245:	c5 fc 11 64 86 60    	vmovups %ymm4,0x60(%rsi,%rax,4)
 24b:	c5 fc 11 ac 86 80 00 	vmovups %ymm5,0x80(%rsi,%rax,4)
 252:	00 00 
 254:	c5 fc 11 b4 86 a0 00 	vmovups %ymm6,0xa0(%rsi,%rax,4)
 25b:	00 00 
 25d:	c5 fc 11 bc 86 c0 00 	vmovups %ymm7,0xc0(%rsi,%rax,4)
 264:	00 00 
 266:	48 83 c0 38          	add    $0x38,%rax
 26a:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 271:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 276:	0f 83 26 08 00 00    	jae    aa2 <_Z5benchv+0x942>
 27c:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 281:	c5 fc 10 54 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm2
 287:	c5 fc 10 5c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm3
 28d:	c5 fc 10 64 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm4
 293:	c5 fc 10 ac 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm5
 29a:	00 00 
 29c:	c5 fc 10 b4 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm6
 2a3:	00 00 
 2a5:	c5 fc 10 bc 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm7
 2ac:	00 00 
 2ae:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2b3:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 2b8:	85 ff                	test   %edi,%edi
 2ba:	0f 8e 60 ff ff ff    	jle    220 <_Z5benchv+0xc0>
 2c0:	45 31 d2             	xor    %r10d,%r10d
 2c3:	90                   	nop
 2c4:	90                   	nop
 2c5:	90                   	nop
 2c6:	90                   	nop
 2c7:	90                   	nop
 2c8:	90                   	nop
 2c9:	90                   	nop
 2ca:	90                   	nop
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2d5:	48 89 d7             	mov    %rdx,%rdi
 2d8:	48 8d b4 0a 40 ff ff 	lea    -0xc0(%rdx,%rcx,1),%rsi
 2df:	ff 
 2e0:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 2e4:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 2e8:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 2ec:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 2f1:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 2f5:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 2f9:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
 2fd:	c4 22 7d 18 7c 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm15
 304:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
 30a:	c4 e2 7d b8 8f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm1
 311:	ff ff 
 313:	c4 22 7d 18 5c 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm11
 31a:	c4 22 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm8
 321:	c4 22 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm9
 328:	c4 22 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm10
 32f:	c4 22 7d 18 64 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm12
 336:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 33a:	c4 22 7d 18 6c 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm13
 341:	c4 22 7d 18 74 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm14
 348:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 34c:	c4 e2 3d b8 8c 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm8,%ymm1
 353:	ff ff ff 
 356:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 35d:	00 00 
 35f:	c4 22 7d 18 7c 90 2c 	vbroadcastss 0x2c(%rax,%r10,4),%ymm15
 366:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 36c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 372:	c4 22 7d 18 5c 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm11
 379:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 380:	00 00 
 382:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 388:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 38f:	00 00 
 391:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 398:	00 00 
 39a:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 3a1:	00 00 
 3a3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 3aa:	00 00 
 3ac:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 3b2:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
 3b7:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3be:	00 00 
 3c0:	c4 22 7d 18 7c 90 30 	vbroadcastss 0x30(%rax,%r10,4),%ymm15
 3c7:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 3ce:	00 00 
 3d0:	c4 22 7d 18 5c 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm11
 3d7:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 3de:	00 00 
 3e0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 3e7:	00 00 
 3e9:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3f0:	00 00 
 3f2:	c4 22 7d 18 7c 90 34 	vbroadcastss 0x34(%rax,%r10,4),%ymm15
 3f9:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 3fd:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 404:	00 00 
 406:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 40b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 40f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 414:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 418:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 41d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 421:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 425:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 42a:	48 89 f8             	mov    %rdi,%rax
 42d:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 432:	c4 e2 7d b8 90 60 ff 	vfmadd231ps -0xa0(%rax),%ymm0,%ymm2
 439:	ff ff 
 43b:	c4 e2 7d b8 58 80    	vfmadd231ps -0x80(%rax),%ymm0,%ymm3
 441:	c4 e2 7d b8 60 a0    	vfmadd231ps -0x60(%rax),%ymm0,%ymm4
 447:	c4 e2 7d b8 68 c0    	vfmadd231ps -0x40(%rax),%ymm0,%ymm5
 44d:	c4 e2 7d b8 70 e0    	vfmadd231ps -0x20(%rax),%ymm0,%ymm6
 453:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 458:	c4 e2 7d b8 38       	vfmadd231ps (%rax),%ymm0,%ymm7
 45d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 462:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 467:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 46c:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 471:	4a 8d 34 3e          	lea    (%rsi,%r15,1),%rsi
 475:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 47a:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 481:	00 00 
 483:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 489:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
 48f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 493:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 498:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 49d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4a1:	48 89 14 24          	mov    %rdx,(%rsp)
 4a5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4a9:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 4ae:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 4b2:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
 4b8:	c4 a2 7d 18 44 90 38 	vbroadcastss 0x38(%rax,%r10,4),%ymm0
 4bf:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 4c4:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
 4ca:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 4d1:	00 00 
 4d3:	c4 a2 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm1
 4d9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 4df:	c4 a2 15 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm1
 4e5:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 4e9:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 4ed:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
 4f3:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 4f7:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 4fc:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 500:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 507:	00 00 
 509:	c4 a2 35 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm1
 50f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 516:	00 00 
 518:	c4 a2 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm1
 51e:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 524:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 528:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 52c:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 531:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 537:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 53c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 543:	00 00 
 545:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 54b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 550:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 557:	00 00 
 559:	c4 c2 7d b8 14 07    	vfmadd231ps (%r15,%rax,1),%ymm0,%ymm2
 55f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 565:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 569:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 56d:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 572:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 576:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 57a:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 57f:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 585:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 58a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 591:	00 00 
 593:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 599:	48 8b 2c 24          	mov    (%rsp),%rbp
 59d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 5a3:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
 5a9:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 5ae:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 5b5:	00 00 
 5b7:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 5bd:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 5c4:	00 00 
 5c6:	4b 8d 2c 3b          	lea    (%r11,%r15,1),%rbp
 5ca:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 5d0:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 5d5:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 5d9:	c4 a2 1d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm2
 5df:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 5e6:	00 00 
 5e8:	c4 a2 15 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm2
 5ee:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 5f2:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
 5f8:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 5fc:	c4 a2 25 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm2
 602:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 606:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
 60c:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 610:	c4 a2 35 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm2
 616:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 61a:	c4 a2 3d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm2
 620:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 625:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 62b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 632:	00 00 
 634:	c4 82 7d b8 1c 1f    	vfmadd231ps (%r15,%r11,1),%ymm0,%ymm3
 63a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 640:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 644:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 648:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 64c:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 652:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 659:	00 00 
 65b:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 661:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 667:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 66b:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 66f:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 675:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 67c:	00 00 
 67e:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 683:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 688:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 68c:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 692:	c4 e2 05 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm3
 698:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
 69c:	c4 a2 0d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm3
 6a2:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 6a8:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 6ac:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 6b1:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 6b5:	c4 a2 1d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm3
 6bb:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 6c1:	c4 a2 25 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm3
 6c7:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
 6cb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 6d1:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 6d7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 6de:	00 00 
 6e0:	c4 c2 2d b8 24 17    	vfmadd231ps (%r15,%rdx,1),%ymm10,%ymm4
 6e6:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 6ea:	c4 a2 35 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm3
 6f0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 6f6:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
 6fc:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 700:	c4 a2 3d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm3
 706:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 70d:	00 00 
 70f:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
 715:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 719:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 71f:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 725:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 729:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 730:	00 00 
 732:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 736:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 73a:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 73e:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 744:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 748:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 74d:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 751:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 755:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 75b:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 75f:	c4 c2 2d b8 2c 07    	vfmadd231ps (%r15,%rax,1),%ymm10,%ymm5
 765:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 76b:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 771:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 778:	00 00 
 77a:	c4 a2 1d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm4
 780:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 786:	4a 8d 3c 38          	lea    (%rax,%r15,1),%rdi
 78a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 791:	00 00 
 793:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 799:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 7a0:	00 00 
 7a2:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 7a8:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 7ac:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 7b3:	00 00 
 7b5:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
 7bb:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 7c2:	00 00 
 7c4:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 7ca:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 7ce:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 7d5:	00 00 
 7d7:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
 7dd:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
 7e3:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 7e7:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 7ee:	00 00 
 7f0:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 7f6:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 7fa:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 801:	00 00 
 803:	c4 a2 0d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm4
 809:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 80e:	c4 a2 05 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm5
 814:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 81b:	00 00 
 81d:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
 823:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 827:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 82e:	00 00 
 830:	c4 a2 15 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm5
 836:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 83a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 841:	00 00 
 843:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 847:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 84b:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 84f:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 855:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 859:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
 85d:	4d 8d 04 0b          	lea    (%r11,%rcx,1),%r8
 861:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 865:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 86b:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 86f:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
 875:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 87a:	c4 c2 05 b8 34 17    	vfmadd231ps (%r15,%rdx,1),%ymm15,%ymm6
 880:	4a 8d 3c 3a          	lea    (%rdx,%r15,1),%rdi
 884:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 88a:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
 890:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
 896:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 89d:	00 00 
 89f:	c4 e2 3d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm5
 8a5:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 8a9:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 8af:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 8b3:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 8b7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8bb:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 8bf:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 8c5:	c4 e2 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm6
 8cb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 8d2:	00 00 
 8d4:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 8d8:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
 8de:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 8e5:	00 00 
 8e7:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 8eb:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 8f1:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8f5:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 8fb:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 8ff:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 906:	00 00 
 908:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 90e:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 912:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 916:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
 91c:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 922:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 926:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
 92c:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 930:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 934:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
 93a:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 93f:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 945:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 949:	c4 c2 2d b8 3c 07    	vfmadd231ps (%r15,%rax,1),%ymm10,%ymm7
 94f:	4a 8d 04 38          	lea    (%rax,%r15,1),%rax
 953:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 959:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 95f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 963:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 969:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 96f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 973:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 979:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 97d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 984:	00 00 
 986:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 98c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 990:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 997:	00 00 
 999:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 99f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9a3:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 9a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9ad:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 9b3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9b7:	c4 e2 15 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm7
 9bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9c1:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 9c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9cb:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
 9d1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9d5:	c4 e2 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm7
 9db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9df:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 9e5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 9eb:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
 9f1:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 9f6:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 9fc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a00:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 a06:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a0a:	c4 82 7d 18 44 90 3c 	vbroadcastss 0x3c(%r8,%r10,4),%ymm0
 a11:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 a17:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 a1c:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 a22:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 a27:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 a2d:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
 a33:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 a39:	c4 a2 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm5
 a3f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a43:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 a49:	c4 82 7d 18 44 90 40 	vbroadcastss 0x40(%r8,%r10,4),%ymm0
 a50:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 a56:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 a5b:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 a61:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 a67:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 a6d:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 a73:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 a78:	49 83 c2 11          	add    $0x11,%r10
 a7c:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 a81:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 a87:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 a8c:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 a92:	4c 3b 54 24 b0       	cmp    -0x50(%rsp),%r10
 a97:	0f 8c 33 f8 ff ff    	jl     2d0 <_Z5benchv+0x170>
 a9d:	e9 7e f7 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 aa2:	0f 31                	rdtsc  
 aa4:	48 c1 e2 20          	shl    $0x20,%rdx
 aa8:	48 09 c2             	or     %rax,%rdx
 aab:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ab1 <_Z5benchv+0x951>
 ab1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ab6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # abe <_Z5benchv+0x95e>
 abd:	00 
 abe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ac6 <_Z5benchv+0x966>
 ac5:	00 
 ac6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # acd <_Z5benchv+0x96d>
 acd:	01 c0                	add    %eax,%eax
 acf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ad5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ad9:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 adf:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 ae3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ae7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 aeb:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 af2:	5b                   	pop    %rbx
 af3:	41 5c                	pop    %r12
 af5:	41 5d                	pop    %r13
 af7:	41 5e                	pop    %r14
 af9:	41 5f                	pop    %r15
 afb:	5d                   	pop    %rbp
 afc:	c5 f8 77             	vzeroupper 
 aff:	c3                   	retq   

0000000000000b00 <_Z6enablev>:
 b00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b07 <_Z6enablev+0x7>
 b07:	b8 38 00 00 00       	mov    $0x38,%eax
 b0c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 b11:	0f 45 c8             	cmovne %eax,%ecx
 b14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b1a <_Z6enablev+0x1a>
 b1a:	0f 9e c1             	setle  %cl
 b1d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # b24 <_Z6enablev+0x24>
 b24:	0f 9f c0             	setg   %al
 b27:	20 c8                	and    %cl,%al
 b29:	c3                   	retq   
 b2a:	90                   	nop
 b2b:	90                   	nop
 b2c:	90                   	nop
 b2d:	90                   	nop
 b2e:	90                   	nop
 b2f:	90                   	nop

0000000000000b30 <_Z9n_reg_maxv>:
 b30:	b8 8f 00 00 00       	mov    $0x8f,%eax
 b35:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

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
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
