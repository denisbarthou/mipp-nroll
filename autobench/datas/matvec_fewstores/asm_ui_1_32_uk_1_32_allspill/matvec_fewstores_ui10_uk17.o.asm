
matvec_fewstores_ui10_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 16a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 84 24 b0 00 	vmovsd %xmm0,0xb0(%rsp)
 1ab:	00 00 
 1ad:	85 c0                	test   %eax,%eax
 1af:	0f 8e 8e 0c 00 00    	jle    e43 <_Z5benchv+0xce3>
 1b5:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1ba:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c1 <_Z5benchv+0x61>
 1c1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c8 <_Z5benchv+0x68>
 1c8:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cf <_Z5benchv+0x6f>
 1cf:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1d6 <_Z5benchv+0x76>
 1d6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1dc:	31 db                	xor    %ebx,%ebx
 1de:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1e3:	4c 6b c9 3c          	imul   $0x3c,%rcx,%r9
 1e7:	48 89 c8             	mov    %rcx,%rax
 1ea:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1f1:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 1f8:	00 
 1f9:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 1fe:	48 c1 e0 06          	shl    $0x6,%rax
 202:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 206:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 20d:	00 
 20e:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
 215:	00 
 216:	4d 29 c8             	sub    %r9,%r8
 219:	4c 89 84 24 d8 00 00 	mov    %r8,0xd8(%rsp)
 220:	00 
 221:	e9 8c 00 00 00       	jmpq   2b2 <_Z5benchv+0x152>
 226:	90                   	nop
 227:	90                   	nop
 228:	90                   	nop
 229:	90                   	nop
 22a:	90                   	nop
 22b:	90                   	nop
 22c:	90                   	nop
 22d:	90                   	nop
 22e:	90                   	nop
 22f:	90                   	nop
 230:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 237:	00 
 238:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 23f:	00 
 240:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 247:	00 
 248:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 24f:	00 
 250:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 255:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
 25a:	c5 fc 11 54 9f 40    	vmovups %ymm2,0x40(%rdi,%rbx,4)
 260:	c5 fc 11 5c 9f 60    	vmovups %ymm3,0x60(%rdi,%rbx,4)
 266:	c5 fc 11 a4 9f 80 00 	vmovups %ymm4,0x80(%rdi,%rbx,4)
 26d:	00 00 
 26f:	c5 fc 11 ac 9f a0 00 	vmovups %ymm5,0xa0(%rdi,%rbx,4)
 276:	00 00 
 278:	c5 fc 11 b4 9f c0 00 	vmovups %ymm6,0xc0(%rdi,%rbx,4)
 27f:	00 00 
 281:	c5 7c 11 84 9f e0 00 	vmovups %ymm8,0xe0(%rdi,%rbx,4)
 288:	00 00 
 28a:	c5 7c 11 8c 9f 00 01 	vmovups %ymm9,0x100(%rdi,%rbx,4)
 291:	00 00 
 293:	c5 7c 11 94 9f 20 01 	vmovups %ymm10,0x120(%rdi,%rbx,4)
 29a:	00 00 
 29c:	48 83 c3 50          	add    $0x50,%rbx
 2a0:	48 81 c2 40 01 00 00 	add    $0x140,%rdx
 2a7:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
 2ac:	0f 83 91 0b 00 00    	jae    e43 <_Z5benchv+0xce3>
 2b2:	48 89 d8             	mov    %rbx,%rax
 2b5:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 2ba:	c5 fc 10 54 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm2
 2c0:	c5 fc 10 5c 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm3
 2c6:	c5 fc 10 a4 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm4
 2cd:	00 00 
 2cf:	c5 fc 10 ac 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm5
 2d6:	00 00 
 2d8:	c5 fc 10 b4 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm6
 2df:	00 00 
 2e1:	c5 7c 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm8
 2e8:	00 00 
 2ea:	c5 7c 10 8c 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm9
 2f1:	00 00 
 2f3:	c5 7c 10 94 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm10
 2fa:	00 00 
 2fc:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 303:	00 
 304:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 30b:	00 
 30c:	48 83 c8 08          	or     $0x8,%rax
 310:	c5 fc 10 3c 87       	vmovups (%rdi,%rax,4),%ymm7
 315:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 31a:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 321:	00 
 322:	85 ff                	test   %edi,%edi
 324:	0f 8e 06 ff ff ff    	jle    230 <_Z5benchv+0xd0>
 32a:	31 c0                	xor    %eax,%eax
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c4 62 7d 18 7c 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm15
 337:	4c 8d 94 0a e0 fe ff 	lea    -0x120(%rdx,%rcx,1),%r10
 33e:	ff 
 33f:	c4 62 7d 18 24 86    	vbroadcastss (%rsi,%rax,4),%ymm12
 345:	c4 62 7d 18 5c 86 04 	vbroadcastss 0x4(%rsi,%rax,4),%ymm11
 34c:	c4 62 7d 18 74 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm14
 353:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
 35a:	c4 62 7d 18 6c 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm13
 361:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 366:	c4 e2 1d b8 8a e0 fe 	vfmadd231ps -0x120(%rdx),%ymm12,%ymm1
 36d:	ff ff 
 36f:	c4 e2 1d b8 ba 00 ff 	vfmadd231ps -0x100(%rdx),%ymm12,%ymm7
 376:	ff ff 
 378:	c4 e2 1d b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm12,%ymm2
 37f:	ff ff 
 381:	c4 e2 1d b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm12,%ymm3
 388:	ff ff 
 38a:	c4 e2 1d b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm12,%ymm4
 391:	ff ff 
 393:	c4 e2 1d b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm12,%ymm5
 399:	c4 e2 1d b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm12,%ymm6
 39f:	c4 62 1d b8 42 c0    	vfmadd231ps -0x40(%rdx),%ymm12,%ymm8
 3a5:	c4 62 1d b8 4a e0    	vfmadd231ps -0x20(%rdx),%ymm12,%ymm9
 3ab:	c4 62 1d b8 12       	vfmadd231ps (%rdx),%ymm12,%ymm10
 3b0:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 3b7:	00 
 3b8:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
 3bf:	00 
 3c0:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 3c4:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 3c8:	c4 e2 25 b8 8c 0a e0 	vfmadd231ps -0x120(%rdx,%rcx,1),%ymm11,%ymm1
 3cf:	fe ff ff 
 3d2:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 3d8:	c4 62 7d 18 7c 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm15
 3df:	c4 a2 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm1
 3e5:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 3eb:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 3f2:	00 00 
 3f4:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 3fb:	00 00 
 3fd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 402:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 408:	c4 62 7d 18 7c 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm15
 40f:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 415:	c4 62 7d 18 7c 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm15
 41c:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 422:	c4 62 7d 18 7c 86 28 	vbroadcastss 0x28(%rsi,%rax,4),%ymm15
 429:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 430:	00 00 
 432:	c4 62 7d 18 7c 86 2c 	vbroadcastss 0x2c(%rsi,%rax,4),%ymm15
 439:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 440:	00 00 
 442:	c4 62 7d 18 7c 86 30 	vbroadcastss 0x30(%rsi,%rax,4),%ymm15
 449:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 450:	00 00 
 452:	c4 62 7d 18 7c 86 3c 	vbroadcastss 0x3c(%rsi,%rax,4),%ymm15
 459:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 45d:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 461:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 465:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 469:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 46d:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 472:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
 477:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 47b:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 480:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 484:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
 489:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 48d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 494:	00 00 
 496:	c4 62 7d 18 7c 85 34 	vbroadcastss 0x34(%rbp,%rax,4),%ymm15
 49d:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 4a1:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
 4a6:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 4ab:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 4af:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 4b3:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
 4ba:	00 
 4bb:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 4c2:	00 00 
 4c4:	c4 62 7d 18 7c 87 38 	vbroadcastss 0x38(%rdi,%rax,4),%ymm15
 4cb:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 4d0:	c4 62 7d 18 64 87 0c 	vbroadcastss 0xc(%rdi,%rax,4),%ymm12
 4d7:	c4 a2 1d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm1
 4dd:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
 4e4:	00 
 4e5:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 4ea:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 4f1:	00 00 
 4f3:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
 4f9:	c4 c2 25 b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm7
 4ff:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
 503:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
 509:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 50e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 515:	00 00 
 517:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 51d:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 522:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 528:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 52d:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 531:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 535:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
 53b:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 541:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 545:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 54b:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 54f:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 555:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 55b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 561:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 566:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 56a:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 56e:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 574:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
 57a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 580:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 584:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 588:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 58e:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 593:	c4 a2 05 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm1
 599:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 5a0:	00 00 
 5a2:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 5a6:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 5ab:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
 5af:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 5b4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 5b8:	c4 a2 1d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm7
 5be:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 5c5:	00 00 
 5c7:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 5cd:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 5d2:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 5d8:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 5dc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 5e1:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 5e6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 5ed:	00 00 
 5ef:	c4 c2 15 b8 14 28    	vfmadd231ps (%r8,%rbp,1),%ymm13,%ymm2
 5f5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 5fb:	c4 e2 0d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm7
 601:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 608:	00 00 
 60a:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 610:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 615:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 61b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 622:	00 00 
 624:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
 62a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 631:	00 00 
 633:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 639:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
 63e:	c4 a2 1d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm7
 644:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 64a:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
 650:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 654:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 658:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 65c:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
 662:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 667:	c4 a2 25 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm7
 66d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 673:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 679:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 680:	00 00 
 682:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 686:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 68a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 68e:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
 694:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 699:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 69d:	c4 a2 0d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm7
 6a3:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 6aa:	00 00 
 6ac:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 6b2:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 6b6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 6bd:	00 00 
 6bf:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 6c3:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 6c9:	c4 a2 0d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm7
 6cf:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 6d5:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 6d9:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 6de:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
 6e2:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 6e8:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 6ec:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 6f2:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 6f7:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 6fd:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 701:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 706:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 70c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 713:	00 00 
 715:	c4 c2 15 b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm13,%ymm3
 71b:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
 71f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 725:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 729:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
 72d:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 733:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 739:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 740:	00 00 
 742:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 746:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 74c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 752:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 759:	00 00 
 75b:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 75f:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
 765:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 76a:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 76e:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 772:	c4 a2 15 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm3
 778:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 77f:	00 00 
 781:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
 785:	c4 a2 15 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm2
 78b:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 78f:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 795:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 799:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 79f:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 7a3:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 7a9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 7b0:	00 00 
 7b2:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 7b8:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 7bd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 7c4:	00 00 
 7c6:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 7ca:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 7d0:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 7d4:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 7da:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 7e1:	00 00 
 7e3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 7e9:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7ed:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 7f1:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 7f6:	c4 82 05 b8 24 08    	vfmadd231ps (%r8,%r9,1),%ymm15,%ymm4
 7fc:	c4 a2 1d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm3
 802:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 808:	4b 8d 2c 01          	lea    (%r9,%r8,1),%rbp
 80c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 811:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 817:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 81e:	00 00 
 820:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 826:	c4 a2 0d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm2
 82c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 833:	00 00 
 835:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 839:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 83d:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
 842:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 848:	c4 a2 15 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm3
 84e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 853:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 857:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 85b:	c4 a2 15 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm4
 861:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 868:	00 00 
 86a:	c4 a2 15 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm2
 870:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 874:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 87a:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 87e:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 884:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 88b:	00 00 
 88d:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 893:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 897:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 89d:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 8a2:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 8a6:	c4 a2 15 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm4
 8ac:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 8b3:	00 00 
 8b5:	c4 a2 15 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm3
 8bb:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 8bf:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 8c5:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 8ca:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 8ce:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 8d4:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 8d8:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 8de:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 8e5:	00 00 
 8e7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 8ed:	c4 c2 05 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm15,%ymm5
 8f3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 8f7:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 8fc:	c4 a2 1d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm4
 902:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 908:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 90d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 913:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 919:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 91d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 923:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 927:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
 92d:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
 933:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 937:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 93d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 941:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 947:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 94e:	00 00 
 950:	c4 a2 25 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm4
 956:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 95a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 961:	00 00 
 963:	c4 e2 25 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm3
 969:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 970:	00 00 
 972:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 976:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
 97c:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 980:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 986:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 98d:	00 00 
 98f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 993:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 999:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 99d:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
 9a3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 9a9:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 9ad:	c4 e2 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm5
 9b3:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 9b8:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 9bc:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 9c0:	c4 a2 25 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm5
 9c6:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 9ca:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 9d1:	00 00 
 9d3:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
 9d9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 9e0:	00 00 
 9e2:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 9e8:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 9ec:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9f3:	00 00 
 9f5:	c4 c2 7d b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm6
 9fb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
 9ff:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 a06:	00 00 
 a08:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 a0e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a12:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a17:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 a1d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a21:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 a28:	00 00 
 a2a:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 a30:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a34:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 a3b:	00 00 
 a3d:	c4 a2 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm4
 a43:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 a4a:	00 00 
 a4c:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 a52:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 a56:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 a5c:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 a60:	c4 e2 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm5
 a66:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 a6d:	00 00 
 a6f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a73:	c4 e2 15 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm6
 a79:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 a7f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 a83:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 a89:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 a90:	00 00 
 a92:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 a96:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
 a9c:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 aa0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 aa6:	c4 e2 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm5
 aac:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 ab0:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 ab6:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 abb:	c4 a2 15 b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm5
 ac1:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 ac8:	00 00 
 aca:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 ace:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
 ad4:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 ad8:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 adc:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 ae2:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 ae6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 aed:	00 00 
 aef:	c4 42 15 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm13,%ymm8
 af5:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 af9:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 b00:	00 00 
 b02:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 b08:	c4 62 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm8
 b0e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b12:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 b18:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b1c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 b21:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 b27:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b2b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 b31:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 b37:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b3b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 b41:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 b47:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b4b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 b51:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 b55:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 b5b:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 b5f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 b66:	00 00 
 b68:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 b6e:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 b72:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
 b78:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 b7f:	00 00 
 b81:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
 b87:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 b8c:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 b92:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 b96:	c4 62 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm8
 b9c:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 ba0:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 ba7:	00 00 
 ba9:	c4 e2 0d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm6
 baf:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 bb3:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 bb7:	c4 62 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm8
 bbd:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
 bc4:	00 
 bc5:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 bcb:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 bd0:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 bd7:	00 00 
 bd9:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 bdf:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 be3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 bea:	00 00 
 bec:	c4 42 25 b8 0c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm9
 bf2:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 bf6:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 bfc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c00:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 c05:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 c0b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c0f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 c15:	c4 62 15 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm9
 c1b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c1f:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 c25:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c29:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 c2f:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
 c35:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c39:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 c3f:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 c45:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c49:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 c4f:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 c55:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c59:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 c60:	00 00 
 c62:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 c68:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 c6c:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
 c72:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 c76:	c4 62 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm8
 c7c:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 c83:	00 00 
 c85:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 c89:	c4 62 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm9
 c8f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 c96:	00 00 
 c98:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 c9c:	c4 62 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm9
 ca2:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 ca6:	c4 62 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm9
 cac:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 cb0:	c4 62 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm9
 cb6:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 cba:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
 cc0:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 cc4:	c4 42 25 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm10
 cca:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
 cce:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 cd5:	00 00 
 cd7:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
 cde:	00 
 cdf:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 ce5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ce9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 cf0:	00 00 
 cf2:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 cf8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cfc:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 d02:	c4 62 15 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm10
 d08:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d0c:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d12:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d16:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 d1c:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d22:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d26:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 d2c:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d32:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d36:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 d3c:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d42:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d46:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 d4c:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d52:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d56:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 d5d:	00 00 
 d5f:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 d65:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d69:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
 d6f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d73:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
 d79:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d7d:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 d83:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 d8a:	00 00 
 d8c:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 d92:	c4 62 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm9
 d98:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 d9d:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
 da4:	00 
 da5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 da9:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 daf:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 db5:	c4 22 7d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm8
 dbb:	c4 62 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm10
 dc1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 dc5:	c4 62 7d 18 5c 9e 40 	vbroadcastss 0x40(%rsi,%rbx,4),%ymm11
 dcc:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
 dd2:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
 dd7:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
 ddd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 de1:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 de7:	c4 a2 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm4
 ded:	c4 a2 25 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm5
 df3:	c4 a2 25 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm6
 df9:	c4 62 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm9
 dff:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 e06:	00 
 e07:	48 83 c3 11          	add    $0x11,%rbx
 e0b:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
 e11:	48 89 d8             	mov    %rbx,%rax
 e14:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 e1a:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
 e1f:	4c 01 c2             	add    %r8,%rdx
 e22:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
 e28:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
 e2d:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 e33:	48 3b 5c 24 b8       	cmp    -0x48(%rsp),%rbx
 e38:	0f 8c f2 f4 ff ff    	jl     330 <_Z5benchv+0x1d0>
 e3e:	e9 ed f3 ff ff       	jmpq   230 <_Z5benchv+0xd0>
 e43:	0f 31                	rdtsc  
 e45:	48 c1 e2 20          	shl    $0x20,%rdx
 e49:	48 09 c2             	or     %rax,%rdx
 e4c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e52 <_Z5benchv+0xcf2>
 e52:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e57:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e5f <_Z5benchv+0xcff>
 e5e:	00 
 e5f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e67 <_Z5benchv+0xd07>
 e66:	00 
 e67:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e6e <_Z5benchv+0xd0e>
 e6e:	01 c0                	add    %eax,%eax
 e70:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e76:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e7a:	c5 fb 5c 84 24 b0 00 	vsubsd 0xb0(%rsp),%xmm0,%xmm0
 e81:	00 00 
 e83:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 e87:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e8b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e8f:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 e96:	5b                   	pop    %rbx
 e97:	41 5c                	pop    %r12
 e99:	41 5d                	pop    %r13
 e9b:	41 5e                	pop    %r14
 e9d:	41 5f                	pop    %r15
 e9f:	5d                   	pop    %rbp
 ea0:	c5 f8 77             	vzeroupper 
 ea3:	c3                   	retq   
 ea4:	90                   	nop
 ea5:	90                   	nop
 ea6:	90                   	nop
 ea7:	90                   	nop
 ea8:	90                   	nop
 ea9:	90                   	nop
 eaa:	90                   	nop
 eab:	90                   	nop
 eac:	90                   	nop
 ead:	90                   	nop
 eae:	90                   	nop
 eaf:	90                   	nop

0000000000000eb0 <_Z6enablev>:
 eb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # eb7 <_Z6enablev+0x7>
 eb7:	b8 50 00 00 00       	mov    $0x50,%eax
 ebc:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 ec1:	0f 45 c8             	cmovne %eax,%ecx
 ec4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # eca <_Z6enablev+0x1a>
 eca:	0f 9e c1             	setle  %cl
 ecd:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # ed4 <_Z6enablev+0x24>
 ed4:	0f 9f c0             	setg   %al
 ed7:	20 c8                	and    %cl,%al
 ed9:	c3                   	retq   
 eda:	90                   	nop
 edb:	90                   	nop
 edc:	90                   	nop
 edd:	90                   	nop
 ede:	90                   	nop
 edf:	90                   	nop

0000000000000ee0 <_Z9n_reg_maxv>:
 ee0:	b8 c5 00 00 00       	mov    $0xc5,%eax
 ee5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
