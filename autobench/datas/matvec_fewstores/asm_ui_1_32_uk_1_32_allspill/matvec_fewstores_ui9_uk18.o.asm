
matvec_fewstores_ui9_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 15a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
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
 194:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
 199:	85 c0                	test   %eax,%eax
 19b:	0f 8e f8 0b 00 00    	jle    d99 <_Z5benchv+0xc49>
 1a1:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
 1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x5d>
 1ad:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
 1b4:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bb <_Z5benchv+0x6b>
 1bb:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c2 <_Z5benchv+0x72>
 1c2:	31 db                	xor    %ebx,%ebx
 1c4:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 1c9:	49 89 f9             	mov    %rdi,%r9
 1cc:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1d3:	00 
 1d4:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 1db:	00 
 1dc:	bf 20 00 00 00       	mov    $0x20,%edi
 1e1:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
 1e8:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 1ed:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 1f2:	49 c1 e1 06          	shl    $0x6,%r9
 1f6:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
 1fa:	4c 29 cf             	sub    %r9,%rdi
 1fd:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 202:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 207:	eb 71                	jmp    27a <_Z5benchv+0x12a>
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 215:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 21a:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 21f:	c5 fc 11 4c 9d 00    	vmovups %ymm1,0x0(%rbp,%rbx,4)
 225:	c5 fc 11 54 9d 20    	vmovups %ymm2,0x20(%rbp,%rbx,4)
 22b:	c5 fc 11 5c 9d 40    	vmovups %ymm3,0x40(%rbp,%rbx,4)
 231:	c5 fc 11 64 9d 60    	vmovups %ymm4,0x60(%rbp,%rbx,4)
 237:	c5 fc 11 ac 9d 80 00 	vmovups %ymm5,0x80(%rbp,%rbx,4)
 23e:	00 00 
 240:	c5 fc 11 b4 9d a0 00 	vmovups %ymm6,0xa0(%rbp,%rbx,4)
 247:	00 00 
 249:	c5 fc 11 bc 9d c0 00 	vmovups %ymm7,0xc0(%rbp,%rbx,4)
 250:	00 00 
 252:	c5 7c 11 84 9d e0 00 	vmovups %ymm8,0xe0(%rbp,%rbx,4)
 259:	00 00 
 25b:	c5 7c 11 8c 9d 00 01 	vmovups %ymm9,0x100(%rbp,%rbx,4)
 262:	00 00 
 264:	48 83 c3 48          	add    $0x48,%rbx
 268:	48 81 c6 20 01 00 00 	add    $0x120,%rsi
 26f:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
 274:	0f 83 1f 0b 00 00    	jae    d99 <_Z5benchv+0xc49>
 27a:	c5 fc 10 4c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm1
 280:	c5 fc 10 54 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm2
 286:	c5 fc 10 5c 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm3
 28c:	c5 fc 10 64 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm4
 292:	c5 fc 10 ac 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm5
 299:	00 00 
 29b:	c5 fc 10 b4 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm6
 2a2:	00 00 
 2a4:	c5 fc 10 bc 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm7
 2ab:	00 00 
 2ad:	c5 7c 10 84 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm8
 2b4:	00 00 
 2b6:	c5 7c 10 8c 9d 00 01 	vmovups 0x100(%rbp,%rbx,4),%ymm9
 2bd:	00 00 
 2bf:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
 2c4:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 2c9:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 2ce:	85 c0                	test   %eax,%eax
 2d0:	0f 8e 3a ff ff ff    	jle    210 <_Z5benchv+0xc0>
 2d6:	31 db                	xor    %ebx,%ebx
 2d8:	90                   	nop
 2d9:	90                   	nop
 2da:	90                   	nop
 2db:	90                   	nop
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	c4 42 7d 18 7c 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm15
 2e7:	48 8d bc 0e 00 ff ff 	lea    -0x100(%rsi,%rcx,1),%rdi
 2ee:	ff 
 2ef:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
 2f5:	c4 42 7d 18 54 98 08 	vbroadcastss 0x8(%r8,%rbx,4),%ymm10
 2fc:	c4 42 7d 18 5c 98 0c 	vbroadcastss 0xc(%r8,%rbx,4),%ymm11
 303:	c4 42 7d 18 64 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm12
 30a:	c4 42 7d 18 74 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm14
 311:	c4 42 7d 18 6c 98 04 	vbroadcastss 0x4(%r8,%rbx,4),%ymm13
 318:	c4 e2 7d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm1
 31f:	ff ff 
 321:	c4 e2 7d b8 96 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm2
 328:	ff ff 
 32a:	c4 e2 7d b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm3
 331:	ff ff 
 333:	c4 e2 7d b8 a6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm4
 33a:	ff ff 
 33c:	c4 e2 7d b8 6e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm5
 342:	c4 e2 7d b8 76 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm6
 348:	c4 e2 7d b8 7e c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm7
 34e:	c4 62 7d b8 46 e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm8
 354:	c4 62 7d b8 0e       	vfmadd231ps (%rsi),%ymm0,%ymm9
 359:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
 360:	48 89 dd             	mov    %rbx,%rbp
 363:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 368:	48 89 f2             	mov    %rsi,%rdx
 36b:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 370:	c4 e2 15 b8 8c 0a 00 	vfmadd231ps -0x100(%rdx,%rcx,1),%ymm13,%ymm1
 377:	ff ff ff 
 37a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 37f:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 385:	c4 42 7d 18 7c 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm15
 38c:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
 392:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 399:	00 00 
 39b:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
 39f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 3a6:	00 00 
 3a8:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 3ad:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 3b4:	00 00 
 3b6:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 3bd:	00 00 
 3bf:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 3c6:	00 00 
 3c8:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 3ce:	c4 42 7d 18 7c 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm15
 3d5:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 3db:	c4 42 7d 18 7c 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm15
 3e2:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3e9:	00 00 
 3eb:	c4 42 7d 18 7c 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm15
 3f2:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3f9:	00 00 
 3fb:	c4 42 7d 18 7c 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm15
 402:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 409:	00 00 
 40b:	c4 42 7d 18 7c 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm15
 412:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 419:	00 00 
 41b:	c4 42 7d 18 7c 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm15
 422:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 429:	00 00 
 42b:	c4 42 7d 18 7c 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm15
 432:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 439:	00 00 
 43b:	c4 42 7d 18 7c 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm15
 442:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 446:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 44a:	c4 a2 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm1
 450:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 455:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 459:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 45d:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 461:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 467:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 46d:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 471:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 475:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 479:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 480:	00 00 
 482:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 487:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 48b:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
 491:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 498:	00 00 
 49a:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 49f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4a8:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4ac:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 4b1:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 4b5:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
 4ba:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 4bf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 4c3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 4c7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 4cc:	c4 e2 15 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm2
 4d2:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 4d6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 4dc:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 4e2:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 4e7:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 4eb:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 4f1:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 4f5:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 4fb:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
 4ff:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 504:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 50a:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 50e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 514:	c4 a2 25 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm1
 51a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 51e:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 524:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 528:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 52f:	00 00 
 531:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 535:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
 539:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 53d:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 543:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 54a:	00 00 
 54c:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
 552:	c4 e2 15 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm2
 558:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 55c:	c4 a2 2d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm1
 562:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 569:	00 00 
 56b:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 56f:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 573:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
 579:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 57d:	c4 a2 15 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm1
 583:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 58a:	00 00 
 58c:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 591:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 597:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 59b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 5a0:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
 5a6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 5ad:	00 00 
 5af:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 5b4:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 5b8:	c4 e2 05 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm3
 5be:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 5c4:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 5c8:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 5cd:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 5d4:	00 00 
 5d6:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
 5da:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 5de:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
 5e4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 5eb:	00 00 
 5ed:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
 5f3:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
 5f9:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 5fe:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
 602:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 609:	00 00 
 60b:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 60f:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 613:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 619:	c4 a2 15 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm2
 61f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 626:	00 00 
 628:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 62c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 633:	00 00 
 635:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 639:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
 63f:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 645:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 64a:	c4 a2 1d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm2
 650:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 655:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 65b:	4c 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13
 65f:	c4 a2 15 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm3
 665:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
 66a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 670:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 676:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 67c:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 680:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
 684:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
 68a:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 690:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
 694:	c4 a2 2d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm2
 69a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 6a1:	00 00 
 6a3:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 6a8:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 6af:	00 00 
 6b1:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
 6b6:	c4 a2 15 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm3
 6bc:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 6c0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 6c7:	00 00 
 6c9:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 6cf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 6d6:	00 00 
 6d8:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 6dc:	4c 89 64 24 a0       	mov    %r12,-0x60(%rsp)
 6e1:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
 6e6:	c4 a2 25 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm3
 6ec:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
 6f0:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 6f7:	00 00 
 6f9:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 6ff:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 704:	c4 a2 0d b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm4
 70a:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 711:	00 00 
 713:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
 719:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 71d:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 723:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 728:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 72e:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 732:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
 736:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
 73c:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
 740:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 746:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 74d:	00 00 
 74f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 754:	c4 e2 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm4
 75a:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 75e:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 762:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 766:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 76c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 773:	00 00 
 775:	c4 a2 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm4
 77b:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 780:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 784:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 788:	c4 a2 7d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm4
 78e:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 794:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 79b:	00 00 
 79d:	c4 a2 2d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm3
 7a3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 7a9:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 7ad:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
 7b2:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 7b6:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 7ba:	c4 a2 2d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm4
 7c0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 7c7:	00 00 
 7c9:	c4 a2 2d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm3
 7cf:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 7d5:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
 7da:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
 7e0:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
 7e4:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
 7e9:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
 7ef:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 7f3:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 7fa:	00 00 
 7fc:	c4 a2 15 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm3
 802:	c4 e2 1d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm5
 808:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 80d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 814:	00 00 
 816:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
 81c:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 822:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 826:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
 82c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 830:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 836:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 83a:	c4 e2 05 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm5
 840:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 845:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 84c:	00 00 
 84e:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
 854:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 858:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 85e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 864:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 868:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 86d:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 873:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 87a:	00 00 
 87c:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
 882:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 886:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 88a:	c4 a2 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm5
 890:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 897:	00 00 
 899:	c4 a2 25 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm4
 89f:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 8a3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 8aa:	00 00 
 8ac:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 8b0:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
 8b6:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 8ba:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 8c1:	00 00 
 8c3:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 8c9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 8d0:	00 00 
 8d2:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 8d7:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
 8db:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
 8df:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 8e5:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 8e9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 8f0:	00 00 
 8f2:	c4 a2 15 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm4
 8f8:	c4 e2 2d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm6
 8fe:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 902:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 909:	00 00 
 90b:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
 911:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 918:	00 00 
 91a:	c4 a2 05 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm4
 920:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 926:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 92a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 931:	00 00 
 933:	c4 e2 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm5
 939:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 93f:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
 945:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 949:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 94f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 953:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 957:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 95d:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 961:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 965:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 96b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 972:	00 00 
 974:	c4 a2 7d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm5
 97a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 980:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 984:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
 988:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 98e:	c4 a2 1d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm5
 994:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 99a:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 99e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 9a2:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 9a8:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 9af:	00 00 
 9b1:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 9b6:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
 9bc:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 9c3:	00 00 
 9c5:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 9c9:	c4 e2 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm6
 9cf:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 9d4:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 9da:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 9e1:	00 00 
 9e3:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
 9e7:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 9eb:	c4 a2 15 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm6
 9f1:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 9f8:	00 00 
 9fa:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 9ff:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 a05:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 a09:	c4 e2 05 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm7
 a0f:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 a13:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 a1a:	00 00 
 a1c:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 a22:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a26:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 a2d:	00 00 
 a2f:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 a35:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a39:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 a3f:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 a45:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a49:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 a4f:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
 a55:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a59:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 a60:	00 00 
 a62:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 a68:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a6c:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 a72:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a76:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a7d:	00 00 
 a7f:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
 a85:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 a89:	c4 e2 0d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm7
 a8f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 a93:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
 a99:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 a9d:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 aa3:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 aaa:	00 00 
 aac:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 ab2:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 ab6:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 aba:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
 ac0:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 ac5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 acc:	00 00 
 ace:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 ad4:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 adb:	00 00 
 add:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 ae1:	c4 e2 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm7
 ae7:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 aeb:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 af2:	00 00 
 af4:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 afa:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 afe:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 b05:	00 00 
 b07:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 b0d:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 b11:	c4 62 7d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm8
 b17:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 b1c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 b23:	00 00 
 b25:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
 b2b:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
 b31:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b36:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
 b3c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b41:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 b48:	00 00 
 b4a:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
 b50:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b55:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 b5c:	00 00 
 b5e:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
 b64:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b69:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 b70:	00 00 
 b72:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
 b78:	c4 62 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm8
 b7e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b83:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 b89:	c4 62 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm8
 b8f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b94:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 b9b:	00 00 
 b9d:	c4 62 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm8
 ba3:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 ba8:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 baf:	00 00 
 bb1:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 bb6:	c4 62 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm8
 bbc:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 bc0:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 bc5:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
 bcb:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 bd2:	00 00 
 bd4:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 bd8:	c4 62 05 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm8
 bde:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 be5:	00 00 
 be7:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 beb:	c4 62 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm8
 bf1:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 bf6:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
 bfc:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 c00:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 c04:	c4 62 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm8
 c0a:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 c0f:	c4 62 15 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm8
 c15:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 c1a:	c4 62 0d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm9
 c20:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 c24:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 c29:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 c2f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c33:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 c3a:	00 00 
 c3c:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 c42:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c46:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 c4d:	00 00 
 c4f:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 c55:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c59:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 c60:	00 00 
 c62:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 c68:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c6c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 c72:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 c78:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c7c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 c82:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 c88:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c8c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 c92:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 c98:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c9c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 ca3:	00 00 
 ca5:	c4 62 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm9
 cab:	48 01 ce             	add    %rcx,%rsi
 cae:	c4 42 7d 18 54 a8 44 	vbroadcastss 0x44(%r8,%rbp,4),%ymm10
 cb5:	48 83 c5 12          	add    $0x12,%rbp
 cb9:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 cbf:	48 01 ce             	add    %rcx,%rsi
 cc2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 cc9:	00 00 
 ccb:	c4 62 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm9
 cd1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 cd8:	00 00 
 cda:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 ce0:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 ce5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 ce9:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
 cef:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
 cf5:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 cfb:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 d01:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 d07:	48 89 eb             	mov    %rbp,%rbx
 d0a:	c4 62 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm9
 d10:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d14:	c4 a2 2d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm5
 d1a:	c4 a2 2d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm6
 d20:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
 d26:	c4 22 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm8
 d2c:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 d32:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 d37:	c4 62 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm9
 d3d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d41:	c4 62 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm9
 d47:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 d4b:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 d4f:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 d55:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 d5a:	c4 62 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm9
 d60:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 d65:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 d6b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d6f:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 d75:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 d7a:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
 d80:	4c 01 ce             	add    %r9,%rsi
 d83:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 d89:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
 d8e:	0f 8c 4c f5 ff ff    	jl     2e0 <_Z5benchv+0x190>
 d94:	e9 77 f4 ff ff       	jmpq   210 <_Z5benchv+0xc0>
 d99:	0f 31                	rdtsc  
 d9b:	48 c1 e2 20          	shl    $0x20,%rdx
 d9f:	48 09 c2             	or     %rax,%rdx
 da2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # da8 <_Z5benchv+0xc58>
 da8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # db5 <_Z5benchv+0xc65>
 db4:	00 
 db5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # dbd <_Z5benchv+0xc6d>
 dbc:	00 
 dbd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dc4 <_Z5benchv+0xc74>
 dc4:	01 c0                	add    %eax,%eax
 dc6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dcc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 dd0:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
 dd5:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 dd9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ddd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 de1:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 de8:	5b                   	pop    %rbx
 de9:	41 5c                	pop    %r12
 deb:	41 5d                	pop    %r13
 ded:	41 5e                	pop    %r14
 def:	41 5f                	pop    %r15
 df1:	5d                   	pop    %rbp
 df2:	c5 f8 77             	vzeroupper 
 df5:	c3                   	retq   
 df6:	90                   	nop
 df7:	90                   	nop
 df8:	90                   	nop
 df9:	90                   	nop
 dfa:	90                   	nop
 dfb:	90                   	nop
 dfc:	90                   	nop
 dfd:	90                   	nop
 dfe:	90                   	nop
 dff:	90                   	nop

0000000000000e00 <_Z6enablev>:
 e00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e07 <_Z6enablev+0x7>
 e07:	b8 48 00 00 00       	mov    $0x48,%eax
 e0c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 e11:	0f 45 c8             	cmovne %eax,%ecx
 e14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e1a <_Z6enablev+0x1a>
 e1a:	0f 9e c1             	setle  %cl
 e1d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # e24 <_Z6enablev+0x24>
 e24:	0f 9f c0             	setg   %al
 e27:	20 c8                	and    %cl,%al
 e29:	c3                   	retq   
 e2a:	90                   	nop
 e2b:	90                   	nop
 e2c:	90                   	nop
 e2d:	90                   	nop
 e2e:	90                   	nop
 e2f:	90                   	nop

0000000000000e30 <_Z9n_reg_maxv>:
 e30:	b8 bd 00 00 00       	mov    $0xbd,%eax
 e35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
