
matvec_ui21_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 e9 22          	shr    $0x22,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 150:	53                   	push   %rbx
 151:	48 81 ec f0 01 00 00 	sub    $0x1f0,%rsp
 158:	0f 31                	rdtsc  
 15a:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 161 <_Z5benchv+0x11>
 161:	48 c1 e2 20          	shl    $0x20,%rdx
 165:	48 09 c2             	or     %rax,%rdx
 168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 187:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18d:	45 85 c0             	test   %r8d,%r8d
 190:	0f 8e 81 06 00 00    	jle    817 <_Z5benchv+0x6c7>
 196:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
 1a4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ab <_Z5benchv+0x5b>
 1ab:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b2 <_Z5benchv+0x62>
 1b2:	45 31 db             	xor    %r11d,%r11d
 1b5:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 1bc:	00 
 1bd:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1c1:	48 8d 84 f1 80 02 00 	lea    0x280(%rcx,%rsi,8),%rax
 1c8:	00 
 1c9:	48 8d 94 b1 80 02 00 	lea    0x280(%rcx,%rsi,4),%rdx
 1d0:	00 
 1d1:	48 81 c1 80 02 00 00 	add    $0x280,%rcx
 1d8:	48 81 c7 80 02 00 00 	add    $0x280,%rdi
 1df:	eb 25                	jmp    206 <_Z5benchv+0xb6>
 1e1:	90                   	nop
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	49 83 c3 03          	add    $0x3,%r11
 1f4:	4c 01 d0             	add    %r10,%rax
 1f7:	4c 01 d2             	add    %r10,%rdx
 1fa:	4c 01 d1             	add    %r10,%rcx
 1fd:	4d 39 c3             	cmp    %r8,%r11
 200:	0f 83 11 06 00 00    	jae    817 <_Z5benchv+0x6c7>
 206:	85 f6                	test   %esi,%esi
 208:	7e e6                	jle    1f0 <_Z5benchv+0xa0>
 20a:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 210:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 217:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 21e:	31 db                	xor    %ebx,%ebx
 220:	c5 fc 10 ac 99 c0 fd 	vmovups -0x240(%rcx,%rbx,4),%ymm5
 227:	ff ff 
 229:	c4 e2 75 a8 ac 9f c0 	vfmadd213ps -0x240(%rdi,%rbx,4),%ymm1,%ymm5
 230:	fd ff ff 
 233:	c5 7c 10 9c 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm11
 23a:	ff ff 
 23c:	c4 62 75 a8 9c 9f 60 	vfmadd213ps -0x1a0(%rdi,%rbx,4),%ymm1,%ymm11
 243:	fe ff ff 
 246:	c5 7c 10 94 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm10
 24d:	ff ff 
 24f:	c4 62 75 a8 94 9f 20 	vfmadd213ps -0xe0(%rdi,%rbx,4),%ymm1,%ymm10
 256:	ff ff ff 
 259:	c5 fc 10 84 99 80 fd 	vmovups -0x280(%rcx,%rbx,4),%ymm0
 260:	ff ff 
 262:	c4 e2 75 a8 84 9f 80 	vfmadd213ps -0x280(%rdi,%rbx,4),%ymm1,%ymm0
 269:	fd ff ff 
 26c:	c5 7c 10 a4 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm12
 273:	ff ff 
 275:	c4 62 75 a8 a4 9f 80 	vfmadd213ps -0x180(%rdi,%rbx,4),%ymm1,%ymm12
 27c:	fe ff ff 
 27f:	c5 7c 10 8c 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm9
 286:	ff ff 
 288:	c5 7c 10 b4 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm14
 28f:	ff ff 
 291:	c5 fc 10 bc 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm7
 298:	ff ff 
 29a:	c5 fc 10 a4 99 a0 fd 	vmovups -0x260(%rcx,%rbx,4),%ymm4
 2a1:	ff ff 
 2a3:	c5 fc 10 b4 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm6
 2aa:	ff ff 
 2ac:	c5 7c 10 ac 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm13
 2b3:	ff ff 
 2b5:	c4 e2 75 a8 a4 9f a0 	vfmadd213ps -0x260(%rdi,%rbx,4),%ymm1,%ymm4
 2bc:	fd ff ff 
 2bf:	c4 e2 75 a8 b4 9f e0 	vfmadd213ps -0x220(%rdi,%rbx,4),%ymm1,%ymm6
 2c6:	fd ff ff 
 2c9:	c4 62 75 a8 ac 9f a0 	vfmadd213ps -0x160(%rdi,%rbx,4),%ymm1,%ymm13
 2d0:	fe ff ff 
 2d3:	c5 7c 10 84 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm8
 2da:	ff ff 
 2dc:	c4 62 75 a8 84 9f 00 	vfmadd213ps -0x200(%rdi,%rbx,4),%ymm1,%ymm8
 2e3:	fe ff ff 
 2e6:	c5 7c 10 bc 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm15
 2ed:	ff ff 
 2ef:	c4 62 75 a8 bc 9f e0 	vfmadd213ps -0x120(%rdi,%rbx,4),%ymm1,%ymm15
 2f6:	fe ff ff 
 2f9:	c4 62 6d b8 bc 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm15
 300:	fe ff ff 
 303:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 309:	c5 7c 10 b4 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm14
 310:	ff ff 
 312:	c4 62 75 a8 b4 9f 60 	vfmadd213ps -0xa0(%rdi,%rbx,4),%ymm1,%ymm14
 319:	ff ff ff 
 31c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 322:	c5 fc 10 bc 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm7
 329:	ff ff 
 32b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 331:	c5 fc 10 6c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm5
 337:	c4 e2 75 a8 6c 9f 80 	vfmadd213ps -0x80(%rdi,%rbx,4),%ymm1,%ymm5
 33e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 344:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 349:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 350:	00 00 
 352:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 356:	c4 e2 75 a8 84 9f 20 	vfmadd213ps -0x1e0(%rdi,%rbx,4),%ymm1,%ymm0
 35d:	fe ff ff 
 360:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 367:	00 00 
 369:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 36f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 375:	c4 e2 75 a8 a4 9f 40 	vfmadd213ps -0x1c0(%rdi,%rbx,4),%ymm1,%ymm4
 37c:	fe ff ff 
 37f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 386:	00 00 
 388:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 38f:	00 00 
 391:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 398:	00 00 
 39a:	c5 7c 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm13
 39f:	c4 62 75 a8 2c 9f    	vfmadd213ps (%rdi,%rbx,4),%ymm1,%ymm13
 3a5:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 3ac:	00 00 
 3ae:	c4 62 6d b8 84 9a e0 	vfmadd231ps -0x220(%rdx,%rbx,4),%ymm2,%ymm8
 3b5:	fd ff ff 
 3b8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 3be:	c4 e2 6d b8 b4 9a a0 	vfmadd231ps -0x260(%rdx,%rbx,4),%ymm2,%ymm6
 3c5:	fd ff ff 
 3c8:	c4 e2 6d b8 84 9a 20 	vfmadd231ps -0x1e0(%rdx,%rbx,4),%ymm2,%ymm0
 3cf:	fe ff ff 
 3d2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 3d8:	c5 fc 10 bc 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm7
 3df:	ff ff 
 3e1:	c4 e2 75 a8 bc 9f 00 	vfmadd213ps -0x100(%rdi,%rbx,4),%ymm1,%ymm7
 3e8:	ff ff ff 
 3eb:	c4 e2 6d b8 a4 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm4
 3f2:	fe ff ff 
 3f5:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 3fc:	00 00 
 3fe:	c4 62 6d b8 2c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm13
 404:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 40a:	c4 62 75 a8 8c 9f c0 	vfmadd213ps -0x140(%rdi,%rbx,4),%ymm1,%ymm9
 411:	fe ff ff 
 414:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 41b:	00 00 
 41d:	c4 62 65 b8 2c 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm13
 423:	c4 62 6d b8 8c 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm9
 42a:	fe ff ff 
 42d:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 431:	c5 fc 10 6c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm5
 437:	c4 e2 75 a8 6c 9f a0 	vfmadd213ps -0x60(%rdi,%rbx,4),%ymm1,%ymm5
 43e:	c4 62 6d b8 5c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm11
 445:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 44c:	00 00 
 44e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 455:	00 00 
 457:	c4 62 6d b8 84 9a 00 	vfmadd231ps -0x200(%rdx,%rbx,4),%ymm2,%ymm8
 45e:	fe ff ff 
 461:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 467:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 46d:	c4 e2 6d b8 b4 9a c0 	vfmadd231ps -0x240(%rdx,%rbx,4),%ymm2,%ymm6
 474:	fd ff ff 
 477:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 47e:	00 00 
 480:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 487:	00 00 
 489:	c4 e2 6d b8 84 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm0
 490:	fe ff ff 
 493:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 49a:	00 00 
 49c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 4a2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 4a8:	c4 e2 75 a8 bc 9f 40 	vfmadd213ps -0xc0(%rdi,%rbx,4),%ymm1,%ymm7
 4af:	ff ff ff 
 4b2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 4b9:	00 00 
 4bb:	c4 e2 6d b8 a4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm4
 4c2:	ff ff ff 
 4c5:	c4 e2 65 b8 b4 98 c0 	vfmadd231ps -0x240(%rax,%rbx,4),%ymm3,%ymm6
 4cc:	fd ff ff 
 4cf:	c4 e2 6d b8 bc 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm7
 4d6:	ff ff ff 
 4d9:	c4 e2 65 b8 a4 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm4
 4e0:	ff ff ff 
 4e3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 4e9:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
 4ed:	c5 fc 10 6c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm5
 4f3:	c4 e2 75 a8 6c 9f c0 	vfmadd213ps -0x40(%rdi,%rbx,4),%ymm1,%ymm5
 4fa:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 501:	00 00 
 503:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 50a:	00 00 
 50c:	c4 62 65 b8 9c 98 e0 	vfmadd231ps -0x220(%rax,%rbx,4),%ymm3,%ymm11
 513:	fd ff ff 
 516:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 51b:	c4 62 6d b8 7c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm15
 522:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 529:	00 00 
 52b:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 531:	c4 62 6d b8 84 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm8
 538:	fe ff ff 
 53b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 542:	00 00 
 544:	c4 62 65 b8 8c 98 00 	vfmadd231ps -0x200(%rax,%rbx,4),%ymm3,%ymm9
 54b:	fe ff ff 
 54e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 555:	00 00 
 557:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 55e:	00 00 
 560:	c4 e2 6d b8 84 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm0
 567:	fe ff ff 
 56a:	c4 62 65 b8 7c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm15
 571:	c4 62 65 b8 84 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm8
 578:	fe ff ff 
 57b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 581:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 588:	00 00 
 58a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 590:	c4 62 65 b8 94 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm10
 597:	fe ff ff 
 59a:	c4 e2 65 b8 b4 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm6
 5a1:	fe ff ff 
 5a4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 5aa:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 5b1:	00 00 
 5b3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 5ba:	00 00 
 5bc:	c4 e2 65 b8 64 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm4
 5c3:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
 5c7:	c5 fc 10 6c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm5
 5cd:	c4 e2 75 a8 6c 9f e0 	vfmadd213ps -0x20(%rdi,%rbx,4),%ymm1,%ymm5
 5d4:	c4 62 6d b8 64 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm12
 5db:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 5e2:	00 00 
 5e4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5eb:	00 00 
 5ed:	c4 e2 6d b8 84 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm0
 5f4:	ff ff ff 
 5f7:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 5fd:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 604:	00 00 
 606:	c4 62 65 b8 84 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm8
 60d:	fe ff ff 
 610:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
 614:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 61b:	00 00 
 61d:	c4 e2 6d b8 ac 9a 80 	vfmadd231ps -0x280(%rdx,%rbx,4),%ymm2,%ymm5
 624:	fd ff ff 
 627:	c4 62 6d b8 74 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm14
 62e:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 635:	00 00 
 637:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 63d:	c4 62 65 b8 a4 98 a0 	vfmadd231ps -0x260(%rax,%rbx,4),%ymm3,%ymm12
 644:	fd ff ff 
 647:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 64d:	c4 e2 65 b8 ac 98 80 	vfmadd231ps -0x280(%rax,%rbx,4),%ymm3,%ymm5
 654:	fd ff ff 
 657:	c4 62 65 b8 74 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm14
 65e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 665:	00 00 
 667:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 66c:	c4 e2 6d b8 84 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm0
 673:	ff ff ff 
 676:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 67d:	00 00 
 67f:	c4 e2 65 b8 bc 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm7
 686:	ff ff ff 
 689:	c4 e2 65 b8 84 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm0
 690:	ff ff ff 
 693:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 69a:	00 00 
 69c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 6a3:	00 00 
 6a5:	c4 e2 65 b8 ac 98 20 	vfmadd231ps -0x1e0(%rax,%rbx,4),%ymm3,%ymm5
 6ac:	fe ff ff 
 6af:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 6b4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 6bb:	00 00 
 6bd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 6c2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 6c9:	00 00 
 6cb:	c4 e2 65 b8 44 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm0
 6d2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 6d9:	00 00 
 6db:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 6e1:	c4 e2 65 b8 ac 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm5
 6e8:	fe ff ff 
 6eb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 6f1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 6f8:	00 00 
 6fa:	c4 e2 65 b8 ac 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm5
 701:	fe ff ff 
 704:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 70b:	00 00 
 70d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 713:	c4 e2 65 b8 ac 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm5
 71a:	ff ff ff 
 71d:	c5 7c 11 b4 9f 80 fd 	vmovups %ymm14,-0x280(%rdi,%rbx,4)
 724:	ff ff 
 726:	c5 7c 11 a4 9f a0 fd 	vmovups %ymm12,-0x260(%rdi,%rbx,4)
 72d:	ff ff 
 72f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 735:	c5 7c 11 a4 9f c0 fd 	vmovups %ymm12,-0x240(%rdi,%rbx,4)
 73c:	ff ff 
 73e:	c5 7c 11 9c 9f e0 fd 	vmovups %ymm11,-0x220(%rdi,%rbx,4)
 745:	ff ff 
 747:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 74e:	00 00 
 750:	c5 7c 11 8c 9f 00 fe 	vmovups %ymm9,-0x200(%rdi,%rbx,4)
 757:	ff ff 
 759:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 75f:	c5 7c 11 9c 9f 20 fe 	vmovups %ymm11,-0x1e0(%rdi,%rbx,4)
 766:	ff ff 
 768:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 76e:	c5 7c 11 a4 9f 40 fe 	vmovups %ymm12,-0x1c0(%rdi,%rbx,4)
 775:	ff ff 
 777:	c5 7c 11 9c 9f 60 fe 	vmovups %ymm11,-0x1a0(%rdi,%rbx,4)
 77e:	ff ff 
 780:	c5 7c 11 94 9f 80 fe 	vmovups %ymm10,-0x180(%rdi,%rbx,4)
 787:	ff ff 
 789:	c5 7c 11 84 9f a0 fe 	vmovups %ymm8,-0x160(%rdi,%rbx,4)
 790:	ff ff 
 792:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 799:	00 00 
 79b:	c5 fc 11 b4 9f c0 fe 	vmovups %ymm6,-0x140(%rdi,%rbx,4)
 7a2:	ff ff 
 7a4:	c5 7c 11 84 9f e0 fe 	vmovups %ymm8,-0x120(%rdi,%rbx,4)
 7ab:	ff ff 
 7ad:	c5 fc 11 bc 9f 00 ff 	vmovups %ymm7,-0x100(%rdi,%rbx,4)
 7b4:	ff ff 
 7b6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 7bb:	c5 fc 11 bc 9f 20 ff 	vmovups %ymm7,-0xe0(%rdi,%rbx,4)
 7c2:	ff ff 
 7c4:	c5 fc 11 ac 9f 40 ff 	vmovups %ymm5,-0xc0(%rdi,%rbx,4)
 7cb:	ff ff 
 7cd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 7d4:	00 00 
 7d6:	c5 fc 11 ac 9f 60 ff 	vmovups %ymm5,-0xa0(%rdi,%rbx,4)
 7dd:	ff ff 
 7df:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 7e5:	c5 fc 11 64 9f 80    	vmovups %ymm4,-0x80(%rdi,%rbx,4)
 7eb:	c5 fc 11 6c 9f a0    	vmovups %ymm5,-0x60(%rdi,%rbx,4)
 7f1:	c5 fc 11 44 9f c0    	vmovups %ymm0,-0x40(%rdi,%rbx,4)
 7f7:	c5 7c 11 7c 9f e0    	vmovups %ymm15,-0x20(%rdi,%rbx,4)
 7fd:	c5 7c 11 2c 9f       	vmovups %ymm13,(%rdi,%rbx,4)
 802:	48 81 c3 a8 00 00 00 	add    $0xa8,%rbx
 809:	48 39 f3             	cmp    %rsi,%rbx
 80c:	0f 8c 0e fa ff ff    	jl     220 <_Z5benchv+0xd0>
 812:	e9 d9 f9 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 817:	0f 31                	rdtsc  
 819:	48 c1 e2 20          	shl    $0x20,%rdx
 81d:	48 09 c2             	or     %rax,%rdx
 820:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 826 <_Z5benchv+0x6d6>
 826:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 82b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 833 <_Z5benchv+0x6e3>
 832:	00 
 833:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 83b <_Z5benchv+0x6eb>
 83a:	00 
 83b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 842 <_Z5benchv+0x6f2>
 842:	01 c0                	add    %eax,%eax
 844:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 84a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 84e:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 854:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 858:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 85c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 860:	48 81 c4 f0 01 00 00 	add    $0x1f0,%rsp
 867:	5b                   	pop    %rbx
 868:	c5 f8 77             	vzeroupper 
 86b:	c3                   	retq   
 86c:	90                   	nop
 86d:	90                   	nop
 86e:	90                   	nop
 86f:	90                   	nop

0000000000000870 <_Z6enablev>:
 870:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 877 <_Z6enablev+0x7>
 877:	b8 a8 00 00 00       	mov    $0xa8,%eax
 87c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
 881:	0f 45 c8             	cmovne %eax,%ecx
 884:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 88a <_Z6enablev+0x1a>
 88a:	0f 9e c1             	setle  %cl
 88d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 894 <_Z6enablev+0x24>
 894:	0f 9f c0             	setg   %al
 897:	20 c8                	and    %cl,%al
 899:	c3                   	retq   
 89a:	90                   	nop
 89b:	90                   	nop
 89c:	90                   	nop
 89d:	90                   	nop
 89e:	90                   	nop
 89f:	90                   	nop

00000000000008a0 <_Z9n_reg_maxv>:
 8a0:	b8 57 00 00 00       	mov    $0x57,%eax
 8a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
