
matvec_ui17_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 34 <_Z4initv+0x34>
  34:	4c 63 f0             	movslq %eax,%r14
  37:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3d <_Z4initv+0x3d>
  3d:	8d 51 3f             	lea    0x3f(%rcx),%edx
  40:	85 c9                	test   %ecx,%ecx
  42:	0f 49 d1             	cmovns %ecx,%edx
  45:	49 c1 e6 02          	shl    $0x2,%r14
  49:	83 e2 c0             	and    $0xffffffc0,%edx
  4c:	4c 89 f7             	mov    %r14,%rdi
  4f:	48 63 da             	movslq %edx,%rbx
  52:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	48 0f af fb          	imul   %rbx,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 c1 e3 02          	shl    $0x2,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
  8a:	48 83 c4 08          	add    $0x8,%rsp
  8e:	5b                   	pop    %rbx
  8f:	41 5e                	pop    %r14
  91:	c3                   	retq   
  92:	90                   	nop
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
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
 15a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
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
 190:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
 196:	45 85 c0             	test   %r8d,%r8d
 199:	0f 8e e6 09 00 00    	jle    b85 <_Z5benchv+0xa35>
 19f:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1bb <_Z5benchv+0x6b>
 1bb:	45 31 db             	xor    %r11d,%r11d
 1be:	49 89 f9             	mov    %rdi,%r9
 1c1:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c8:	00 
 1c9:	49 c1 e1 05          	shl    $0x5,%r9
 1cd:	eb 11                	jmp    1e0 <_Z5benchv+0x90>
 1cf:	90                   	nop
 1d0:	49 83 c3 08          	add    $0x8,%r11
 1d4:	4d 01 cc             	add    %r9,%r12
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 a5 09 00 00    	jae    b85 <_Z5benchv+0xa35>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1eb:	00 
 1ec:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f2:	49 89 c7             	mov    %rax,%r15
 1f5:	49 89 c5             	mov    %rax,%r13
 1f8:	48 89 c3             	mov    %rax,%rbx
 1fb:	48 89 c5             	mov    %rax,%rbp
 1fe:	48 89 c1             	mov    %rax,%rcx
 201:	48 89 c2             	mov    %rax,%rdx
 204:	48 83 c8 1c          	or     $0x1c,%rax
 208:	49 83 cf 04          	or     $0x4,%r15
 20c:	49 83 cd 08          	or     $0x8,%r13
 210:	48 83 cb 0c          	or     $0xc,%rbx
 214:	48 83 cd 10          	or     $0x10,%rbp
 218:	48 83 c9 14          	or     $0x14,%rcx
 21c:	48 83 ca 18          	or     $0x18,%rdx
 220:	c4 82 7d 18 0c 3a    	vbroadcastss (%r10,%r15,1),%ymm1
 226:	c4 82 7d 18 14 2a    	vbroadcastss (%r10,%r13,1),%ymm2
 22c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 233:	00 00 
 235:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 23c:	00 00 
 23e:	c4 c2 7d 18 0c 1a    	vbroadcastss (%r10,%rbx,1),%ymm1
 244:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 24b:	00 00 
 24d:	c4 c2 7d 18 14 2a    	vbroadcastss (%r10,%rbp,1),%ymm2
 253:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 25a:	00 00 
 25c:	c4 c2 7d 18 0c 0a    	vbroadcastss (%r10,%rcx,1),%ymm1
 262:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 269:	00 00 
 26b:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 271:	31 d2                	xor    %edx,%edx
 273:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 27a:	00 00 
 27c:	c4 c2 7d 18 0c 02    	vbroadcastss (%r10,%rax,1),%ymm1
 282:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 289:	00 00 
 28b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 292:	00 00 
 294:	90                   	nop
 295:	90                   	nop
 296:	90                   	nop
 297:	90                   	nop
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 c1 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm0
 2a7:	01 00 00 
 2aa:	c4 c1 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm1
 2b1:	00 00 00 
 2b4:	c4 c1 7c 10 ac 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm5
 2bb:	01 00 00 
 2be:	c4 c1 7c 10 94 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm2
 2c5:	01 00 00 
 2c8:	c4 41 7c 10 b4 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm14
 2cf:	00 00 00 
 2d2:	c4 c1 7c 10 a4 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm4
 2d9:	01 00 00 
 2dc:	c4 41 7c 10 94 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm10
 2e3:	00 00 00 
 2e6:	49 8d 2c 94          	lea    (%r12,%rdx,4),%rbp
 2ea:	c4 41 7c 10 a4 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm12
 2f1:	01 00 00 
 2f4:	c4 41 7c 10 3c 94    	vmovups (%r12,%rdx,4),%ymm15
 2fa:	c4 c1 7c 10 7c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm7
 301:	c4 41 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm8
 308:	c4 c1 7c 10 74 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm6
 30f:	c4 41 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm9
 316:	00 00 00 
 319:	c4 c1 7c 10 9c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm3
 320:	01 00 00 
 323:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
 328:	4c 01 f3             	add    %r14,%rbx
 32b:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
 32f:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
 333:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
 337:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
 33c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 342:	c4 c1 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm0
 349:	01 00 00 
 34c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 352:	c4 c1 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm0
 359:	01 00 00 
 35c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 362:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 369:	00 00 
 36b:	c4 e2 7d a8 8c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm1
 372:	00 00 00 
 375:	c4 e2 7d a8 ac 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm5
 37c:	01 00 00 
 37f:	c4 e2 7d a8 94 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm2
 386:	01 00 00 
 389:	c4 62 7d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm14
 390:	00 00 00 
 393:	c4 e2 7d a8 a4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm4
 39a:	01 00 00 
 39d:	c4 62 7d a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm10
 3a4:	00 00 00 
 3a7:	c4 62 7d a8 a4 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm12
 3ae:	01 00 00 
 3b1:	c4 e2 7d a8 9c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm3
 3b8:	01 00 00 
 3bb:	c4 62 7d a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm15
 3c1:	c4 e2 7d a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm7
 3c8:	c4 62 7d a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm8
 3cf:	c4 e2 7d a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm6
 3d6:	c4 62 7d a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm9
 3dd:	00 00 00 
 3e0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 3e5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 3eb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 3f1:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 3f5:	c4 c1 7c 10 94 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm2
 3fc:	02 00 00 
 3ff:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm2
 406:	02 00 00 
 409:	c4 e2 7d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm1
 410:	01 00 00 
 413:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 418:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 41e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 424:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 42a:	c4 62 7d a8 b4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm14
 431:	01 00 00 
 434:	c4 e2 7d a8 a4 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm4
 43b:	01 00 00 
 43e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 445:	00 00 
 447:	c4 e2 7d b8 ac bd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,4),%ymm0,%ymm5
 44e:	01 00 00 
 451:	c4 62 7d b8 94 bd 80 	vfmadd231ps 0x80(%rbp,%rdi,4),%ymm0,%ymm10
 458:	00 00 00 
 45b:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 461:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
 465:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
 469:	c4 e2 7d b8 5c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm0,%ymm3
 470:	c4 e2 7d b8 7c bd 20 	vfmadd231ps 0x20(%rbp,%rdi,4),%ymm0,%ymm7
 477:	c4 62 7d b8 44 bd 40 	vfmadd231ps 0x40(%rbp,%rdi,4),%ymm0,%ymm8
 47e:	c4 e2 7d b8 74 bd 60 	vfmadd231ps 0x60(%rbp,%rdi,4),%ymm0,%ymm6
 485:	c4 62 7d b8 8c bd a0 	vfmadd231ps 0xa0(%rbp,%rdi,4),%ymm0,%ymm9
 48c:	00 00 00 
 48f:	c4 62 7d b8 ac bd c0 	vfmadd231ps 0xc0(%rbp,%rdi,4),%ymm0,%ymm13
 496:	00 00 00 
 499:	c4 62 7d b8 9c bd 60 	vfmadd231ps 0x160(%rbp,%rdi,4),%ymm0,%ymm11
 4a0:	01 00 00 
 4a3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 4a8:	c4 62 7d b8 a4 bd e0 	vfmadd231ps 0xe0(%rbp,%rdi,4),%ymm0,%ymm12
 4af:	00 00 00 
 4b2:	c4 e2 7d b8 8c bd 20 	vfmadd231ps 0x120(%rbp,%rdi,4),%ymm0,%ymm1
 4b9:	01 00 00 
 4bc:	c4 62 7d b8 b4 bd 80 	vfmadd231ps 0x180(%rbp,%rdi,4),%ymm0,%ymm14
 4c3:	01 00 00 
 4c6:	c4 e2 7d b8 a4 bd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,4),%ymm0,%ymm4
 4cd:	01 00 00 
 4d0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 4d6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 4dc:	c4 e2 7d b8 94 bd 00 	vfmadd231ps 0x100(%rbp,%rdi,4),%ymm0,%ymm2
 4e3:	01 00 00 
 4e6:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 4eb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 4f1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 4f8:	00 00 
 4fa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 500:	c4 62 7d b8 94 bd 40 	vfmadd231ps 0x140(%rbp,%rdi,4),%ymm0,%ymm10
 507:	01 00 00 
 50a:	c4 e2 7d b8 ac bd e0 	vfmadd231ps 0x1e0(%rbp,%rdi,4),%ymm0,%ymm5
 511:	01 00 00 
 514:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 51a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 520:	c4 e2 7d b8 8c bd 00 	vfmadd231ps 0x200(%rbp,%rdi,4),%ymm0,%ymm1
 527:	02 00 00 
 52a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 531:	00 00 
 533:	c4 e2 7d b8 94 fd 00 	vfmadd231ps 0x100(%rbp,%rdi,8),%ymm0,%ymm2
 53a:	01 00 00 
 53d:	c4 e2 7d b8 5c fd 00 	vfmadd231ps 0x0(%rbp,%rdi,8),%ymm0,%ymm3
 544:	c4 62 7d b8 bc fd 80 	vfmadd231ps 0x80(%rbp,%rdi,8),%ymm0,%ymm15
 54b:	00 00 00 
 54e:	c4 e2 7d b8 ac fd e0 	vfmadd231ps 0x1e0(%rbp,%rdi,8),%ymm0,%ymm5
 555:	01 00 00 
 558:	c4 e2 7d b8 74 fd 60 	vfmadd231ps 0x60(%rbp,%rdi,8),%ymm0,%ymm6
 55f:	c4 62 7d b8 8c fd a0 	vfmadd231ps 0xa0(%rbp,%rdi,8),%ymm0,%ymm9
 566:	00 00 00 
 569:	c4 62 7d b8 94 fd 40 	vfmadd231ps 0x140(%rbp,%rdi,8),%ymm0,%ymm10
 570:	01 00 00 
 573:	c4 62 7d b8 9c fd 60 	vfmadd231ps 0x160(%rbp,%rdi,8),%ymm0,%ymm11
 57a:	01 00 00 
 57d:	c4 e2 7d b8 a4 fd c0 	vfmadd231ps 0x1c0(%rbp,%rdi,8),%ymm0,%ymm4
 584:	01 00 00 
 587:	c4 e2 7d b8 7c fd 20 	vfmadd231ps 0x20(%rbp,%rdi,8),%ymm0,%ymm7
 58e:	c4 62 7d b8 44 fd 40 	vfmadd231ps 0x40(%rbp,%rdi,8),%ymm0,%ymm8
 595:	c4 62 7d b8 ac fd c0 	vfmadd231ps 0xc0(%rbp,%rdi,8),%ymm0,%ymm13
 59c:	00 00 00 
 59f:	c4 62 7d b8 b4 fd 80 	vfmadd231ps 0x180(%rbp,%rdi,8),%ymm0,%ymm14
 5a6:	01 00 00 
 5a9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 5af:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 5b3:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
 5b7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 5bd:	c4 e2 7d b8 8c fd e0 	vfmadd231ps 0xe0(%rbp,%rdi,8),%ymm0,%ymm1
 5c4:	00 00 00 
 5c7:	c4 e2 7d b8 94 fd 20 	vfmadd231ps 0x120(%rbp,%rdi,8),%ymm0,%ymm2
 5ce:	01 00 00 
 5d1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 5d8:	00 00 
 5da:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 5e1:	00 00 
 5e3:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 5ea:	00 00 
 5ec:	c4 e2 7d b8 9c fd a0 	vfmadd231ps 0x1a0(%rbp,%rdi,8),%ymm0,%ymm3
 5f3:	01 00 00 
 5f6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 5fc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 602:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 608:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 60f:	00 00 
 611:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 617:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 61e:	00 00 
 620:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 624:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 628:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
 62d:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 633:	c4 62 7d b8 bc fd 00 	vfmadd231ps 0x200(%rbp,%rdi,8),%ymm0,%ymm15
 63a:	02 00 00 
 63d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 644:	00 00 
 646:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 64d:	00 00 
 64f:	c4 e2 7d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm4
 655:	c4 62 7d b8 b4 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm0,%ymm14
 65c:	01 00 00 
 65f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 665:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 66c:	00 00 
 66e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 675:	00 00 
 677:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 67d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 683:	c4 e2 7d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm0,%ymm6
 68a:	c4 e2 7d b8 7c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm0,%ymm7
 691:	c4 62 7d b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm0,%ymm8
 698:	c4 62 7d b8 8c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm0,%ymm9
 69f:	00 00 00 
 6a2:	c4 62 7d b8 94 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm0,%ymm10
 6a9:	00 00 00 
 6ac:	c4 62 7d b8 9c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm0,%ymm11
 6b3:	00 00 00 
 6b6:	c4 62 7d b8 ac bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm0,%ymm13
 6bd:	01 00 00 
 6c0:	c4 e2 7d b8 ac bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm0,%ymm5
 6c7:	01 00 00 
 6ca:	c4 e2 7d b8 8c bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm0,%ymm1
 6d1:	00 00 00 
 6d4:	c4 e2 7d b8 94 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm0,%ymm2
 6db:	01 00 00 
 6de:	c4 e2 7d b8 9c bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm0,%ymm3
 6e5:	01 00 00 
 6e8:	c4 62 7d b8 bc bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm0,%ymm15
 6ef:	02 00 00 
 6f2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6f7:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 6fb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 701:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 707:	c4 e2 7d b8 94 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm0,%ymm2
 70e:	01 00 00 
 711:	c4 e2 7d b8 8c bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm0,%ymm1
 718:	01 00 00 
 71b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 722:	00 00 
 724:	c4 62 7d b8 a4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm0,%ymm12
 72b:	01 00 00 
 72e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 735:	00 00 
 737:	c4 e2 7d b8 24 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm4
 73d:	c4 62 7d b8 b4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm14
 744:	01 00 00 
 747:	c4 e2 7d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm6
 74e:	c4 e2 7d b8 ac fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm5
 755:	01 00 00 
 758:	c4 e2 7d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm7
 75f:	c4 62 7d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm8
 766:	c4 62 7d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm9
 76d:	00 00 00 
 770:	c4 62 7d b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm10
 777:	00 00 00 
 77a:	c4 62 7d b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm11
 781:	00 00 00 
 784:	c4 62 7d b8 ac fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm13
 78b:	01 00 00 
 78e:	c4 e2 7d b8 9c fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm3
 795:	01 00 00 
 798:	c4 62 7d b8 bc fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm0,%ymm15
 79f:	02 00 00 
 7a2:	c4 e2 7d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm1
 7a9:	01 00 00 
 7ac:	c4 62 7d b8 a4 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm12
 7b3:	01 00 00 
 7b6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 7bc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 7c1:	c4 e2 7d b8 94 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm2
 7c8:	00 00 00 
 7cb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 7d2:	00 00 
 7d4:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
 7d8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 7de:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 7e4:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 7ea:	c4 62 7d b8 b4 fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm14
 7f1:	01 00 00 
 7f4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 7fb:	00 00 
 7fd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 803:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 809:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 80f:	c4 e2 7d b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm1
 816:	01 00 00 
 819:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 820:	00 00 
 822:	c4 e2 7d b8 94 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm2
 829:	00 00 00 
 82c:	c4 e2 7d b8 a4 f9 80 	vfmadd231ps 0x180(%rcx,%rdi,8),%ymm0,%ymm4
 833:	01 00 00 
 836:	c4 62 7d b8 ac f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm0,%ymm13
 83d:	01 00 00 
 840:	c4 62 7d b8 a4 f9 60 	vfmadd231ps 0x160(%rcx,%rdi,8),%ymm0,%ymm12
 847:	01 00 00 
 84a:	c4 e2 7d b8 9c f9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,8),%ymm0,%ymm3
 851:	01 00 00 
 854:	c4 e2 7d b8 34 b8    	vfmadd231ps (%rax,%rdi,4),%ymm0,%ymm6
 85a:	c4 e2 7d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm5
 861:	c4 e2 7d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm7
 868:	c4 62 7d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm8
 86f:	c4 62 7d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm9
 876:	00 00 00 
 879:	c4 62 7d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm10
 880:	00 00 00 
 883:	c4 62 7d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm11
 88a:	00 00 00 
 88d:	c4 62 7d b8 bc f9 00 	vfmadd231ps 0x200(%rcx,%rdi,8),%ymm0,%ymm15
 894:	02 00 00 
 897:	c4 62 7d b8 b4 f9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,8),%ymm0,%ymm14
 89e:	01 00 00 
 8a1:	c4 e2 7d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm0,%ymm1
 8a8:	01 00 00 
 8ab:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 8b0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 8b6:	c4 e2 7d b8 94 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm2
 8bd:	01 00 00 
 8c0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 8c6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 8cc:	c4 e2 7d b8 a4 f9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,8),%ymm0,%ymm4
 8d3:	01 00 00 
 8d6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 8dd:	00 00 
 8df:	c4 62 7d b8 ac f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm0,%ymm13
 8e6:	01 00 00 
 8e9:	c4 62 7d b8 a4 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm0,%ymm12
 8f0:	01 00 00 
 8f3:	c4 62 7d b8 8c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm0,%ymm9
 8fa:	00 00 00 
 8fd:	c4 62 7d b8 94 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm0,%ymm10
 904:	00 00 00 
 907:	c4 62 7d b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm0,%ymm11
 90e:	00 00 00 
 911:	c4 c2 7d b8 74 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm0,%ymm6
 918:	c4 e2 7d b8 6c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm0,%ymm5
 91f:	c4 e2 7d b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm0,%ymm7
 926:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 92d:	00 00 
 92f:	c4 62 7d b8 44 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm0,%ymm8
 936:	c4 62 7d b8 b4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm0,%ymm14
 93d:	01 00 00 
 940:	c4 62 7d b8 bc f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm0,%ymm15
 947:	02 00 00 
 94a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 950:	c4 e2 7d b8 a4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm0,%ymm4
 957:	01 00 00 
 95a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 960:	c4 e2 7d b8 9c f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm0,%ymm3
 967:	01 00 00 
 96a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 970:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 975:	c4 e2 7d b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm0,%ymm2
 97c:	00 00 00 
 97f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 985:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 98b:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 992:	00 00 
 994:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 99b:	00 00 
 99d:	c4 62 7d b8 ac f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm0,%ymm13
 9a4:	01 00 00 
 9a7:	c4 62 7d b8 a4 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm0,%ymm12
 9ae:	01 00 00 
 9b1:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 9b8:	00 00 
 9ba:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 9c1:	00 00 
 9c3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 9c9:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
 9cd:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
 9d1:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
 9d5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 9db:	c4 e2 7d b8 8c f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm0,%ymm1
 9e2:	01 00 00 
 9e5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 9ec:	00 00 
 9ee:	c4 c2 7d b8 9c fd 20 	vfmadd231ps 0x120(%r13,%rdi,8),%ymm0,%ymm3
 9f5:	01 00 00 
 9f8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 9ff:	00 00 
 a01:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 a08:	00 00 
 a0a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 a10:	c4 42 7d b8 1c bf    	vfmadd231ps (%r15,%rdi,4),%ymm0,%ymm11
 a16:	c4 42 7d b8 54 fd 20 	vfmadd231ps 0x20(%r13,%rdi,8),%ymm0,%ymm10
 a1d:	c4 42 7d b8 4c fd 40 	vfmadd231ps 0x40(%r13,%rdi,8),%ymm0,%ymm9
 a24:	c4 42 7d b8 44 fd 60 	vfmadd231ps 0x60(%r13,%rdi,8),%ymm0,%ymm8
 a2b:	c4 c2 7d b8 bc fd 80 	vfmadd231ps 0x80(%r13,%rdi,8),%ymm0,%ymm7
 a32:	00 00 00 
 a35:	c4 c2 7d b8 b4 fd a0 	vfmadd231ps 0xa0(%r13,%rdi,8),%ymm0,%ymm6
 a3c:	00 00 00 
 a3f:	c4 c2 7d b8 ac fd c0 	vfmadd231ps 0xc0(%r13,%rdi,8),%ymm0,%ymm5
 a46:	00 00 00 
 a49:	c4 42 7d b8 b4 fd e0 	vfmadd231ps 0x1e0(%r13,%rdi,8),%ymm0,%ymm14
 a50:	01 00 00 
 a53:	c4 42 7d b8 bc fd 00 	vfmadd231ps 0x200(%r13,%rdi,8),%ymm0,%ymm15
 a5a:	02 00 00 
 a5d:	c4 c2 7d b8 94 fd e0 	vfmadd231ps 0xe0(%r13,%rdi,8),%ymm0,%ymm2
 a64:	00 00 00 
 a67:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 a6d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 a73:	c4 c2 7d b8 a4 fd 40 	vfmadd231ps 0x140(%r13,%rdi,8),%ymm0,%ymm4
 a7a:	01 00 00 
 a7d:	c4 42 7d b8 ac fd 80 	vfmadd231ps 0x180(%r13,%rdi,8),%ymm0,%ymm13
 a84:	01 00 00 
 a87:	c4 c2 7d b8 8c fd 00 	vfmadd231ps 0x100(%r13,%rdi,8),%ymm0,%ymm1
 a8e:	01 00 00 
 a91:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 a97:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 a9e:	00 00 
 aa0:	c4 c2 7d b8 9c fd 60 	vfmadd231ps 0x160(%r13,%rdi,8),%ymm0,%ymm3
 aa7:	01 00 00 
 aaa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 aaf:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 ab4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 aba:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 abe:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 ac4:	c4 c2 7d b8 8c fd a0 	vfmadd231ps 0x1a0(%r13,%rdi,8),%ymm0,%ymm1
 acb:	01 00 00 
 ace:	c4 42 7d b8 a4 fd c0 	vfmadd231ps 0x1c0(%r13,%rdi,8),%ymm0,%ymm12
 ad5:	01 00 00 
 ad8:	c5 7c 11 1c 96       	vmovups %ymm11,(%rsi,%rdx,4)
 add:	c5 7c 11 54 96 20    	vmovups %ymm10,0x20(%rsi,%rdx,4)
 ae3:	c5 7c 11 4c 96 40    	vmovups %ymm9,0x40(%rsi,%rdx,4)
 ae9:	c5 7c 11 44 96 60    	vmovups %ymm8,0x60(%rsi,%rdx,4)
 aef:	c5 fc 11 bc 96 80 00 	vmovups %ymm7,0x80(%rsi,%rdx,4)
 af6:	00 00 
 af8:	c5 fc 11 b4 96 a0 00 	vmovups %ymm6,0xa0(%rsi,%rdx,4)
 aff:	00 00 
 b01:	c5 fc 11 ac 96 c0 00 	vmovups %ymm5,0xc0(%rsi,%rdx,4)
 b08:	00 00 
 b0a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 b10:	c5 fc 11 94 96 e0 00 	vmovups %ymm2,0xe0(%rsi,%rdx,4)
 b17:	00 00 
 b19:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 b1f:	c5 fc 11 ac 96 00 01 	vmovups %ymm5,0x100(%rsi,%rdx,4)
 b26:	00 00 
 b28:	c5 fc 11 94 96 20 01 	vmovups %ymm2,0x120(%rsi,%rdx,4)
 b2f:	00 00 
 b31:	c5 fc 11 a4 96 40 01 	vmovups %ymm4,0x140(%rsi,%rdx,4)
 b38:	00 00 
 b3a:	c5 fc 11 9c 96 60 01 	vmovups %ymm3,0x160(%rsi,%rdx,4)
 b41:	00 00 
 b43:	c5 7c 11 ac 96 80 01 	vmovups %ymm13,0x180(%rsi,%rdx,4)
 b4a:	00 00 
 b4c:	c5 fc 11 8c 96 a0 01 	vmovups %ymm1,0x1a0(%rsi,%rdx,4)
 b53:	00 00 
 b55:	c5 7c 11 a4 96 c0 01 	vmovups %ymm12,0x1c0(%rsi,%rdx,4)
 b5c:	00 00 
 b5e:	c5 7c 11 b4 96 e0 01 	vmovups %ymm14,0x1e0(%rsi,%rdx,4)
 b65:	00 00 
 b67:	c5 7c 11 bc 96 00 02 	vmovups %ymm15,0x200(%rsi,%rdx,4)
 b6e:	00 00 
 b70:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
 b77:	48 39 fa             	cmp    %rdi,%rdx
 b7a:	0f 8c 20 f7 ff ff    	jl     2a0 <_Z5benchv+0x150>
 b80:	e9 4b f6 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 b85:	0f 31                	rdtsc  
 b87:	48 c1 e2 20          	shl    $0x20,%rdx
 b8b:	48 09 c2             	or     %rax,%rdx
 b8e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b94 <_Z5benchv+0xa44>
 b94:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b99:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ba1 <_Z5benchv+0xa51>
 ba0:	00 
 ba1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ba9 <_Z5benchv+0xa59>
 ba8:	00 
 ba9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bb0 <_Z5benchv+0xa60>
 bb0:	01 c0                	add    %eax,%eax
 bb2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bb8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bbc:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
 bc2:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 bc7:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 bcb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bcf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bd3:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 bda:	5b                   	pop    %rbx
 bdb:	41 5c                	pop    %r12
 bdd:	41 5d                	pop    %r13
 bdf:	41 5e                	pop    %r14
 be1:	41 5f                	pop    %r15
 be3:	5d                   	pop    %rbp
 be4:	c5 f8 77             	vzeroupper 
 be7:	c3                   	retq   
 be8:	90                   	nop
 be9:	90                   	nop
 bea:	90                   	nop
 beb:	90                   	nop
 bec:	90                   	nop
 bed:	90                   	nop
 bee:	90                   	nop
 bef:	90                   	nop

0000000000000bf0 <_Z6enablev>:
 bf0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # bf7 <_Z6enablev+0x7>
 bf7:	b8 88 00 00 00       	mov    $0x88,%eax
 bfc:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 c01:	0f 45 c8             	cmovne %eax,%ecx
 c04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c0a <_Z6enablev+0x1a>
 c0a:	0f 9e c1             	setle  %cl
 c0d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # c14 <_Z6enablev+0x24>
 c14:	0f 9f c0             	setg   %al
 c17:	20 c8                	and    %cl,%al
 c19:	c3                   	retq   
 c1a:	90                   	nop
 c1b:	90                   	nop
 c1c:	90                   	nop
 c1d:	90                   	nop
 c1e:	90                   	nop
 c1f:	90                   	nop

0000000000000c20 <_Z9n_reg_maxv>:
 c20:	b8 a1 00 00 00       	mov    $0xa1,%eax
 c25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
