
matvec_fewstores_ui14_uk9.o:     file format elf64-x86-64


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
 15a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e a5 08 00 00    	jle    a47 <_Z5benchv+0x8f7>
 1a2:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 1a7:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1b5 <_Z5benchv+0x65>
 1b5:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1bc <_Z5benchv+0x6c>
 1bc:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c3 <_Z5benchv+0x73>
 1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1c9:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 1ce:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
 1d2:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1d7:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
 1de:	00 
 1df:	49 81 c5 a0 01 00 00 	add    $0x1a0,%r13
 1e6:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
 1eb:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1ef:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
 1f3:	48 01 d1             	add    %rdx,%rcx
 1f6:	31 d2                	xor    %edx,%edx
 1f8:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
 1fd:	49 29 c8             	sub    %rcx,%r8
 200:	e9 a9 00 00 00       	jmpq   2ae <_Z5benchv+0x15e>
 205:	90                   	nop
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
 210:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
 214:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
 219:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
 21e:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 223:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
 228:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 22d:	c5 7c 11 04 8e       	vmovups %ymm8,(%rsi,%rcx,4)
 232:	c5 7c 11 7c 96 40    	vmovups %ymm15,0x40(%rsi,%rdx,4)
 238:	c5 fc 11 64 96 60    	vmovups %ymm4,0x60(%rsi,%rdx,4)
 23e:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
 245:	00 00 
 247:	c5 fc 11 b4 96 a0 00 	vmovups %ymm6,0xa0(%rsi,%rdx,4)
 24e:	00 00 
 250:	c5 fc 11 bc 96 c0 00 	vmovups %ymm7,0xc0(%rsi,%rdx,4)
 257:	00 00 
 259:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 260:	00 00 
 262:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 269:	00 00 
 26b:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 272:	00 00 
 274:	c5 fc 11 ac 96 40 01 	vmovups %ymm5,0x140(%rsi,%rdx,4)
 27b:	00 00 
 27d:	c5 7c 11 ac 96 60 01 	vmovups %ymm13,0x160(%rsi,%rdx,4)
 284:	00 00 
 286:	c5 7c 11 b4 96 80 01 	vmovups %ymm14,0x180(%rsi,%rdx,4)
 28d:	00 00 
 28f:	c5 fc 11 94 96 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdx,4)
 296:	00 00 
 298:	48 83 c2 70          	add    $0x70,%rdx
 29c:	49 81 c5 c0 01 00 00 	add    $0x1c0,%r13
 2a3:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
 2a8:	0f 83 99 07 00 00    	jae    a47 <_Z5benchv+0x8f7>
 2ae:	48 89 d5             	mov    %rdx,%rbp
 2b1:	c5 fc 10 1c 96       	vmovups (%rsi,%rdx,4),%ymm3
 2b6:	c5 7c 10 7c 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm15
 2bc:	c5 fc 10 64 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm4
 2c2:	c5 7c 10 a4 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm12
 2c9:	00 00 
 2cb:	c5 fc 10 b4 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm6
 2d2:	00 00 
 2d4:	c5 fc 10 bc 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm7
 2db:	00 00 
 2dd:	c5 7c 10 8c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm9
 2e4:	00 00 
 2e6:	c5 7c 10 94 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm10
 2ed:	00 00 
 2ef:	c5 7c 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm11
 2f6:	00 00 
 2f8:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
 2ff:	00 00 
 301:	c5 7c 10 ac 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm13
 308:	00 00 
 30a:	c5 7c 10 b4 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm14
 311:	00 00 
 313:	c5 fc 10 94 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm2
 31a:	00 00 
 31c:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
 321:	4c 89 6c 24 d0       	mov    %r13,-0x30(%rsp)
 326:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 32b:	48 83 cd 08          	or     $0x8,%rbp
 32f:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
 334:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
 339:	85 c9                	test   %ecx,%ecx
 33b:	0f 8e cf fe ff ff    	jle    210 <_Z5benchv+0xc0>
 341:	31 d2                	xor    %edx,%edx
 343:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
 347:	90                   	nop
 348:	90                   	nop
 349:	90                   	nop
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 355:	48 89 d1             	mov    %rdx,%rcx
 358:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
 35c:	4d 8d b4 05 60 fe ff 	lea    -0x1a0(%r13,%rax,1),%r14
 363:	ff 
 364:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 368:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 36d:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 371:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 375:	c4 e2 7d 18 44 93 04 	vbroadcastss 0x4(%rbx,%rdx,4),%ymm0
 37c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 383:	00 00 
 385:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
 38c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 393:	00 00 
 395:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 39c:	00 00 
 39e:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
 3a5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3ac:	00 00 
 3ae:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
 3b5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3bc:	00 00 
 3be:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
 3c5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3cc:	00 00 
 3ce:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
 3d5:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 3da:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 3df:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 3e3:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 3e8:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 3ec:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 3f0:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 3f5:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
 3f9:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 3fd:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
 401:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
 405:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 40c:	00 00 
 40e:	c4 e2 7d 18 04 8b    	vbroadcastss (%rbx,%rcx,4),%ymm0
 414:	c4 42 7d b8 a5 e0 fe 	vfmadd231ps -0x120(%r13),%ymm0,%ymm12
 41b:	ff ff 
 41d:	c4 c2 7d b8 9d 60 fe 	vfmadd231ps -0x1a0(%r13),%ymm0,%ymm3
 424:	ff ff 
 426:	c4 c2 7d b8 bd 20 ff 	vfmadd231ps -0xe0(%r13),%ymm0,%ymm7
 42d:	ff ff 
 42f:	c4 42 7d b8 5d 80    	vfmadd231ps -0x80(%r13),%ymm0,%ymm11
 435:	c4 42 7d b8 8d 40 ff 	vfmadd231ps -0xc0(%r13),%ymm0,%ymm9
 43c:	ff ff 
 43e:	c4 42 7d b8 85 80 fe 	vfmadd231ps -0x180(%r13),%ymm0,%ymm8
 445:	ff ff 
 447:	c4 42 7d b8 bd a0 fe 	vfmadd231ps -0x160(%r13),%ymm0,%ymm15
 44e:	ff ff 
 450:	c4 c2 7d b8 a5 c0 fe 	vfmadd231ps -0x140(%r13),%ymm0,%ymm4
 457:	ff ff 
 459:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 45e:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 462:	c4 42 7d b8 95 60 ff 	vfmadd231ps -0xa0(%r13),%ymm0,%ymm10
 469:	ff ff 
 46b:	c4 c2 7d b8 8d 00 ff 	vfmadd231ps -0x100(%r13),%ymm0,%ymm1
 472:	ff ff 
 474:	c4 c2 7d b8 6d a0    	vfmadd231ps -0x60(%r13),%ymm0,%ymm5
 47a:	c4 42 7d b8 6d c0    	vfmadd231ps -0x40(%r13),%ymm0,%ymm13
 480:	c4 42 7d b8 75 e0    	vfmadd231ps -0x20(%r13),%ymm0,%ymm14
 486:	c4 c2 7d b8 55 00    	vfmadd231ps 0x0(%r13),%ymm0,%ymm2
 48c:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
 490:	48 89 14 24          	mov    %rdx,(%rsp)
 494:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 498:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 49d:	c4 c2 4d b8 9c 05 60 	vfmadd231ps -0x1a0(%r13,%rax,1),%ymm6,%ymm3
 4a4:	fe ff ff 
 4a7:	c4 42 4d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm6,%ymm8
 4ad:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 4b4:	00 00 
 4b6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 4bd:	00 00 
 4bf:	c4 a2 1d b8 1c 30    	vfmadd231ps (%rax,%r14,1),%ymm12,%ymm3
 4c5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 4cc:	00 00 
 4ce:	c4 e2 7d 18 7c 8b 0c 	vbroadcastss 0xc(%rbx,%rcx,4),%ymm7
 4d5:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 4dc:	00 00 
 4de:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 4e5:	00 00 
 4e7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 4ed:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 4f4:	00 00 
 4f6:	c4 22 1d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm12,%ymm8
 4fc:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 503:	00 00 
 505:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 50b:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 50f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 516:	00 00 
 518:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 51e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 525:	00 00 
 527:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
 52b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 532:	00 00 
 534:	c4 c2 4d b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm6,%ymm0
 53a:	4a 8d 0c 03          	lea    (%rbx,%r8,1),%rcx
 53e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 544:	c4 a2 45 b8 1c 38    	vfmadd231ps (%rax,%r15,1),%ymm7,%ymm3
 54a:	c4 22 45 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm7,%ymm8
 550:	c4 e2 1d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm0
 556:	c4 e2 25 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm3
 55c:	c4 22 25 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm8
 562:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 566:	c4 e2 45 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm0
 56c:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 570:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 574:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
 578:	c4 e2 35 b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm9,%ymm3
 57e:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 583:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 587:	c4 e2 25 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm0
 58d:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
 591:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
 595:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 59a:	4f 8d 14 04          	lea    (%r12,%r8,1),%r10
 59e:	c4 82 4d b8 14 20    	vfmadd231ps (%r8,%r12,1),%ymm6,%ymm2
 5a4:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
 5a8:	c4 e2 35 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm0
 5ae:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
 5b2:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 5b6:	c4 a2 1d b8 14 10    	vfmadd231ps (%rax,%r10,1),%ymm12,%ymm2
 5bc:	c4 e2 5d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm3
 5c2:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 5c7:	c4 a2 5d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm4,%ymm0
 5cd:	c4 e2 45 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm2
 5d3:	c4 a2 2d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm0
 5d9:	c4 a2 25 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm2
 5df:	c4 62 35 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm9,%ymm8
 5e5:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 5ea:	c4 e2 35 b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm2
 5f0:	c4 e2 2d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm3
 5f6:	48 8b 2c 24          	mov    (%rsp),%rbp
 5fa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 601:	00 00 
 603:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 60a:	00 00 
 60c:	c4 62 5d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm8
 612:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 616:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 61b:	c4 e2 5d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm4,%ymm2
 621:	c4 22 2d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm10,%ymm8
 627:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
 62b:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
 62f:	4c 89 5c 24 88       	mov    %r11,-0x78(%rsp)
 634:	c4 e2 2d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm2
 63a:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
 63e:	c4 c2 4d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm6,%ymm0
 644:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
 648:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
 64c:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
 650:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
 654:	c4 e2 1d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm12,%ymm0
 65a:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 65e:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 662:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 666:	c4 c2 4d b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm6,%ymm1
 66c:	4a 8d 0c 07          	lea    (%rdi,%r8,1),%rcx
 670:	c4 a2 45 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm7,%ymm0
 676:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 67a:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 67e:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
 683:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 689:	c4 e2 1d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm1
 68f:	c4 a2 25 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm0
 695:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 699:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
 69d:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
 6a1:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 6a5:	c4 e2 45 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm1
 6ab:	c4 e2 35 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm0
 6b1:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
 6b5:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 6b9:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 6bd:	c4 e2 25 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm1
 6c3:	c4 a2 5d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm4,%ymm0
 6c9:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 6cd:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
 6d2:	c4 a2 2d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm0
 6d8:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 6dc:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 6e0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 6e7:	00 00 
 6e9:	c4 c2 4d b8 0c 08    	vfmadd231ps (%r8,%rcx,1),%ymm6,%ymm1
 6ef:	c4 a2 35 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm9,%ymm2
 6f5:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
 6f9:	c4 e2 1d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm1
 6ff:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
 703:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 70a:	00 00 
 70c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 712:	c4 a2 5d b8 14 20    	vfmadd231ps (%rax,%r12,1),%ymm4,%ymm2
 718:	c4 c2 4d b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm6,%ymm0
 71e:	4a 8d 0c 06          	lea    (%rsi,%r8,1),%rcx
 722:	c4 e2 45 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm1
 728:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 72c:	c4 e2 2d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm2
 732:	c4 e2 1d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm0
 738:	c4 e2 25 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm1
 73e:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 742:	c4 e2 45 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm0
 748:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 74c:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 750:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 754:	c4 e2 35 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm9,%ymm1
 75a:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 75e:	c4 e2 25 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm0
 764:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
 768:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
 76c:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
 771:	c4 a2 5d b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm4,%ymm1
 777:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
 77b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 780:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 787:	00 00 
 789:	c4 e2 35 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm0
 78f:	c4 a2 2d b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm1
 795:	c4 e2 5d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm4,%ymm0
 79b:	c4 e2 2d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm0
 7a1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 7a8:	00 00 
 7aa:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 7b0:	c4 c2 4d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm6,%ymm1
 7b6:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 7ba:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 7be:	c4 e2 1d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm1
 7c4:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 7c8:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
 7cd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 7d3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
 7d7:	c4 c2 4d b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm6,%ymm2
 7dd:	c4 e2 45 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm1
 7e3:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
 7e7:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 7eb:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 7ef:	c4 a2 25 b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm11,%ymm1
 7f5:	c4 e2 35 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm1
 7fb:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 7ff:	c4 e2 1d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm0
 805:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 809:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 80d:	c4 e2 5d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm4,%ymm1
 813:	c4 e2 45 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm0
 819:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 81d:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
 821:	c4 e2 2d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm1
 827:	c4 e2 25 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm0
 82d:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
 831:	c4 c2 4d b8 2c 08    	vfmadd231ps (%r8,%rcx,1),%ymm6,%ymm5
 837:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
 83b:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 83f:	c4 e2 35 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm0
 845:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 849:	c4 e2 1d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm5
 84f:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 853:	c4 e2 5d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm0
 859:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 85e:	c4 e2 45 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm5
 864:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 868:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 86e:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 872:	c4 e2 2d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm0
 878:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 87c:	c4 42 4d b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm6,%ymm13
 882:	c4 e2 25 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm5
 888:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 88c:	c4 62 1d b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm13
 892:	c4 e2 35 b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm9,%ymm5
 898:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 89c:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 8a1:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 8a5:	c4 62 45 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm13
 8ab:	c4 e2 5d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm5
 8b1:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
 8b5:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 8b9:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 8bd:	c4 62 25 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm13
 8c3:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 8c7:	c4 e2 2d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm5
 8cd:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 8d1:	c4 62 35 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm13
 8d7:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 8db:	c4 42 4d b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm6,%ymm14
 8e1:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 8e5:	c4 62 5d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm4,%ymm13
 8eb:	c4 62 1d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm12,%ymm14
 8f1:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 8f5:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 8f9:	c4 62 2d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm13
 8ff:	c4 62 45 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm14
 905:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 909:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 90d:	c4 62 25 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm14
 913:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 917:	c4 62 35 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm9,%ymm14
 91d:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 921:	c4 62 5d b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm14
 927:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 92b:	c4 42 4d b8 3c 18    	vfmadd231ps (%r8,%rbx,1),%ymm6,%ymm15
 931:	4a 8d 1c 03          	lea    (%rbx,%r8,1),%rbx
 935:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 93a:	c4 62 2d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm14
 940:	c4 62 1d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm12,%ymm15
 946:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 94a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 951:	00 00 
 953:	c4 62 45 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm15
 959:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 95d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 964:	00 00 
 966:	c4 62 25 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm15
 96c:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 970:	c4 62 35 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm15
 976:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 97a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 980:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 984:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 988:	c4 e2 5d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm2
 98e:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 993:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 99a:	00 00 
 99c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 9a2:	c4 e2 2d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm2
 9a8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 9ae:	c4 e2 7d 18 44 ab 20 	vbroadcastss 0x20(%rbx,%rbp,4),%ymm0
 9b5:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 9ba:	c4 a2 7d b8 0c 18    	vfmadd231ps (%rax,%r11,1),%ymm0,%ymm1
 9c0:	c4 62 7d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm13
 9c6:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 9ca:	c4 62 7d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm14
 9d0:	c4 22 7d b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm12
 9d6:	c4 a2 7d b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm6
 9dc:	c4 a2 7d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm7
 9e2:	c4 22 7d b8 0c 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm9
 9e8:	c4 22 7d b8 14 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm10
 9ee:	c4 e2 7d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm5
 9f4:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
 9f9:	c4 e2 7d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm2
 9ff:	48 89 e9             	mov    %rbp,%rcx
 a02:	48 83 c1 09          	add    $0x9,%rcx
 a06:	48 89 ca             	mov    %rcx,%rdx
 a09:	c4 e2 7d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm3
 a0f:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 a14:	49 01 fd             	add    %rdi,%r13
 a17:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
 a1b:	c4 62 7d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm8
 a21:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
 a26:	c4 62 7d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm15
 a2c:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 a31:	c4 e2 7d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm4
 a37:	48 3b 4c 24 a0       	cmp    -0x60(%rsp),%rcx
 a3c:	0f 8c 0e f9 ff ff    	jl     350 <_Z5benchv+0x200>
 a42:	e9 cd f7 ff ff       	jmpq   214 <_Z5benchv+0xc4>
 a47:	0f 31                	rdtsc  
 a49:	48 c1 e2 20          	shl    $0x20,%rdx
 a4d:	48 09 c2             	or     %rax,%rdx
 a50:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a56 <_Z5benchv+0x906>
 a56:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a5b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a63 <_Z5benchv+0x913>
 a62:	00 
 a63:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a6b <_Z5benchv+0x91b>
 a6a:	00 
 a6b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a72 <_Z5benchv+0x922>
 a72:	01 c0                	add    %eax,%eax
 a74:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a7a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a7e:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
 a84:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 a89:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 a8d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a91:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a95:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 a9c:	5b                   	pop    %rbx
 a9d:	41 5c                	pop    %r12
 a9f:	41 5d                	pop    %r13
 aa1:	41 5e                	pop    %r14
 aa3:	41 5f                	pop    %r15
 aa5:	5d                   	pop    %rbp
 aa6:	c5 f8 77             	vzeroupper 
 aa9:	c3                   	retq   
 aaa:	90                   	nop
 aab:	90                   	nop
 aac:	90                   	nop
 aad:	90                   	nop
 aae:	90                   	nop
 aaf:	90                   	nop

0000000000000ab0 <_Z6enablev>:
 ab0:	31 c0                	xor    %eax,%eax
 ab2:	c3                   	retq   
 ab3:	90                   	nop
 ab4:	90                   	nop
 ab5:	90                   	nop
 ab6:	90                   	nop
 ab7:	90                   	nop
 ab8:	90                   	nop
 ab9:	90                   	nop
 aba:	90                   	nop
 abb:	90                   	nop
 abc:	90                   	nop
 abd:	90                   	nop
 abe:	90                   	nop
 abf:	90                   	nop

0000000000000ac0 <_Z9n_reg_maxv>:
 ac0:	b8 95 00 00 00       	mov    $0x95,%eax
 ac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
