
matvec_ui13_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	6b c0 68             	imul   $0x68,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 05             	sar    $0x5,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	6b ca 38             	imul   $0x38,%edx,%ecx
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
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
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
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	41 55                	push   %r13
 156:	41 54                	push   %r12
 158:	53                   	push   %rbx
 159:	48 83 ec 50          	sub    $0x50,%rsp
 15d:	0f 31                	rdtsc  
 15f:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 166 <_Z5benchv+0x16>
 166:	48 c1 e2 20          	shl    $0x20,%rdx
 16a:	48 09 c2             	or     %rax,%rdx
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x32>
 181:	00 
 182:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 188:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18c:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 192:	45 85 c0             	test   %r8d,%r8d
 195:	0f 8e fd 04 00 00    	jle    698 <_Z5benchv+0x548>
 19b:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b0 <_Z5benchv+0x60>
 1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
 1b7:	45 31 db             	xor    %r11d,%r11d
 1ba:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1be:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c5:	00 
 1c6:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1ca:	49 01 f9             	add    %rdi,%r9
 1cd:	eb 11                	jmp    1e0 <_Z5benchv+0x90>
 1cf:	90                   	nop
 1d0:	49 83 c3 07          	add    $0x7,%r11
 1d4:	4d 01 cc             	add    %r9,%r12
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 b8 04 00 00    	jae    698 <_Z5benchv+0x548>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	c4 82 7d 18 74 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm6
 1ff:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 206:	31 d2                	xor    %edx,%edx
 208:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 20d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 213:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 21a:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 221:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 227:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 22d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 233:	90                   	nop
 234:	90                   	nop
 235:	90                   	nop
 236:	90                   	nop
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c4 41 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm8
 246:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 24c:	c4 41 7c 10 4c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm9
 253:	c4 41 7c 10 54 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm10
 25a:	c4 41 7c 10 5c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm11
 261:	c4 41 7c 10 a4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm12
 268:	00 00 00 
 26b:	c4 41 7c 10 ac 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm13
 272:	00 00 00 
 275:	c4 41 7c 10 b4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm14
 27c:	00 00 00 
 27f:	c4 41 7c 10 bc 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm15
 286:	00 00 00 
 289:	c4 c1 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm0
 290:	01 00 00 
 293:	c4 c1 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm1
 29a:	01 00 00 
 29d:	c4 c1 7c 10 94 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm2
 2a4:	01 00 00 
 2a7:	c4 c1 7c 10 9c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm3
 2ae:	01 00 00 
 2b1:	c4 c1 7c 10 a4 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm4
 2b8:	01 00 00 
 2bb:	c4 62 55 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm5,%ymm8
 2c1:	c4 62 55 a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm5,%ymm9
 2c8:	c4 62 55 a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm5,%ymm10
 2cf:	c4 62 55 a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm5,%ymm11
 2d6:	c4 62 55 a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm5,%ymm12
 2dd:	00 00 00 
 2e0:	c4 62 55 a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm5,%ymm13
 2e7:	00 00 00 
 2ea:	c4 62 55 a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm5,%ymm14
 2f1:	00 00 00 
 2f4:	c4 62 55 a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm5,%ymm15
 2fb:	00 00 00 
 2fe:	c4 e2 55 a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm5,%ymm0
 305:	01 00 00 
 308:	c4 e2 55 a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm5,%ymm1
 30f:	01 00 00 
 312:	c4 e2 55 a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm5,%ymm2
 319:	01 00 00 
 31c:	c4 e2 55 a8 9c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm5,%ymm3
 323:	01 00 00 
 326:	c4 e2 55 a8 a4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm5,%ymm4
 32d:	01 00 00 
 330:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 334:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 339:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 33d:	4c 01 f1             	add    %r14,%rcx
 340:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 344:	c4 62 55 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm5,%ymm8
 34a:	c4 62 55 b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm5,%ymm9
 351:	c4 62 55 b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm5,%ymm10
 358:	c4 62 55 b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm5,%ymm11
 35f:	c4 62 55 b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm5,%ymm12
 366:	00 00 00 
 369:	c4 62 55 b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm5,%ymm13
 370:	00 00 00 
 373:	c4 62 55 b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm5,%ymm14
 37a:	00 00 00 
 37d:	c4 62 55 b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm5,%ymm15
 384:	00 00 00 
 387:	c4 e2 55 b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm5,%ymm0
 38e:	01 00 00 
 391:	c4 e2 55 b8 8c bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm5,%ymm1
 398:	01 00 00 
 39b:	c4 e2 55 b8 94 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm5,%ymm2
 3a2:	01 00 00 
 3a5:	c4 e2 55 b8 9c bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm5,%ymm3
 3ac:	01 00 00 
 3af:	c4 e2 55 b8 a4 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm5,%ymm4
 3b6:	01 00 00 
 3b9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 3bf:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 3c3:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 3c8:	c4 62 55 b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm8
 3ce:	c4 62 55 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm9
 3d5:	c4 62 55 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm10
 3dc:	c4 62 55 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm11
 3e3:	c4 62 55 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm12
 3ea:	00 00 00 
 3ed:	c4 62 55 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm13
 3f4:	00 00 00 
 3f7:	c4 62 55 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm14
 3fe:	00 00 00 
 401:	c4 62 55 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm5,%ymm15
 408:	00 00 00 
 40b:	c4 e2 55 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm5,%ymm0
 412:	01 00 00 
 415:	c4 e2 55 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm5,%ymm1
 41c:	01 00 00 
 41f:	c4 e2 55 b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm5,%ymm2
 426:	01 00 00 
 429:	c4 e2 55 b8 9c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm5,%ymm3
 430:	01 00 00 
 433:	c4 e2 55 b8 a4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm5,%ymm4
 43a:	01 00 00 
 43d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 443:	c4 62 55 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm8
 449:	c4 62 55 b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm5,%ymm9
 450:	c4 62 55 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm5,%ymm10
 457:	c4 62 55 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm5,%ymm11
 45e:	c4 62 55 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm5,%ymm12
 465:	00 00 00 
 468:	c4 62 55 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm5,%ymm13
 46f:	00 00 00 
 472:	c4 62 55 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm5,%ymm14
 479:	00 00 00 
 47c:	c4 62 55 b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm5,%ymm15
 483:	00 00 00 
 486:	c4 e2 55 b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm5,%ymm0
 48d:	01 00 00 
 490:	c4 e2 55 b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm5,%ymm1
 497:	01 00 00 
 49a:	c4 e2 55 b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm5,%ymm2
 4a1:	01 00 00 
 4a4:	c4 e2 55 b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm5,%ymm3
 4ab:	01 00 00 
 4ae:	c4 e2 55 b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm5,%ymm4
 4b5:	01 00 00 
 4b8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 4be:	c4 62 55 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm5,%ymm8
 4c4:	c4 62 55 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm5,%ymm9
 4cb:	c4 62 55 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm5,%ymm10
 4d2:	c4 62 55 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm5,%ymm11
 4d9:	c4 62 55 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm5,%ymm12
 4e0:	00 00 00 
 4e3:	c4 62 55 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm5,%ymm13
 4ea:	00 00 00 
 4ed:	c4 62 55 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm5,%ymm14
 4f4:	00 00 00 
 4f7:	c4 62 55 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm5,%ymm15
 4fe:	00 00 00 
 501:	c4 e2 55 b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm5,%ymm0
 508:	01 00 00 
 50b:	c4 e2 55 b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm5,%ymm1
 512:	01 00 00 
 515:	c4 e2 55 b8 94 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm5,%ymm2
 51c:	01 00 00 
 51f:	c4 e2 55 b8 9c f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm5,%ymm3
 526:	01 00 00 
 529:	c4 e2 55 b8 a4 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm5,%ymm4
 530:	01 00 00 
 533:	c4 42 4d b8 44 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm6,%ymm8
 53a:	c4 62 4d b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm6,%ymm9
 541:	c4 62 4d b8 54 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm6,%ymm10
 548:	c4 62 4d b8 5c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm6,%ymm11
 54f:	c4 62 4d b8 a4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm6,%ymm12
 556:	00 00 00 
 559:	c4 62 4d b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm6,%ymm13
 560:	00 00 00 
 563:	c4 62 4d b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm6,%ymm14
 56a:	00 00 00 
 56d:	c4 62 4d b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm6,%ymm15
 574:	00 00 00 
 577:	c4 e2 4d b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm6,%ymm0
 57e:	01 00 00 
 581:	c4 e2 4d b8 8c f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm6,%ymm1
 588:	01 00 00 
 58b:	c4 e2 4d b8 94 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm6,%ymm2
 592:	01 00 00 
 595:	c4 e2 4d b8 9c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm6,%ymm3
 59c:	01 00 00 
 59f:	c4 e2 4d b8 a4 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm6,%ymm4
 5a6:	01 00 00 
 5a9:	c4 42 45 b8 04 bf    	vfmadd231ps (%r15,%rdi,4),%ymm7,%ymm8
 5af:	c4 42 45 b8 4c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm7,%ymm9
 5b6:	c4 42 45 b8 54 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm7,%ymm10
 5bd:	c4 42 45 b8 5c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm7,%ymm11
 5c4:	c4 42 45 b8 a4 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm7,%ymm12
 5cb:	00 00 00 
 5ce:	c4 42 45 b8 ac fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm7,%ymm13
 5d5:	00 00 00 
 5d8:	c4 42 45 b8 b4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm7,%ymm14
 5df:	00 00 00 
 5e2:	c4 42 45 b8 bc fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm7,%ymm15
 5e9:	00 00 00 
 5ec:	c4 c2 45 b8 84 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm7,%ymm0
 5f3:	01 00 00 
 5f6:	c4 c2 45 b8 8c fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm7,%ymm1
 5fd:	01 00 00 
 600:	c4 c2 45 b8 94 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm7,%ymm2
 607:	01 00 00 
 60a:	c4 c2 45 b8 9c fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm7,%ymm3
 611:	01 00 00 
 614:	c4 c2 45 b8 a4 fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm7,%ymm4
 61b:	01 00 00 
 61e:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
 623:	c5 7c 11 4c 96 20    	vmovups %ymm9,0x20(%rsi,%rdx,4)
 629:	c5 7c 11 54 96 40    	vmovups %ymm10,0x40(%rsi,%rdx,4)
 62f:	c5 7c 11 5c 96 60    	vmovups %ymm11,0x60(%rsi,%rdx,4)
 635:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
 63c:	00 00 
 63e:	c5 7c 11 ac 96 a0 00 	vmovups %ymm13,0xa0(%rsi,%rdx,4)
 645:	00 00 
 647:	c5 7c 11 b4 96 c0 00 	vmovups %ymm14,0xc0(%rsi,%rdx,4)
 64e:	00 00 
 650:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
 657:	00 00 
 659:	c5 fc 11 84 96 00 01 	vmovups %ymm0,0x100(%rsi,%rdx,4)
 660:	00 00 
 662:	c5 fc 11 8c 96 20 01 	vmovups %ymm1,0x120(%rsi,%rdx,4)
 669:	00 00 
 66b:	c5 fc 11 94 96 40 01 	vmovups %ymm2,0x140(%rsi,%rdx,4)
 672:	00 00 
 674:	c5 fc 11 9c 96 60 01 	vmovups %ymm3,0x160(%rsi,%rdx,4)
 67b:	00 00 
 67d:	c5 fc 11 a4 96 80 01 	vmovups %ymm4,0x180(%rsi,%rdx,4)
 684:	00 00 
 686:	48 83 c2 68          	add    $0x68,%rdx
 68a:	48 39 fa             	cmp    %rdi,%rdx
 68d:	0f 8c ad fb ff ff    	jl     240 <_Z5benchv+0xf0>
 693:	e9 38 fb ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 698:	0f 31                	rdtsc  
 69a:	48 c1 e2 20          	shl    $0x20,%rdx
 69e:	48 09 c2             	or     %rax,%rdx
 6a1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6a7 <_Z5benchv+0x557>
 6a7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6ac:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6b4 <_Z5benchv+0x564>
 6b3:	00 
 6b4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6bc <_Z5benchv+0x56c>
 6bb:	00 
 6bc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6c3 <_Z5benchv+0x573>
 6c3:	01 c0                	add    %eax,%eax
 6c5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6cb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6cf:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6d5:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 6d9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6dd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6e1:	48 83 c4 50          	add    $0x50,%rsp
 6e5:	5b                   	pop    %rbx
 6e6:	41 5c                	pop    %r12
 6e8:	41 5d                	pop    %r13
 6ea:	41 5e                	pop    %r14
 6ec:	41 5f                	pop    %r15
 6ee:	c5 f8 77             	vzeroupper 
 6f1:	c3                   	retq   
 6f2:	90                   	nop
 6f3:	90                   	nop
 6f4:	90                   	nop
 6f5:	90                   	nop
 6f6:	90                   	nop
 6f7:	90                   	nop
 6f8:	90                   	nop
 6f9:	90                   	nop
 6fa:	90                   	nop
 6fb:	90                   	nop
 6fc:	90                   	nop
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop

0000000000000700 <_Z6enablev>:
 700:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 707 <_Z6enablev+0x7>
 707:	b8 68 00 00 00       	mov    $0x68,%eax
 70c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 711:	0f 45 c8             	cmovne %eax,%ecx
 714:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 71a <_Z6enablev+0x1a>
 71a:	0f 9e c1             	setle  %cl
 71d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 724 <_Z6enablev+0x24>
 724:	0f 9f c0             	setg   %al
 727:	20 c8                	and    %cl,%al
 729:	c3                   	retq   
 72a:	90                   	nop
 72b:	90                   	nop
 72c:	90                   	nop
 72d:	90                   	nop
 72e:	90                   	nop
 72f:	90                   	nop

0000000000000730 <_Z9n_reg_maxv>:
 730:	b8 6f 00 00 00       	mov    $0x6f,%eax
 735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
