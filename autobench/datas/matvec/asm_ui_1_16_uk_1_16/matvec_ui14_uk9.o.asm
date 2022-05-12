
matvec_ui14_uk9.o:     file format elf64-x86-64


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
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 161:	0f 31                	rdtsc  
 163:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 16a <_Z5benchv+0x1a>
 16a:	48 c1 e2 20          	shl    $0x20,%rdx
 16e:	48 09 c2             	or     %rax,%rdx
 171:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 176:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x36>
 185:	00 
 186:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 190:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
 196:	45 85 c0             	test   %r8d,%r8d
 199:	0f 8e a0 06 00 00    	jle    83f <_Z5benchv+0x6ef>
 19f:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1bb <_Z5benchv+0x6b>
 1bb:	45 31 db             	xor    %r11d,%r11d
 1be:	4c 8d 34 b5 00 00 00 	lea    0x0(,%rsi,4),%r14
 1c5:	00 
 1c6:	4b 8d 04 f6          	lea    (%r14,%r14,8),%rax
 1ca:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1cf:	eb 21                	jmp    1f2 <_Z5benchv+0xa2>
 1d1:	90                   	nop
 1d2:	90                   	nop
 1d3:	90                   	nop
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	4c 03 64 24 98       	add    -0x68(%rsp),%r12
 1e5:	49 83 c3 09          	add    $0x9,%r11
 1e9:	4d 39 c3             	cmp    %r8,%r11
 1ec:	0f 83 4d 06 00 00    	jae    83f <_Z5benchv+0x6ef>
 1f2:	85 f6                	test   %esi,%esi
 1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
 1f6:	c4 82 7d 18 4c 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm1
 1fd:	c4 82 7d 18 54 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm2
 204:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 20a:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 211:	31 d2                	xor    %edx,%edx
 213:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 219:	c4 82 7d 18 4c 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm1
 220:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 226:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 22d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 234:	00 00 
 236:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 23c:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 243:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 248:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 24f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 255:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 25c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 262:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 41 7c 10 14 94    	vmovups (%r12,%rdx,4),%ymm10
 276:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 27d:	00 00 
 27f:	c4 41 7c 10 5c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm11
 286:	c4 41 7c 10 64 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm12
 28d:	c4 41 7c 10 6c 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm13
 294:	c4 41 7c 10 b4 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm14
 29b:	00 00 00 
 29e:	c4 41 7c 10 bc 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm15
 2a5:	00 00 00 
 2a8:	c4 c1 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm0
 2af:	00 00 00 
 2b2:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
 2b9:	00 00 00 
 2bc:	c4 c1 7c 10 94 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm2
 2c3:	01 00 00 
 2c6:	c4 c1 7c 10 9c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm3
 2cd:	01 00 00 
 2d0:	c4 c1 7c 10 a4 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm4
 2d7:	01 00 00 
 2da:	c4 c1 7c 10 ac 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm5
 2e1:	01 00 00 
 2e4:	c4 c1 7c 10 b4 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm6
 2eb:	01 00 00 
 2ee:	c4 c1 7c 10 bc 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm7
 2f5:	01 00 00 
 2f8:	c4 62 3d a8 14 97    	vfmadd213ps (%rdi,%rdx,4),%ymm8,%ymm10
 2fe:	c4 62 3d a8 5c 97 20 	vfmadd213ps 0x20(%rdi,%rdx,4),%ymm8,%ymm11
 305:	c4 62 3d a8 64 97 40 	vfmadd213ps 0x40(%rdi,%rdx,4),%ymm8,%ymm12
 30c:	c4 62 3d a8 6c 97 60 	vfmadd213ps 0x60(%rdi,%rdx,4),%ymm8,%ymm13
 313:	c4 62 3d a8 b4 97 80 	vfmadd213ps 0x80(%rdi,%rdx,4),%ymm8,%ymm14
 31a:	00 00 00 
 31d:	c4 62 3d a8 bc 97 a0 	vfmadd213ps 0xa0(%rdi,%rdx,4),%ymm8,%ymm15
 324:	00 00 00 
 327:	c4 e2 3d a8 84 97 c0 	vfmadd213ps 0xc0(%rdi,%rdx,4),%ymm8,%ymm0
 32e:	00 00 00 
 331:	c4 e2 3d a8 8c 97 e0 	vfmadd213ps 0xe0(%rdi,%rdx,4),%ymm8,%ymm1
 338:	00 00 00 
 33b:	c4 e2 3d a8 94 97 00 	vfmadd213ps 0x100(%rdi,%rdx,4),%ymm8,%ymm2
 342:	01 00 00 
 345:	c4 e2 3d a8 9c 97 20 	vfmadd213ps 0x120(%rdi,%rdx,4),%ymm8,%ymm3
 34c:	01 00 00 
 34f:	c4 e2 3d a8 a4 97 40 	vfmadd213ps 0x140(%rdi,%rdx,4),%ymm8,%ymm4
 356:	01 00 00 
 359:	c4 e2 3d a8 ac 97 60 	vfmadd213ps 0x160(%rdi,%rdx,4),%ymm8,%ymm5
 360:	01 00 00 
 363:	c4 e2 3d a8 b4 97 80 	vfmadd213ps 0x180(%rdi,%rdx,4),%ymm8,%ymm6
 36a:	01 00 00 
 36d:	c4 e2 3d a8 bc 97 a0 	vfmadd213ps 0x1a0(%rdi,%rdx,4),%ymm8,%ymm7
 374:	01 00 00 
 377:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
 37b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 381:	4b 8d 2c 31          	lea    (%r9,%r14,1),%rbp
 385:	4c 01 f5             	add    %r14,%rbp
 388:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 38d:	c4 42 3d b8 14 b1    	vfmadd231ps (%r9,%rsi,4),%ymm8,%ymm10
 393:	c4 42 3d b8 5c b1 20 	vfmadd231ps 0x20(%r9,%rsi,4),%ymm8,%ymm11
 39a:	c4 42 3d b8 64 b1 40 	vfmadd231ps 0x40(%r9,%rsi,4),%ymm8,%ymm12
 3a1:	c4 42 3d b8 6c b1 60 	vfmadd231ps 0x60(%r9,%rsi,4),%ymm8,%ymm13
 3a8:	c4 42 3d b8 b4 b1 80 	vfmadd231ps 0x80(%r9,%rsi,4),%ymm8,%ymm14
 3af:	00 00 00 
 3b2:	c4 42 3d b8 bc b1 a0 	vfmadd231ps 0xa0(%r9,%rsi,4),%ymm8,%ymm15
 3b9:	00 00 00 
 3bc:	c4 c2 3d b8 84 b1 c0 	vfmadd231ps 0xc0(%r9,%rsi,4),%ymm8,%ymm0
 3c3:	00 00 00 
 3c6:	c4 c2 3d b8 8c b1 e0 	vfmadd231ps 0xe0(%r9,%rsi,4),%ymm8,%ymm1
 3cd:	00 00 00 
 3d0:	c4 c2 3d b8 94 b1 00 	vfmadd231ps 0x100(%r9,%rsi,4),%ymm8,%ymm2
 3d7:	01 00 00 
 3da:	c4 c2 3d b8 9c b1 20 	vfmadd231ps 0x120(%r9,%rsi,4),%ymm8,%ymm3
 3e1:	01 00 00 
 3e4:	c4 c2 3d b8 a4 b1 40 	vfmadd231ps 0x140(%r9,%rsi,4),%ymm8,%ymm4
 3eb:	01 00 00 
 3ee:	c4 c2 3d b8 ac b1 60 	vfmadd231ps 0x160(%r9,%rsi,4),%ymm8,%ymm5
 3f5:	01 00 00 
 3f8:	c4 c2 3d b8 b4 b1 80 	vfmadd231ps 0x180(%r9,%rsi,4),%ymm8,%ymm6
 3ff:	01 00 00 
 402:	c4 c2 3d b8 bc b1 a0 	vfmadd231ps 0x1a0(%r9,%rsi,4),%ymm8,%ymm7
 409:	01 00 00 
 40c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 412:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 416:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 41a:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 41e:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 423:	c4 42 3d b8 14 f1    	vfmadd231ps (%r9,%rsi,8),%ymm8,%ymm10
 429:	c4 42 3d b8 5c f1 20 	vfmadd231ps 0x20(%r9,%rsi,8),%ymm8,%ymm11
 430:	c4 42 3d b8 64 f1 40 	vfmadd231ps 0x40(%r9,%rsi,8),%ymm8,%ymm12
 437:	c4 42 3d b8 6c f1 60 	vfmadd231ps 0x60(%r9,%rsi,8),%ymm8,%ymm13
 43e:	c4 42 3d b8 b4 f1 80 	vfmadd231ps 0x80(%r9,%rsi,8),%ymm8,%ymm14
 445:	00 00 00 
 448:	c4 42 3d b8 bc f1 a0 	vfmadd231ps 0xa0(%r9,%rsi,8),%ymm8,%ymm15
 44f:	00 00 00 
 452:	c4 c2 3d b8 84 f1 c0 	vfmadd231ps 0xc0(%r9,%rsi,8),%ymm8,%ymm0
 459:	00 00 00 
 45c:	c4 c2 3d b8 8c f1 e0 	vfmadd231ps 0xe0(%r9,%rsi,8),%ymm8,%ymm1
 463:	00 00 00 
 466:	c4 c2 3d b8 94 f1 00 	vfmadd231ps 0x100(%r9,%rsi,8),%ymm8,%ymm2
 46d:	01 00 00 
 470:	c4 c2 3d b8 9c f1 20 	vfmadd231ps 0x120(%r9,%rsi,8),%ymm8,%ymm3
 477:	01 00 00 
 47a:	c4 c2 3d b8 a4 f1 40 	vfmadd231ps 0x140(%r9,%rsi,8),%ymm8,%ymm4
 481:	01 00 00 
 484:	c4 c2 3d b8 ac f1 60 	vfmadd231ps 0x160(%r9,%rsi,8),%ymm8,%ymm5
 48b:	01 00 00 
 48e:	c4 c2 3d b8 b4 f1 80 	vfmadd231ps 0x180(%r9,%rsi,8),%ymm8,%ymm6
 495:	01 00 00 
 498:	c4 c2 3d b8 bc f1 a0 	vfmadd231ps 0x1a0(%r9,%rsi,8),%ymm8,%ymm7
 49f:	01 00 00 
 4a2:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 4a8:	c4 62 3d b8 54 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm8,%ymm10
 4af:	c4 62 3d b8 5c b5 20 	vfmadd231ps 0x20(%rbp,%rsi,4),%ymm8,%ymm11
 4b6:	c4 62 3d b8 64 b5 40 	vfmadd231ps 0x40(%rbp,%rsi,4),%ymm8,%ymm12
 4bd:	c4 62 3d b8 6c b5 60 	vfmadd231ps 0x60(%rbp,%rsi,4),%ymm8,%ymm13
 4c4:	c4 62 3d b8 b4 b5 80 	vfmadd231ps 0x80(%rbp,%rsi,4),%ymm8,%ymm14
 4cb:	00 00 00 
 4ce:	c4 62 3d b8 bc b5 a0 	vfmadd231ps 0xa0(%rbp,%rsi,4),%ymm8,%ymm15
 4d5:	00 00 00 
 4d8:	c4 e2 3d b8 84 b5 c0 	vfmadd231ps 0xc0(%rbp,%rsi,4),%ymm8,%ymm0
 4df:	00 00 00 
 4e2:	c4 e2 3d b8 8c b5 e0 	vfmadd231ps 0xe0(%rbp,%rsi,4),%ymm8,%ymm1
 4e9:	00 00 00 
 4ec:	c4 e2 3d b8 94 b5 00 	vfmadd231ps 0x100(%rbp,%rsi,4),%ymm8,%ymm2
 4f3:	01 00 00 
 4f6:	c4 e2 3d b8 9c b5 20 	vfmadd231ps 0x120(%rbp,%rsi,4),%ymm8,%ymm3
 4fd:	01 00 00 
 500:	c4 e2 3d b8 a4 b5 40 	vfmadd231ps 0x140(%rbp,%rsi,4),%ymm8,%ymm4
 507:	01 00 00 
 50a:	c4 e2 3d b8 ac b5 60 	vfmadd231ps 0x160(%rbp,%rsi,4),%ymm8,%ymm5
 511:	01 00 00 
 514:	c4 e2 3d b8 b4 b5 80 	vfmadd231ps 0x180(%rbp,%rsi,4),%ymm8,%ymm6
 51b:	01 00 00 
 51e:	c4 e2 3d b8 bc b5 a0 	vfmadd231ps 0x1a0(%rbp,%rsi,4),%ymm8,%ymm7
 525:	01 00 00 
 528:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 52d:	c4 62 3d b8 54 f5 00 	vfmadd231ps 0x0(%rbp,%rsi,8),%ymm8,%ymm10
 534:	c4 62 3d b8 5c f5 20 	vfmadd231ps 0x20(%rbp,%rsi,8),%ymm8,%ymm11
 53b:	c4 62 3d b8 64 f5 40 	vfmadd231ps 0x40(%rbp,%rsi,8),%ymm8,%ymm12
 542:	c4 62 3d b8 6c f5 60 	vfmadd231ps 0x60(%rbp,%rsi,8),%ymm8,%ymm13
 549:	c4 62 3d b8 b4 f5 80 	vfmadd231ps 0x80(%rbp,%rsi,8),%ymm8,%ymm14
 550:	00 00 00 
 553:	c4 62 3d b8 bc f5 a0 	vfmadd231ps 0xa0(%rbp,%rsi,8),%ymm8,%ymm15
 55a:	00 00 00 
 55d:	c4 e2 3d b8 84 f5 c0 	vfmadd231ps 0xc0(%rbp,%rsi,8),%ymm8,%ymm0
 564:	00 00 00 
 567:	c4 e2 3d b8 8c f5 e0 	vfmadd231ps 0xe0(%rbp,%rsi,8),%ymm8,%ymm1
 56e:	00 00 00 
 571:	c4 e2 3d b8 94 f5 00 	vfmadd231ps 0x100(%rbp,%rsi,8),%ymm8,%ymm2
 578:	01 00 00 
 57b:	c4 e2 3d b8 9c f5 20 	vfmadd231ps 0x120(%rbp,%rsi,8),%ymm8,%ymm3
 582:	01 00 00 
 585:	c4 e2 3d b8 a4 f5 40 	vfmadd231ps 0x140(%rbp,%rsi,8),%ymm8,%ymm4
 58c:	01 00 00 
 58f:	c4 e2 3d b8 ac f5 60 	vfmadd231ps 0x160(%rbp,%rsi,8),%ymm8,%ymm5
 596:	01 00 00 
 599:	c4 e2 3d b8 b4 f5 80 	vfmadd231ps 0x180(%rbp,%rsi,8),%ymm8,%ymm6
 5a0:	01 00 00 
 5a3:	c4 e2 3d b8 bc f5 a0 	vfmadd231ps 0x1a0(%rbp,%rsi,8),%ymm8,%ymm7
 5aa:	01 00 00 
 5ad:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 5b3:	c4 62 3d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm10
 5b9:	c4 62 3d b8 5c f3 20 	vfmadd231ps 0x20(%rbx,%rsi,8),%ymm8,%ymm11
 5c0:	c4 62 3d b8 64 f3 40 	vfmadd231ps 0x40(%rbx,%rsi,8),%ymm8,%ymm12
 5c7:	c4 62 3d b8 6c f3 60 	vfmadd231ps 0x60(%rbx,%rsi,8),%ymm8,%ymm13
 5ce:	c4 62 3d b8 b4 f3 80 	vfmadd231ps 0x80(%rbx,%rsi,8),%ymm8,%ymm14
 5d5:	00 00 00 
 5d8:	c4 62 3d b8 bc f3 a0 	vfmadd231ps 0xa0(%rbx,%rsi,8),%ymm8,%ymm15
 5df:	00 00 00 
 5e2:	c4 e2 3d b8 84 f3 c0 	vfmadd231ps 0xc0(%rbx,%rsi,8),%ymm8,%ymm0
 5e9:	00 00 00 
 5ec:	c4 e2 3d b8 8c f3 e0 	vfmadd231ps 0xe0(%rbx,%rsi,8),%ymm8,%ymm1
 5f3:	00 00 00 
 5f6:	c4 e2 3d b8 94 f3 00 	vfmadd231ps 0x100(%rbx,%rsi,8),%ymm8,%ymm2
 5fd:	01 00 00 
 600:	c4 e2 3d b8 9c f3 20 	vfmadd231ps 0x120(%rbx,%rsi,8),%ymm8,%ymm3
 607:	01 00 00 
 60a:	c4 e2 3d b8 a4 f3 40 	vfmadd231ps 0x140(%rbx,%rsi,8),%ymm8,%ymm4
 611:	01 00 00 
 614:	c4 e2 3d b8 ac f3 60 	vfmadd231ps 0x160(%rbx,%rsi,8),%ymm8,%ymm5
 61b:	01 00 00 
 61e:	c4 e2 3d b8 b4 f3 80 	vfmadd231ps 0x180(%rbx,%rsi,8),%ymm8,%ymm6
 625:	01 00 00 
 628:	c4 e2 3d b8 bc f3 a0 	vfmadd231ps 0x1a0(%rbx,%rsi,8),%ymm8,%ymm7
 62f:	01 00 00 
 632:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 638:	c4 62 3d b8 14 b0    	vfmadd231ps (%rax,%rsi,4),%ymm8,%ymm10
 63e:	c4 62 3d b8 5c f1 20 	vfmadd231ps 0x20(%rcx,%rsi,8),%ymm8,%ymm11
 645:	c4 62 3d b8 64 f1 40 	vfmadd231ps 0x40(%rcx,%rsi,8),%ymm8,%ymm12
 64c:	c4 62 3d b8 6c f1 60 	vfmadd231ps 0x60(%rcx,%rsi,8),%ymm8,%ymm13
 653:	c4 62 3d b8 b4 f1 80 	vfmadd231ps 0x80(%rcx,%rsi,8),%ymm8,%ymm14
 65a:	00 00 00 
 65d:	c4 62 3d b8 bc f1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,8),%ymm8,%ymm15
 664:	00 00 00 
 667:	c4 e2 3d b8 84 f1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,8),%ymm8,%ymm0
 66e:	00 00 00 
 671:	c4 e2 3d b8 8c f1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,8),%ymm8,%ymm1
 678:	00 00 00 
 67b:	c4 e2 3d b8 94 f1 00 	vfmadd231ps 0x100(%rcx,%rsi,8),%ymm8,%ymm2
 682:	01 00 00 
 685:	c4 e2 3d b8 9c f1 20 	vfmadd231ps 0x120(%rcx,%rsi,8),%ymm8,%ymm3
 68c:	01 00 00 
 68f:	c4 e2 3d b8 a4 f1 40 	vfmadd231ps 0x140(%rcx,%rsi,8),%ymm8,%ymm4
 696:	01 00 00 
 699:	c4 e2 3d b8 ac f1 60 	vfmadd231ps 0x160(%rcx,%rsi,8),%ymm8,%ymm5
 6a0:	01 00 00 
 6a3:	c4 e2 3d b8 b4 f1 80 	vfmadd231ps 0x180(%rcx,%rsi,8),%ymm8,%ymm6
 6aa:	01 00 00 
 6ad:	c4 e2 3d b8 bc f1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,8),%ymm8,%ymm7
 6b4:	01 00 00 
 6b7:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 6bd:	c4 42 3d b8 54 b5 00 	vfmadd231ps 0x0(%r13,%rsi,4),%ymm8,%ymm10
 6c4:	c4 62 3d b8 5c f0 20 	vfmadd231ps 0x20(%rax,%rsi,8),%ymm8,%ymm11
 6cb:	c4 62 3d b8 64 f0 40 	vfmadd231ps 0x40(%rax,%rsi,8),%ymm8,%ymm12
 6d2:	c4 62 3d b8 6c f0 60 	vfmadd231ps 0x60(%rax,%rsi,8),%ymm8,%ymm13
 6d9:	c4 62 3d b8 b4 f0 80 	vfmadd231ps 0x80(%rax,%rsi,8),%ymm8,%ymm14
 6e0:	00 00 00 
 6e3:	c4 62 3d b8 bc f0 a0 	vfmadd231ps 0xa0(%rax,%rsi,8),%ymm8,%ymm15
 6ea:	00 00 00 
 6ed:	c4 e2 3d b8 84 f0 c0 	vfmadd231ps 0xc0(%rax,%rsi,8),%ymm8,%ymm0
 6f4:	00 00 00 
 6f7:	c4 e2 3d b8 8c f0 e0 	vfmadd231ps 0xe0(%rax,%rsi,8),%ymm8,%ymm1
 6fe:	00 00 00 
 701:	c4 e2 3d b8 94 f0 00 	vfmadd231ps 0x100(%rax,%rsi,8),%ymm8,%ymm2
 708:	01 00 00 
 70b:	c4 e2 3d b8 9c f0 20 	vfmadd231ps 0x120(%rax,%rsi,8),%ymm8,%ymm3
 712:	01 00 00 
 715:	c4 e2 3d b8 a4 f0 40 	vfmadd231ps 0x140(%rax,%rsi,8),%ymm8,%ymm4
 71c:	01 00 00 
 71f:	c4 e2 3d b8 ac f0 60 	vfmadd231ps 0x160(%rax,%rsi,8),%ymm8,%ymm5
 726:	01 00 00 
 729:	c4 e2 3d b8 b4 f0 80 	vfmadd231ps 0x180(%rax,%rsi,8),%ymm8,%ymm6
 730:	01 00 00 
 733:	c4 e2 3d b8 bc f0 a0 	vfmadd231ps 0x1a0(%rax,%rsi,8),%ymm8,%ymm7
 73a:	01 00 00 
 73d:	c4 42 35 b8 14 b7    	vfmadd231ps (%r15,%rsi,4),%ymm9,%ymm10
 743:	c4 42 35 b8 5c f5 20 	vfmadd231ps 0x20(%r13,%rsi,8),%ymm9,%ymm11
 74a:	c4 42 35 b8 64 f5 40 	vfmadd231ps 0x40(%r13,%rsi,8),%ymm9,%ymm12
 751:	c4 42 35 b8 6c f5 60 	vfmadd231ps 0x60(%r13,%rsi,8),%ymm9,%ymm13
 758:	c4 42 35 b8 b4 f5 80 	vfmadd231ps 0x80(%r13,%rsi,8),%ymm9,%ymm14
 75f:	00 00 00 
 762:	c4 42 35 b8 bc f5 a0 	vfmadd231ps 0xa0(%r13,%rsi,8),%ymm9,%ymm15
 769:	00 00 00 
 76c:	c4 c2 35 b8 84 f5 c0 	vfmadd231ps 0xc0(%r13,%rsi,8),%ymm9,%ymm0
 773:	00 00 00 
 776:	c4 c2 35 b8 8c f5 e0 	vfmadd231ps 0xe0(%r13,%rsi,8),%ymm9,%ymm1
 77d:	00 00 00 
 780:	c4 c2 35 b8 94 f5 00 	vfmadd231ps 0x100(%r13,%rsi,8),%ymm9,%ymm2
 787:	01 00 00 
 78a:	c4 c2 35 b8 9c f5 20 	vfmadd231ps 0x120(%r13,%rsi,8),%ymm9,%ymm3
 791:	01 00 00 
 794:	c4 c2 35 b8 a4 f5 40 	vfmadd231ps 0x140(%r13,%rsi,8),%ymm9,%ymm4
 79b:	01 00 00 
 79e:	c4 c2 35 b8 ac f5 60 	vfmadd231ps 0x160(%r13,%rsi,8),%ymm9,%ymm5
 7a5:	01 00 00 
 7a8:	c4 c2 35 b8 b4 f5 80 	vfmadd231ps 0x180(%r13,%rsi,8),%ymm9,%ymm6
 7af:	01 00 00 
 7b2:	c4 c2 35 b8 bc f5 a0 	vfmadd231ps 0x1a0(%r13,%rsi,8),%ymm9,%ymm7
 7b9:	01 00 00 
 7bc:	c5 7c 11 14 97       	vmovups %ymm10,(%rdi,%rdx,4)
 7c1:	c5 7c 11 5c 97 20    	vmovups %ymm11,0x20(%rdi,%rdx,4)
 7c7:	c5 7c 11 64 97 40    	vmovups %ymm12,0x40(%rdi,%rdx,4)
 7cd:	c5 7c 11 6c 97 60    	vmovups %ymm13,0x60(%rdi,%rdx,4)
 7d3:	c5 7c 11 b4 97 80 00 	vmovups %ymm14,0x80(%rdi,%rdx,4)
 7da:	00 00 
 7dc:	c5 7c 11 bc 97 a0 00 	vmovups %ymm15,0xa0(%rdi,%rdx,4)
 7e3:	00 00 
 7e5:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
 7ec:	00 00 
 7ee:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
 7f5:	00 00 
 7f7:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
 7fe:	00 00 
 800:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
 807:	00 00 
 809:	c5 fc 11 a4 97 40 01 	vmovups %ymm4,0x140(%rdi,%rdx,4)
 810:	00 00 
 812:	c5 fc 11 ac 97 60 01 	vmovups %ymm5,0x160(%rdi,%rdx,4)
 819:	00 00 
 81b:	c5 fc 11 b4 97 80 01 	vmovups %ymm6,0x180(%rdi,%rdx,4)
 822:	00 00 
 824:	c5 fc 11 bc 97 a0 01 	vmovups %ymm7,0x1a0(%rdi,%rdx,4)
 82b:	00 00 
 82d:	48 83 c2 70          	add    $0x70,%rdx
 831:	48 39 f2             	cmp    %rsi,%rdx
 834:	0f 8c 36 fa ff ff    	jl     270 <_Z5benchv+0x120>
 83a:	e9 a1 f9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 83f:	0f 31                	rdtsc  
 841:	48 c1 e2 20          	shl    $0x20,%rdx
 845:	48 09 c2             	or     %rax,%rdx
 848:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 84e <_Z5benchv+0x6fe>
 84e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 853:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 85b <_Z5benchv+0x70b>
 85a:	00 
 85b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 863 <_Z5benchv+0x713>
 862:	00 
 863:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 86a <_Z5benchv+0x71a>
 86a:	01 c0                	add    %eax,%eax
 86c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 872:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 876:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
 87c:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 880:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 884:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 888:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 88f:	5b                   	pop    %rbx
 890:	41 5c                	pop    %r12
 892:	41 5d                	pop    %r13
 894:	41 5e                	pop    %r14
 896:	41 5f                	pop    %r15
 898:	5d                   	pop    %rbp
 899:	c5 f8 77             	vzeroupper 
 89c:	c3                   	retq   
 89d:	90                   	nop
 89e:	90                   	nop
 89f:	90                   	nop

00000000000008a0 <_Z6enablev>:
 8a0:	31 c0                	xor    %eax,%eax
 8a2:	c3                   	retq   
 8a3:	90                   	nop
 8a4:	90                   	nop
 8a5:	90                   	nop
 8a6:	90                   	nop
 8a7:	90                   	nop
 8a8:	90                   	nop
 8a9:	90                   	nop
 8aa:	90                   	nop
 8ab:	90                   	nop
 8ac:	90                   	nop
 8ad:	90                   	nop
 8ae:	90                   	nop
 8af:	90                   	nop

00000000000008b0 <_Z9n_reg_maxv>:
 8b0:	b8 95 00 00 00       	mov    $0x95,%eax
 8b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui14_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui14_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui14_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui14_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui14_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui14_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui14_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui14_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui14_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui14_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui14_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui14_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
