
matvec_ui27_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
 190:	00 00 
 192:	45 85 c0             	test   %r8d,%r8d
 195:	0f 8e ad 0d 00 00    	jle    f48 <_Z5benchv+0xdf8>
 19b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a2 <_Z5benchv+0x52>
 1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b0 <_Z5benchv+0x60>
 1b0:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b7 <_Z5benchv+0x67>
 1b7:	45 31 db             	xor    %r11d,%r11d
 1ba:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1c1:	00 
 1c2:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1c6:	48 81 c6 40 03 00 00 	add    $0x340,%rsi
 1cd:	eb 11                	jmp    1e0 <_Z5benchv+0x90>
 1cf:	90                   	nop
 1d0:	49 83 c3 05          	add    $0x5,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 68 0d 00 00    	jae    f48 <_Z5benchv+0xdf8>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1f1:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
 1f8:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
 1ff:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
 206:	31 d2                	xor    %edx,%edx
 208:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 20f:	00 00 
 211:	90                   	nop
 212:	90                   	nop
 213:	90                   	nop
 214:	90                   	nop
 215:	90                   	nop
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
 220:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
 227:	00 00 
 229:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 230:	00 00 
 232:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 238:	c4 62 2d a8 84 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm10,%ymm8
 23f:	fd ff ff 
 242:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 248:	c4 e2 2d a8 b4 96 e0 	vfmadd213ps -0x320(%rsi,%rdx,4),%ymm10,%ymm6
 24f:	fc ff ff 
 252:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
 259:	00 00 
 25b:	c4 62 2d a8 ac 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm10,%ymm13
 262:	fd ff ff 
 265:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 26a:	c4 e2 2d a8 84 96 c0 	vfmadd213ps -0x340(%rsi,%rdx,4),%ymm10,%ymm0
 271:	fc ff ff 
 274:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 27a:	c4 e2 2d a8 bc 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm10,%ymm7
 281:	fd ff ff 
 284:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 288:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 28f:	00 00 
 291:	c4 62 2d a8 8c 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm10,%ymm9
 298:	fd ff ff 
 29b:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
 2a2:	00 00 
 2a4:	c4 62 2d a8 b4 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm10,%ymm14
 2ab:	fd ff ff 
 2ae:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
 2b5:	00 00 
 2b7:	c4 62 2d a8 bc 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm10,%ymm15
 2be:	fd ff ff 
 2c1:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
 2c8:	00 00 
 2ca:	c4 62 2d a8 a4 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm10,%ymm12
 2d1:	fd ff ff 
 2d4:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
 2db:	00 00 
 2dd:	c4 62 2d a8 9c 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm10,%ymm11
 2e4:	fd ff ff 
 2e7:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2eb:	4c 01 f3             	add    %r14,%rbx
 2ee:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 2f5:	00 00 
 2f7:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
 2fe:	00 00 
 300:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 307:	00 00 
 309:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 30f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 314:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 31b:	00 00 
 31d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 324:	00 00 
 326:	c4 e2 2d a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm10,%ymm0
 32d:	fe ff ff 
 330:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 337:	00 00 
 339:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 33f:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 346:	00 00 
 348:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 34e:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 352:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 359:	00 00 
 35b:	c4 e2 6d b8 b4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm6
 362:	00 00 00 
 365:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 36b:	c4 62 6d b8 6c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm13
 372:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 379:	00 00 
 37b:	c4 62 6d b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm15
 382:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 388:	c4 62 6d b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm14
 38f:	00 00 00 
 392:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 398:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
 39f:	00 00 
 3a1:	c4 62 65 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm15
 3a8:	c4 62 65 b8 b4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm14
 3af:	00 00 00 
 3b2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 3b9:	00 00 
 3bb:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
 3c2:	00 00 
 3c4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3cb:	00 00 
 3cd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 3d3:	c4 e2 2d a8 84 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm10,%ymm0
 3da:	fe ff ff 
 3dd:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 3e4:	00 00 
 3e6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 3ed:	00 00 
 3ef:	c4 e2 6d b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm6
 3f6:	00 00 00 
 3f9:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 3ff:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 406:	00 00 
 408:	c4 62 6d b8 6c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm13
 40f:	c4 e2 65 b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm6
 416:	00 00 00 
 419:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 420:	00 00 
 422:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 428:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 42e:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
 435:	00 00 
 437:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 43d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 444:	00 00 
 446:	c4 e2 2d a8 84 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm10,%ymm0
 44d:	fe ff ff 
 450:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 457:	00 00 
 459:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 45e:	c4 62 6d b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm13
 465:	00 00 00 
 468:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 46f:	00 00 
 471:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
 478:	00 00 
 47a:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm0
 481:	01 00 00 
 484:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 48b:	00 00 
 48d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 494:	00 00 
 496:	c4 e2 2d a8 bc 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm10,%ymm7
 49d:	fe ff ff 
 4a0:	c4 e2 6d b8 bc b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm7
 4a7:	01 00 00 
 4aa:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 4b1:	00 00 
 4b3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 4b9:	c4 e2 2d a8 8c 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm10,%ymm1
 4c0:	fe ff ff 
 4c3:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 4c8:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
 4cf:	00 00 
 4d1:	c4 62 6d b8 ac b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm13
 4d8:	01 00 00 
 4db:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 4e0:	c4 e2 65 b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm6
 4e7:	00 00 00 
 4ea:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 4f1:	00 00 
 4f3:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm6
 4fa:	00 00 00 
 4fd:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 504:	00 00 
 506:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 50c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 513:	00 00 
 515:	c4 e2 2d a8 8c 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm10,%ymm1
 51c:	fe ff ff 
 51f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 525:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm0
 52c:	01 00 00 
 52f:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 536:	00 00 
 538:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 53e:	c4 62 6d b8 ac b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm13
 545:	01 00 00 
 548:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm0
 54f:	01 00 00 
 552:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 557:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 55e:	00 00 
 560:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
 567:	00 00 
 569:	c4 e2 2d a8 8c 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm10,%ymm1
 570:	fe ff ff 
 573:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 57a:	00 00 
 57c:	c4 e2 6d b8 bc b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm7
 583:	01 00 00 
 586:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 58c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 593:	00 00 
 595:	c4 62 6d b8 ac b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm13
 59c:	01 00 00 
 59f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 5a5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 5ac:	00 00 
 5ae:	c4 e2 65 b8 84 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm0
 5b5:	01 00 00 
 5b8:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 5bc:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
 5c3:	00 00 
 5c5:	c4 e2 2d a8 8c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm10,%ymm1
 5cc:	fe ff ff 
 5cf:	c4 62 6d b8 84 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm8
 5d6:	02 00 00 
 5d9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 5e0:	00 00 
 5e2:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 5e9:	00 00 
 5eb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 5f1:	c4 62 6d b8 ac b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm13
 5f8:	01 00 00 
 5fb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 602:	00 00 
 604:	c4 62 65 b8 ac f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm13
 60b:	01 00 00 
 60e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 615:	00 00 
 617:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
 61e:	00 00 
 620:	c4 e2 2d a8 8c 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm10,%ymm1
 627:	ff ff ff 
 62a:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 631:	00 00 
 633:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 63a:	00 00 
 63c:	c4 62 6d b8 84 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm8
 643:	02 00 00 
 646:	c4 62 65 b8 84 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm8
 64d:	02 00 00 
 650:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 656:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
 65d:	00 00 
 65f:	c4 e2 2d a8 8c 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm10,%ymm1
 666:	ff ff ff 
 669:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 66f:	c4 e2 6d b8 bc b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm7
 676:	02 00 00 
 679:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 680:	00 00 
 682:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 689:	00 00 
 68b:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
 692:	00 00 
 694:	c4 e2 2d a8 8c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm10,%ymm1
 69b:	ff ff ff 
 69e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 6a4:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 6ab:	00 00 
 6ad:	c4 e2 6d b8 bc b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm7
 6b4:	02 00 00 
 6b7:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 6bd:	c4 62 65 b8 84 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm8
 6c4:	02 00 00 
 6c7:	c4 62 5d b8 84 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm8
 6ce:	02 00 00 
 6d1:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 6d5:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
 6dc:	00 00 
 6de:	c4 e2 2d a8 8c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm10,%ymm1
 6e5:	ff ff ff 
 6e8:	c4 62 6d b8 8c b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm9
 6ef:	02 00 00 
 6f2:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 6f9:	00 00 
 6fb:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
 702:	00 00 
 704:	c4 62 65 b8 b4 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm14
 70b:	02 00 00 
 70e:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 714:	c4 62 5d b8 b4 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm14
 71b:	02 00 00 
 71e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 725:	00 00 
 727:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
 72e:	00 00 
 730:	c4 e2 2d a8 4c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm10,%ymm1
 737:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
 73d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 743:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm0
 74a:	02 00 00 
 74d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 754:	00 00 
 756:	c4 62 6d b8 8c b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm9
 75d:	02 00 00 
 760:	c4 62 65 b8 8c f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm9
 767:	02 00 00 
 76a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 770:	c5 fc 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm1
 777:	00 00 
 779:	c4 e2 2d a8 4c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm10,%ymm1
 780:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 786:	c4 e2 6d b8 bc b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm7
 78d:	02 00 00 
 790:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 796:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 79d:	00 00 
 79f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 7a6:	00 00 
 7a8:	c4 62 5d b8 84 bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm8
 7af:	02 00 00 
 7b2:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 7b9:	00 00 
 7bb:	c5 fc 10 8c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm1
 7c2:	00 00 
 7c4:	c4 e2 2d a8 4c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm10,%ymm1
 7cb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 7d1:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 7d8:	00 00 
 7da:	c4 e2 6d b8 bc b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm2,%ymm7
 7e1:	02 00 00 
 7e4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 7ea:	c4 62 65 b8 8c f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm9
 7f1:	02 00 00 
 7f4:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 7fb:	00 00 
 7fd:	c4 62 5d b8 8c bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm4,%ymm9
 804:	02 00 00 
 807:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 80b:	c5 fc 10 8c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm1
 812:	00 00 
 814:	c4 e2 2d a8 4c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm10,%ymm1
 81b:	c4 62 6d b8 a4 b8 00 	vfmadd231ps 0x300(%rax,%rdi,4),%ymm2,%ymm12
 822:	03 00 00 
 825:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
 82c:	00 00 
 82e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 835:	00 00 
 837:	c4 e2 65 b8 84 f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm3,%ymm0
 83e:	02 00 00 
 841:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 847:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 84e:	00 00 
 850:	c5 fc 10 8c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm1
 857:	00 00 
 859:	c4 e2 2d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm1
 85f:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 866:	00 00 
 868:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 86d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 874:	00 00 
 876:	c4 62 65 b8 a4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm12
 87d:	01 00 00 
 880:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 887:	00 00 
 889:	c4 e2 6d b8 bc b8 20 	vfmadd231ps 0x320(%rax,%rdi,4),%ymm2,%ymm7
 890:	03 00 00 
 893:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 89a:	00 00 
 89c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 8a3:	00 00 
 8a5:	c4 e2 65 b8 84 f8 00 	vfmadd231ps 0x300(%rax,%rdi,8),%ymm3,%ymm0
 8ac:	03 00 00 
 8af:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
 8b3:	c4 62 6d b8 9c b8 40 	vfmadd231ps 0x340(%rax,%rdi,4),%ymm2,%ymm11
 8ba:	03 00 00 
 8bd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 8c4:	00 00 
 8c6:	c4 e2 6d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm1
 8cc:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 8d3:	00 00 
 8d5:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 8dc:	00 00 
 8de:	c4 e2 65 b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm7
 8e5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 8ec:	00 00 
 8ee:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 8f5:	00 00 
 8f7:	c4 62 65 b8 ac f8 20 	vfmadd231ps 0x320(%rax,%rdi,8),%ymm3,%ymm13
 8fe:	03 00 00 
 901:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 908:	00 00 
 90a:	c4 62 5d b8 84 bb 00 	vfmadd231ps 0x300(%rbx,%rdi,4),%ymm4,%ymm8
 911:	03 00 00 
 914:	c4 e2 65 b8 0c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm1
 91a:	c4 62 5d b8 ac bb 20 	vfmadd231ps 0x320(%rbx,%rdi,4),%ymm4,%ymm13
 921:	03 00 00 
 924:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 92b:	00 00 
 92d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 934:	00 00 
 936:	c4 62 65 b8 9c f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm11
 93d:	01 00 00 
 940:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 947:	00 00 
 949:	c4 e2 65 b8 84 f8 40 	vfmadd231ps 0x340(%rax,%rdi,8),%ymm3,%ymm0
 950:	03 00 00 
 953:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 95a:	00 00 
 95c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 963:	00 00 
 965:	c4 e2 65 b8 bc f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm7
 96c:	00 00 00 
 96f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 976:	00 00 
 978:	c4 62 5d b8 7c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm15
 97f:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 986:	00 00 
 988:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 98f:	00 00 
 991:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 997:	c4 e2 65 b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm1
 99e:	c4 62 55 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm15
 9a5:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 9ac:	00 00 
 9ae:	c4 e2 5d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm1
 9b5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 9bc:	00 00 
 9be:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 9c5:	00 00 
 9c7:	c4 62 65 b8 9c f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm11
 9ce:	01 00 00 
 9d1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 9d8:	00 00 
 9da:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 9e1:	00 00 
 9e3:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
 9e9:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
 9f0:	00 00 
 9f2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 9f9:	00 00 
 9fb:	c4 e2 65 b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm7
 a02:	01 00 00 
 a05:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 a0c:	00 00 
 a0e:	c4 62 5d b8 84 bb 40 	vfmadd231ps 0x340(%rbx,%rdi,4),%ymm4,%ymm8
 a15:	03 00 00 
 a18:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 a1f:	00 00 
 a21:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 a27:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 a2e:	00 00 
 a30:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 a37:	00 00 
 a39:	c4 62 65 b8 9c f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm11
 a40:	02 00 00 
 a43:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 a4a:	00 00 
 a4c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 a53:	00 00 
 a55:	c4 e2 5d b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm0
 a5c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 a63:	00 00 
 a65:	c4 e2 5d b8 8c bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm1
 a6c:	01 00 00 
 a6f:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
 a76:	00 00 
 a78:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 a7e:	c4 e2 65 b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm7
 a85:	01 00 00 
 a88:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 a8f:	00 00 
 a91:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 a98:	00 00 
 a9a:	c4 62 55 b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm8
 aa0:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 aa7:	00 00 
 aa9:	c4 e2 5d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm6
 ab0:	01 00 00 
 ab3:	c4 62 5d b8 9c bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm11
 aba:	02 00 00 
 abd:	c4 e2 5d b8 bc bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm7
 ac4:	01 00 00 
 ac7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 ace:	00 00 
 ad0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 ad6:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm0
 add:	00 00 00 
 ae0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 ae7:	00 00 
 ae9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 aef:	c4 e2 5d b8 8c bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm1
 af6:	01 00 00 
 af9:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 b00:	00 00 
 b02:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 b08:	c4 62 55 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm8
 b0f:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 b16:	00 00 
 b18:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 b1f:	00 00 
 b21:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 b28:	00 00 
 b2a:	c4 62 5d b8 9c bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm11
 b31:	02 00 00 
 b34:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 b3a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 b41:	00 00 
 b43:	c4 e2 5d b8 bc bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm7
 b4a:	01 00 00 
 b4d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 b53:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 b5a:	00 00 
 b5c:	c4 e2 5d b8 84 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm0
 b63:	00 00 00 
 b66:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 b6c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 b73:	00 00 
 b75:	c4 e2 5d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm1
 b7c:	01 00 00 
 b7f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 b85:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 b8c:	00 00 
 b8e:	c4 62 55 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm8
 b95:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 b9c:	00 00 
 b9e:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
 ba2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 ba8:	c4 e2 55 b8 b4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm5,%ymm6
 baf:	01 00 00 
 bb2:	c4 62 55 b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm5,%ymm11
 bb9:	01 00 00 
 bbc:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
 bc0:	c4 62 55 b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm5,%ymm9
 bc7:	01 00 00 
 bca:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 bd1:	00 00 
 bd3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 bda:	00 00 
 bdc:	c4 e2 5d b8 84 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm0
 be3:	00 00 00 
 be6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 bed:	00 00 
 bef:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 bf3:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
 bf9:	c4 e2 5d b8 8c bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm1
 c00:	01 00 00 
 c03:	c4 62 5d b8 a4 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm12
 c0a:	02 00 00 
 c0d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 c14:	00 00 
 c16:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 c1c:	c4 62 55 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm8
 c23:	00 00 00 
 c26:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 c2d:	00 00 
 c2f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 c36:	00 00 
 c38:	c4 62 55 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm13
 c3f:	00 00 00 
 c42:	c4 e2 55 b8 bc fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm5,%ymm7
 c49:	01 00 00 
 c4c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 c52:	c4 e2 55 b8 8c fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm5,%ymm1
 c59:	01 00 00 
 c5c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 c63:	00 00 
 c65:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
 c69:	c4 e2 5d b8 84 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm0
 c70:	01 00 00 
 c73:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 c78:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
 c7f:	00 00 
 c81:	c4 62 5d b8 b4 bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm4,%ymm14
 c88:	02 00 00 
 c8b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 c91:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 c98:	00 00 
 c9a:	c4 62 55 b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm8
 ca1:	00 00 00 
 ca4:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
 ca8:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 caf:	00 00 
 cb1:	c4 e2 55 b8 b4 fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm5,%ymm6
 cb8:	02 00 00 
 cbb:	c4 62 55 b8 94 fb 20 	vfmadd231ps 0x320(%rbx,%rdi,8),%ymm5,%ymm10
 cc2:	03 00 00 
 cc5:	c4 e2 55 b8 84 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm5,%ymm0
 ccc:	01 00 00 
 ccf:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 cd6:	00 00 
 cd8:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
 cdc:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 ce3:	00 00 
 ce5:	c4 e2 55 b8 8c fb 80 	vfmadd231ps 0x280(%rbx,%rdi,8),%ymm5,%ymm1
 cec:	02 00 00 
 cef:	c4 62 55 b8 b4 fb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,8),%ymm5,%ymm14
 cf6:	02 00 00 
 cf9:	c4 62 55 b8 a4 fb 40 	vfmadd231ps 0x340(%rbx,%rdi,8),%ymm5,%ymm12
 d00:	03 00 00 
 d03:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 d0a:	00 00 
 d0c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 d11:	c4 62 55 b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm5,%ymm8
 d18:	00 00 00 
 d1b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 d21:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 d27:	c4 e2 55 b8 84 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm5,%ymm0
 d2e:	01 00 00 
 d31:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 d36:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 d3d:	00 00 
 d3f:	c4 62 55 b8 84 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm5,%ymm8
 d46:	01 00 00 
 d49:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 d4f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 d56:	00 00 
 d58:	c4 e2 55 b8 84 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm5,%ymm0
 d5f:	02 00 00 
 d62:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 d69:	00 00 
 d6b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 d72:	00 00 
 d74:	c4 e2 55 b8 84 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm5,%ymm0
 d7b:	02 00 00 
 d7e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 d85:	00 00 
 d87:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 d8d:	c4 e2 55 b8 84 fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm5,%ymm0
 d94:	02 00 00 
 d97:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 d9d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 da4:	00 00 
 da6:	c4 e2 55 b8 84 fb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,8),%ymm5,%ymm0
 dad:	02 00 00 
 db0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 db7:	00 00 
 db9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 dbf:	c4 e2 55 b8 84 fb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,8),%ymm5,%ymm0
 dc6:	02 00 00 
 dc9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 dcf:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 dd6:	00 00 
 dd8:	c4 e2 55 b8 84 fb 00 	vfmadd231ps 0x300(%rbx,%rdi,8),%ymm5,%ymm0
 ddf:	03 00 00 
 de2:	c5 7c 11 bc 96 c0 fc 	vmovups %ymm15,-0x340(%rsi,%rdx,4)
 de9:	ff ff 
 deb:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 df1:	c5 7c 11 bc 96 e0 fc 	vmovups %ymm15,-0x320(%rsi,%rdx,4)
 df8:	ff ff 
 dfa:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 e01:	00 00 
 e03:	c5 7c 11 bc 96 00 fd 	vmovups %ymm15,-0x300(%rsi,%rdx,4)
 e0a:	ff ff 
 e0c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 e13:	00 00 
 e15:	c5 7c 11 bc 96 20 fd 	vmovups %ymm15,-0x2e0(%rsi,%rdx,4)
 e1c:	ff ff 
 e1e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 e24:	c5 7c 11 bc 96 40 fd 	vmovups %ymm15,-0x2c0(%rsi,%rdx,4)
 e2b:	ff ff 
 e2d:	c5 7c 11 ac 96 60 fd 	vmovups %ymm13,-0x2a0(%rsi,%rdx,4)
 e34:	ff ff 
 e36:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 e3d:	00 00 
 e3f:	c5 7c 11 ac 96 80 fd 	vmovups %ymm13,-0x280(%rsi,%rdx,4)
 e46:	ff ff 
 e48:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 e4d:	c5 7c 11 ac 96 a0 fd 	vmovups %ymm13,-0x260(%rsi,%rdx,4)
 e54:	ff ff 
 e56:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 e5c:	c5 7c 11 9c 96 c0 fd 	vmovups %ymm11,-0x240(%rsi,%rdx,4)
 e63:	ff ff 
 e65:	c5 7c 11 ac 96 e0 fd 	vmovups %ymm13,-0x220(%rsi,%rdx,4)
 e6c:	ff ff 
 e6e:	c5 7c 11 8c 96 00 fe 	vmovups %ymm9,-0x200(%rsi,%rdx,4)
 e75:	ff ff 
 e77:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
 e7d:	c5 7c 11 8c 96 20 fe 	vmovups %ymm9,-0x1e0(%rsi,%rdx,4)
 e84:	ff ff 
 e86:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 e8c:	c5 7c 11 84 96 40 fe 	vmovups %ymm8,-0x1c0(%rsi,%rdx,4)
 e93:	ff ff 
 e95:	c5 7c 11 8c 96 60 fe 	vmovups %ymm9,-0x1a0(%rsi,%rdx,4)
 e9c:	ff ff 
 e9e:	c5 fc 11 bc 96 80 fe 	vmovups %ymm7,-0x180(%rsi,%rdx,4)
 ea5:	ff ff 
 ea7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 eae:	00 00 
 eb0:	c5 fc 11 bc 96 a0 fe 	vmovups %ymm7,-0x160(%rsi,%rdx,4)
 eb7:	ff ff 
 eb9:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 ec0:	00 00 
 ec2:	c5 fc 11 bc 96 c0 fe 	vmovups %ymm7,-0x140(%rsi,%rdx,4)
 ec9:	ff ff 
 ecb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 ed2:	00 00 
 ed4:	c5 fc 11 bc 96 e0 fe 	vmovups %ymm7,-0x120(%rsi,%rdx,4)
 edb:	ff ff 
 edd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 ee3:	c5 fc 11 bc 96 00 ff 	vmovups %ymm7,-0x100(%rsi,%rdx,4)
 eea:	ff ff 
 eec:	c5 fc 11 b4 96 20 ff 	vmovups %ymm6,-0xe0(%rsi,%rdx,4)
 ef3:	ff ff 
 ef5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 efc:	00 00 
 efe:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 f04:	c5 fc 11 8c 96 40 ff 	vmovups %ymm1,-0xc0(%rsi,%rdx,4)
 f0b:	ff ff 
 f0d:	c5 fc 11 bc 96 60 ff 	vmovups %ymm7,-0xa0(%rsi,%rdx,4)
 f14:	ff ff 
 f16:	c5 fc 11 74 96 80    	vmovups %ymm6,-0x80(%rsi,%rdx,4)
 f1c:	c5 7c 11 74 96 a0    	vmovups %ymm14,-0x60(%rsi,%rdx,4)
 f22:	c5 fc 11 44 96 c0    	vmovups %ymm0,-0x40(%rsi,%rdx,4)
 f28:	c5 7c 11 54 96 e0    	vmovups %ymm10,-0x20(%rsi,%rdx,4)
 f2e:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
 f33:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
 f3a:	48 39 fa             	cmp    %rdi,%rdx
 f3d:	0f 8c dd f2 ff ff    	jl     220 <_Z5benchv+0xd0>
 f43:	e9 88 f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 f48:	0f 31                	rdtsc  
 f4a:	48 c1 e2 20          	shl    $0x20,%rdx
 f4e:	48 09 c2             	or     %rax,%rdx
 f51:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f57 <_Z5benchv+0xe07>
 f57:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f5c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f64 <_Z5benchv+0xe14>
 f63:	00 
 f64:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f6c <_Z5benchv+0xe1c>
 f6b:	00 
 f6c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f73 <_Z5benchv+0xe23>
 f73:	01 c0                	add    %eax,%eax
 f75:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f7b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f7f:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
 f86:	00 00 
 f88:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 f8c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f90:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f94:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 f9b:	5b                   	pop    %rbx
 f9c:	41 5e                	pop    %r14
 f9e:	c5 f8 77             	vzeroupper 
 fa1:	c3                   	retq   
 fa2:	90                   	nop
 fa3:	90                   	nop
 fa4:	90                   	nop
 fa5:	90                   	nop
 fa6:	90                   	nop
 fa7:	90                   	nop
 fa8:	90                   	nop
 fa9:	90                   	nop
 faa:	90                   	nop
 fab:	90                   	nop
 fac:	90                   	nop
 fad:	90                   	nop
 fae:	90                   	nop
 faf:	90                   	nop

0000000000000fb0 <_Z6enablev>:
 fb0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # fb7 <_Z6enablev+0x7>
 fb7:	b8 d8 00 00 00       	mov    $0xd8,%eax
 fbc:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
 fc1:	0f 45 c8             	cmovne %eax,%ecx
 fc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # fca <_Z6enablev+0x1a>
 fca:	0f 9e c1             	setle  %cl
 fcd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # fd4 <_Z6enablev+0x24>
 fd4:	0f 9f c0             	setg   %al
 fd7:	20 c8                	and    %cl,%al
 fd9:	c3                   	retq   
 fda:	90                   	nop
 fdb:	90                   	nop
 fdc:	90                   	nop
 fdd:	90                   	nop
 fde:	90                   	nop
 fdf:	90                   	nop

0000000000000fe0 <_Z9n_reg_maxv>:
 fe0:	b8 a7 00 00 00       	mov    $0xa7,%eax
 fe5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
