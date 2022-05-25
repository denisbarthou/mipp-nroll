
matvec_ui14_uk7.o:     file format elf64-x86-64


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
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 70             	imul   $0x70,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
 159:	48 83 ec 70          	sub    $0x70,%rsp
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
 195:	0f 8e 5c 05 00 00    	jle    6f7 <_Z5benchv+0x5a7>
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
 1da:	0f 83 17 05 00 00    	jae    6f7 <_Z5benchv+0x5a7>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1eb:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	c4 82 7d 18 7c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm7
 1ff:	31 d2                	xor    %edx,%edx
 201:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 207:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 20e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 213:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 21a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 220:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 226:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 22d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 233:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c4 41 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm8
 246:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
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
 2bb:	c4 c1 7c 10 ac 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm5
 2c2:	01 00 00 
 2c5:	c4 62 4d a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm6,%ymm8
 2cb:	c4 62 4d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm6,%ymm9
 2d2:	c4 62 4d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm6,%ymm10
 2d9:	c4 62 4d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm6,%ymm11
 2e0:	c4 62 4d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm6,%ymm12
 2e7:	00 00 00 
 2ea:	c4 62 4d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm6,%ymm13
 2f1:	00 00 00 
 2f4:	c4 62 4d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm6,%ymm14
 2fb:	00 00 00 
 2fe:	c4 62 4d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm6,%ymm15
 305:	00 00 00 
 308:	c4 e2 4d a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm6,%ymm0
 30f:	01 00 00 
 312:	c4 e2 4d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm6,%ymm1
 319:	01 00 00 
 31c:	c4 e2 4d a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm6,%ymm2
 323:	01 00 00 
 326:	c4 e2 4d a8 9c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm6,%ymm3
 32d:	01 00 00 
 330:	c4 e2 4d a8 a4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm6,%ymm4
 337:	01 00 00 
 33a:	c4 e2 4d a8 ac 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm6,%ymm5
 341:	01 00 00 
 344:	49 8d 1c 94          	lea    (%r12,%rdx,4),%rbx
 348:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 34e:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 352:	4c 01 f1             	add    %r14,%rcx
 355:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 359:	c4 62 4d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm8
 35f:	c4 62 4d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm6,%ymm9
 366:	c4 62 4d b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm6,%ymm10
 36d:	c4 62 4d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm6,%ymm11
 374:	c4 62 4d b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm6,%ymm12
 37b:	00 00 00 
 37e:	c4 62 4d b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm6,%ymm13
 385:	00 00 00 
 388:	c4 62 4d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm6,%ymm14
 38f:	00 00 00 
 392:	c4 62 4d b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm6,%ymm15
 399:	00 00 00 
 39c:	c4 e2 4d b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm6,%ymm0
 3a3:	01 00 00 
 3a6:	c4 e2 4d b8 8c bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm6,%ymm1
 3ad:	01 00 00 
 3b0:	c4 e2 4d b8 94 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm6,%ymm2
 3b7:	01 00 00 
 3ba:	c4 e2 4d b8 9c bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm6,%ymm3
 3c1:	01 00 00 
 3c4:	c4 e2 4d b8 a4 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm6,%ymm4
 3cb:	01 00 00 
 3ce:	c4 e2 4d b8 ac bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm6,%ymm5
 3d5:	01 00 00 
 3d8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 3dd:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 3e1:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 3e6:	c4 62 4d b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm6,%ymm8
 3ec:	c4 62 4d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm6,%ymm9
 3f3:	c4 62 4d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm6,%ymm10
 3fa:	c4 62 4d b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm6,%ymm11
 401:	c4 62 4d b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm6,%ymm12
 408:	00 00 00 
 40b:	c4 62 4d b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm6,%ymm13
 412:	00 00 00 
 415:	c4 62 4d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm6,%ymm14
 41c:	00 00 00 
 41f:	c4 62 4d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm6,%ymm15
 426:	00 00 00 
 429:	c4 e2 4d b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm6,%ymm0
 430:	01 00 00 
 433:	c4 e2 4d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm6,%ymm1
 43a:	01 00 00 
 43d:	c4 e2 4d b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm6,%ymm2
 444:	01 00 00 
 447:	c4 e2 4d b8 9c fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm6,%ymm3
 44e:	01 00 00 
 451:	c4 e2 4d b8 a4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm6,%ymm4
 458:	01 00 00 
 45b:	c4 e2 4d b8 ac fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm6,%ymm5
 462:	01 00 00 
 465:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 46b:	c4 62 4d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm6,%ymm8
 471:	c4 62 4d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm6,%ymm9
 478:	c4 62 4d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm6,%ymm10
 47f:	c4 62 4d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm6,%ymm11
 486:	c4 62 4d b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm6,%ymm12
 48d:	00 00 00 
 490:	c4 62 4d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm6,%ymm13
 497:	00 00 00 
 49a:	c4 62 4d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm6,%ymm14
 4a1:	00 00 00 
 4a4:	c4 62 4d b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm6,%ymm15
 4ab:	00 00 00 
 4ae:	c4 e2 4d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm6,%ymm0
 4b5:	01 00 00 
 4b8:	c4 e2 4d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm6,%ymm1
 4bf:	01 00 00 
 4c2:	c4 e2 4d b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm6,%ymm2
 4c9:	01 00 00 
 4cc:	c4 e2 4d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm6,%ymm3
 4d3:	01 00 00 
 4d6:	c4 e2 4d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm6,%ymm4
 4dd:	01 00 00 
 4e0:	c4 e2 4d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm6,%ymm5
 4e7:	01 00 00 
 4ea:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 4f0:	c4 62 4d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm6,%ymm8
 4f6:	c4 62 4d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm9
 4fd:	c4 62 4d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm10
 504:	c4 62 4d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm11
 50b:	c4 62 4d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm12
 512:	00 00 00 
 515:	c4 62 4d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm13
 51c:	00 00 00 
 51f:	c4 62 4d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm6,%ymm14
 526:	00 00 00 
 529:	c4 62 4d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm6,%ymm15
 530:	00 00 00 
 533:	c4 e2 4d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm6,%ymm0
 53a:	01 00 00 
 53d:	c4 e2 4d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm6,%ymm1
 544:	01 00 00 
 547:	c4 e2 4d b8 94 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm6,%ymm2
 54e:	01 00 00 
 551:	c4 e2 4d b8 9c f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm6,%ymm3
 558:	01 00 00 
 55b:	c4 e2 4d b8 a4 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm6,%ymm4
 562:	01 00 00 
 565:	c4 e2 4d b8 ac f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm6,%ymm5
 56c:	01 00 00 
 56f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 575:	c4 42 4d b8 44 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm6,%ymm8
 57c:	c4 62 4d b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm6,%ymm9
 583:	c4 62 4d b8 54 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm6,%ymm10
 58a:	c4 62 4d b8 5c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm6,%ymm11
 591:	c4 62 4d b8 a4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm6,%ymm12
 598:	00 00 00 
 59b:	c4 62 4d b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm6,%ymm13
 5a2:	00 00 00 
 5a5:	c4 62 4d b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm6,%ymm14
 5ac:	00 00 00 
 5af:	c4 62 4d b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm6,%ymm15
 5b6:	00 00 00 
 5b9:	c4 e2 4d b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm6,%ymm0
 5c0:	01 00 00 
 5c3:	c4 e2 4d b8 8c f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm6,%ymm1
 5ca:	01 00 00 
 5cd:	c4 e2 4d b8 94 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm6,%ymm2
 5d4:	01 00 00 
 5d7:	c4 e2 4d b8 9c f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm6,%ymm3
 5de:	01 00 00 
 5e1:	c4 e2 4d b8 a4 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm6,%ymm4
 5e8:	01 00 00 
 5eb:	c4 e2 4d b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm6,%ymm5
 5f2:	01 00 00 
 5f5:	c4 42 45 b8 04 bf    	vfmadd231ps (%r15,%rdi,4),%ymm7,%ymm8
 5fb:	c4 42 45 b8 4c fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm7,%ymm9
 602:	c4 42 45 b8 54 fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm7,%ymm10
 609:	c4 42 45 b8 5c fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm7,%ymm11
 610:	c4 42 45 b8 a4 fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm7,%ymm12
 617:	00 00 00 
 61a:	c4 42 45 b8 ac fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm7,%ymm13
 621:	00 00 00 
 624:	c4 42 45 b8 b4 fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm7,%ymm14
 62b:	00 00 00 
 62e:	c4 42 45 b8 bc fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm7,%ymm15
 635:	00 00 00 
 638:	c4 c2 45 b8 84 fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm7,%ymm0
 63f:	01 00 00 
 642:	c4 c2 45 b8 8c fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm7,%ymm1
 649:	01 00 00 
 64c:	c4 c2 45 b8 94 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm7,%ymm2
 653:	01 00 00 
 656:	c4 c2 45 b8 9c fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm7,%ymm3
 65d:	01 00 00 
 660:	c4 c2 45 b8 a4 fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm7,%ymm4
 667:	01 00 00 
 66a:	c4 c2 45 b8 ac fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm7,%ymm5
 671:	01 00 00 
 674:	c5 7c 11 04 96       	vmovups %ymm8,(%rsi,%rdx,4)
 679:	c5 7c 11 4c 96 20    	vmovups %ymm9,0x20(%rsi,%rdx,4)
 67f:	c5 7c 11 54 96 40    	vmovups %ymm10,0x40(%rsi,%rdx,4)
 685:	c5 7c 11 5c 96 60    	vmovups %ymm11,0x60(%rsi,%rdx,4)
 68b:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
 692:	00 00 
 694:	c5 7c 11 ac 96 a0 00 	vmovups %ymm13,0xa0(%rsi,%rdx,4)
 69b:	00 00 
 69d:	c5 7c 11 b4 96 c0 00 	vmovups %ymm14,0xc0(%rsi,%rdx,4)
 6a4:	00 00 
 6a6:	c5 7c 11 bc 96 e0 00 	vmovups %ymm15,0xe0(%rsi,%rdx,4)
 6ad:	00 00 
 6af:	c5 fc 11 84 96 00 01 	vmovups %ymm0,0x100(%rsi,%rdx,4)
 6b6:	00 00 
 6b8:	c5 fc 11 8c 96 20 01 	vmovups %ymm1,0x120(%rsi,%rdx,4)
 6bf:	00 00 
 6c1:	c5 fc 11 94 96 40 01 	vmovups %ymm2,0x140(%rsi,%rdx,4)
 6c8:	00 00 
 6ca:	c5 fc 11 9c 96 60 01 	vmovups %ymm3,0x160(%rsi,%rdx,4)
 6d1:	00 00 
 6d3:	c5 fc 11 a4 96 80 01 	vmovups %ymm4,0x180(%rsi,%rdx,4)
 6da:	00 00 
 6dc:	c5 fc 11 ac 96 a0 01 	vmovups %ymm5,0x1a0(%rsi,%rdx,4)
 6e3:	00 00 
 6e5:	48 83 c2 70          	add    $0x70,%rdx
 6e9:	48 39 fa             	cmp    %rdi,%rdx
 6ec:	0f 8c 4e fb ff ff    	jl     240 <_Z5benchv+0xf0>
 6f2:	e9 d9 fa ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 6f7:	0f 31                	rdtsc  
 6f9:	48 c1 e2 20          	shl    $0x20,%rdx
 6fd:	48 09 c2             	or     %rax,%rdx
 700:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 706 <_Z5benchv+0x5b6>
 706:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 70b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 713 <_Z5benchv+0x5c3>
 712:	00 
 713:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 71b <_Z5benchv+0x5cb>
 71a:	00 
 71b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 722 <_Z5benchv+0x5d2>
 722:	01 c0                	add    %eax,%eax
 724:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 72a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 72e:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 734:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 738:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 73c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 740:	48 83 c4 70          	add    $0x70,%rsp
 744:	5b                   	pop    %rbx
 745:	41 5c                	pop    %r12
 747:	41 5d                	pop    %r13
 749:	41 5e                	pop    %r14
 74b:	41 5f                	pop    %r15
 74d:	c5 f8 77             	vzeroupper 
 750:	c3                   	retq   
 751:	90                   	nop
 752:	90                   	nop
 753:	90                   	nop
 754:	90                   	nop
 755:	90                   	nop
 756:	90                   	nop
 757:	90                   	nop
 758:	90                   	nop
 759:	90                   	nop
 75a:	90                   	nop
 75b:	90                   	nop
 75c:	90                   	nop
 75d:	90                   	nop
 75e:	90                   	nop
 75f:	90                   	nop

0000000000000760 <_Z6enablev>:
 760:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 767 <_Z6enablev+0x7>
 767:	b8 70 00 00 00       	mov    $0x70,%eax
 76c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 771:	0f 45 c8             	cmovne %eax,%ecx
 774:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 77a <_Z6enablev+0x1a>
 77a:	0f 9e c1             	setle  %cl
 77d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 784 <_Z6enablev+0x24>
 784:	0f 9f c0             	setg   %al
 787:	20 c8                	and    %cl,%al
 789:	c3                   	retq   
 78a:	90                   	nop
 78b:	90                   	nop
 78c:	90                   	nop
 78d:	90                   	nop
 78e:	90                   	nop
 78f:	90                   	nop

0000000000000790 <_Z9n_reg_maxv>:
 790:	b8 77 00 00 00       	mov    $0x77,%eax
 795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
