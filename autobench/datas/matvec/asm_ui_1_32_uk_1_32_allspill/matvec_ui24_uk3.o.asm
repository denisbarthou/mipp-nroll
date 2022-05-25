
matvec_ui24_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 25          	shr    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 06             	shl    $0x6,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
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
 151:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
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
 190:	0f 8e c2 07 00 00    	jle    958 <_Z5benchv+0x808>
 196:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
 1a4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ab <_Z5benchv+0x5b>
 1ab:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b2 <_Z5benchv+0x62>
 1b2:	45 31 db             	xor    %r11d,%r11d
 1b5:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 1bc:	00 
 1bd:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1c1:	48 8d 84 f1 e0 02 00 	lea    0x2e0(%rcx,%rsi,8),%rax
 1c8:	00 
 1c9:	48 8d 94 b1 e0 02 00 	lea    0x2e0(%rcx,%rsi,4),%rdx
 1d0:	00 
 1d1:	48 81 c1 e0 02 00 00 	add    $0x2e0,%rcx
 1d8:	48 81 c7 e0 02 00 00 	add    $0x2e0,%rdi
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
 200:	0f 83 52 07 00 00    	jae    958 <_Z5benchv+0x808>
 206:	85 f6                	test   %esi,%esi
 208:	7e e6                	jle    1f0 <_Z5benchv+0xa0>
 20a:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 210:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 217:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 21e:	31 db                	xor    %ebx,%ebx
 220:	c5 fc 10 ac 99 60 fd 	vmovups -0x2a0(%rcx,%rbx,4),%ymm5
 227:	ff ff 
 229:	c4 e2 75 a8 ac 9f 60 	vfmadd213ps -0x2a0(%rdi,%rbx,4),%ymm1,%ymm5
 230:	fd ff ff 
 233:	c5 7c 10 9c 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm11
 23a:	ff ff 
 23c:	c4 62 75 a8 9c 9f c0 	vfmadd213ps -0x140(%rdi,%rbx,4),%ymm1,%ymm11
 243:	fe ff ff 
 246:	c5 7c 10 8c 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm9
 24d:	ff ff 
 24f:	c4 62 75 a8 8c 9f e0 	vfmadd213ps -0x220(%rdi,%rbx,4),%ymm1,%ymm9
 256:	fd ff ff 
 259:	c5 7c 10 a4 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm12
 260:	ff ff 
 262:	c5 7c 10 ac 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm13
 269:	ff ff 
 26b:	c4 62 75 a8 ac 9f 40 	vfmadd213ps -0x1c0(%rdi,%rbx,4),%ymm1,%ymm13
 272:	fe ff ff 
 275:	c5 fc 10 84 99 20 fd 	vmovups -0x2e0(%rcx,%rbx,4),%ymm0
 27c:	ff ff 
 27e:	c4 e2 75 a8 84 9f 20 	vfmadd213ps -0x2e0(%rdi,%rbx,4),%ymm1,%ymm0
 285:	fd ff ff 
 288:	c5 7c 10 b4 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm14
 28f:	ff ff 
 291:	c4 62 75 a8 b4 9f 60 	vfmadd213ps -0x1a0(%rdi,%rbx,4),%ymm1,%ymm14
 298:	fe ff ff 
 29b:	c5 fc 10 a4 99 40 fd 	vmovups -0x2c0(%rcx,%rbx,4),%ymm4
 2a2:	ff ff 
 2a4:	c4 e2 75 a8 a4 9f 40 	vfmadd213ps -0x2c0(%rdi,%rbx,4),%ymm1,%ymm4
 2ab:	fd ff ff 
 2ae:	c5 fc 10 b4 99 80 fd 	vmovups -0x280(%rcx,%rbx,4),%ymm6
 2b5:	ff ff 
 2b7:	c4 e2 75 a8 b4 9f 80 	vfmadd213ps -0x280(%rdi,%rbx,4),%ymm1,%ymm6
 2be:	fd ff ff 
 2c1:	c5 7c 10 84 99 c0 fd 	vmovups -0x240(%rcx,%rbx,4),%ymm8
 2c8:	ff ff 
 2ca:	c4 62 75 a8 84 9f c0 	vfmadd213ps -0x240(%rdi,%rbx,4),%ymm1,%ymm8
 2d1:	fd ff ff 
 2d4:	c5 7c 10 bc 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm15
 2db:	ff ff 
 2dd:	c5 7c 10 94 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm10
 2e4:	ff ff 
 2e6:	c5 fc 10 bc 99 a0 fd 	vmovups -0x260(%rcx,%rbx,4),%ymm7
 2ed:	ff ff 
 2ef:	c4 e2 75 a8 bc 9f a0 	vfmadd213ps -0x260(%rdi,%rbx,4),%ymm1,%ymm7
 2f6:	fd ff ff 
 2f9:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 2ff:	c5 7c 10 a4 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm12
 306:	ff ff 
 308:	c4 62 75 a8 a4 9f 00 	vfmadd213ps -0x100(%rdi,%rbx,4),%ymm1,%ymm12
 30f:	ff ff ff 
 312:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 318:	c5 7c 10 94 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm10
 31f:	ff ff 
 321:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 328:	00 00 
 32a:	c5 fc 10 ac 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm5
 331:	ff ff 
 333:	c4 e2 75 a8 ac 9f 20 	vfmadd213ps -0xe0(%rdi,%rbx,4),%ymm1,%ymm5
 33a:	ff ff ff 
 33d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 343:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 34a:	00 00 
 34c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 352:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 359:	00 00 
 35b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 362:	00 00 
 364:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 36b:	00 00 
 36d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 373:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 378:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 37f:	00 00 
 381:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 385:	c4 e2 75 a8 84 9f 00 	vfmadd213ps -0x200(%rdi,%rbx,4),%ymm1,%ymm0
 38c:	fe ff ff 
 38f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 395:	c4 e2 75 a8 a4 9f 20 	vfmadd213ps -0x1e0(%rdi,%rbx,4),%ymm1,%ymm4
 39c:	fe ff ff 
 39f:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 3a6:	00 00 
 3a8:	c4 62 75 a8 8c 9f e0 	vfmadd213ps -0x120(%rdi,%rbx,4),%ymm1,%ymm9
 3af:	fe ff ff 
 3b2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 3b8:	c4 e2 6d b8 b4 9a 40 	vfmadd231ps -0x2c0(%rdx,%rbx,4),%ymm2,%ymm6
 3bf:	fd ff ff 
 3c2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 3c7:	c4 62 6d b8 84 9a 80 	vfmadd231ps -0x280(%rdx,%rbx,4),%ymm2,%ymm8
 3ce:	fd ff ff 
 3d1:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 3d8:	00 00 
 3da:	c4 62 6d b8 bc 9a e0 	vfmadd231ps -0x220(%rdx,%rbx,4),%ymm2,%ymm15
 3e1:	fd ff ff 
 3e4:	c4 e2 6d b8 84 9a 00 	vfmadd231ps -0x200(%rdx,%rbx,4),%ymm2,%ymm0
 3eb:	fe ff ff 
 3ee:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
 3f4:	c4 e2 6d b8 a4 9a 20 	vfmadd231ps -0x1e0(%rdx,%rbx,4),%ymm2,%ymm4
 3fb:	fe ff ff 
 3fe:	c5 7c 10 94 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm10
 405:	ff ff 
 407:	c4 62 75 a8 94 9f a0 	vfmadd213ps -0x160(%rdi,%rbx,4),%ymm1,%ymm10
 40e:	fe ff ff 
 411:	c4 62 6d b8 8c 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm9
 418:	fe ff ff 
 41b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 421:	c4 e2 75 a8 bc 9f 80 	vfmadd213ps -0x180(%rdi,%rbx,4),%ymm1,%ymm7
 428:	fe ff ff 
 42b:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 432:	00 00 
 434:	c4 62 6d b8 94 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm10
 43b:	fe ff ff 
 43e:	c4 e2 6d b8 bc 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm7
 445:	fe ff ff 
 448:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 44c:	c5 fc 10 ac 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm5
 453:	ff ff 
 455:	c4 e2 75 a8 ac 9f 40 	vfmadd213ps -0xc0(%rdi,%rbx,4),%ymm1,%ymm5
 45c:	ff ff ff 
 45f:	c4 62 6d b8 9c 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm11
 466:	ff ff ff 
 469:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 46f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 474:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 47b:	00 00 
 47d:	c4 62 6d b8 84 9a a0 	vfmadd231ps -0x260(%rdx,%rbx,4),%ymm2,%ymm8
 484:	fd ff ff 
 487:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 48e:	00 00 
 490:	c4 e2 6d b8 b4 9a 60 	vfmadd231ps -0x2a0(%rdx,%rbx,4),%ymm2,%ymm6
 497:	fd ff ff 
 49a:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 4a1:	00 00 
 4a3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 4aa:	00 00 
 4ac:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 4b3:	00 00 
 4b5:	c4 e2 6d b8 84 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm0
 4bc:	fe ff ff 
 4bf:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 4c5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 4cc:	00 00 
 4ce:	c4 e2 6d b8 a4 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm4
 4d5:	ff ff ff 
 4d8:	c4 e2 65 b8 b4 98 60 	vfmadd231ps -0x2a0(%rax,%rbx,4),%ymm3,%ymm6
 4df:	fd ff ff 
 4e2:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 4e9:	00 00 
 4eb:	c4 e2 65 b8 a4 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm4
 4f2:	ff ff ff 
 4f5:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 4fa:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 501:	00 00 
 503:	c4 62 65 b8 8c 98 e0 	vfmadd231ps -0x220(%rax,%rbx,4),%ymm3,%ymm9
 50a:	fd ff ff 
 50d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 513:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 519:	c5 fc 10 ac 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm5
 520:	ff ff 
 522:	c4 e2 75 a8 ac 9f 60 	vfmadd213ps -0xa0(%rdi,%rbx,4),%ymm1,%ymm5
 529:	ff ff ff 
 52c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 533:	00 00 
 535:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 53b:	c4 e2 6d b8 bc 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm7
 542:	ff ff ff 
 545:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 54c:	00 00 
 54e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 555:	00 00 
 557:	c4 62 6d b8 84 9a c0 	vfmadd231ps -0x240(%rdx,%rbx,4),%ymm2,%ymm8
 55e:	fd ff ff 
 561:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 568:	00 00 
 56a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 571:	00 00 
 573:	c4 e2 6d b8 84 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm0
 57a:	fe ff ff 
 57d:	c4 62 65 b8 84 98 c0 	vfmadd231ps -0x240(%rax,%rbx,4),%ymm3,%ymm8
 584:	fd ff ff 
 587:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 58e:	00 00 
 590:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
 594:	c4 e2 65 b8 b4 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm6
 59b:	fe ff ff 
 59e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 5a5:	00 00 
 5a7:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 5ae:	00 00 
 5b0:	c5 fc 10 6c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm5
 5b6:	c4 e2 75 a8 6c 9f 80 	vfmadd213ps -0x80(%rdi,%rbx,4),%ymm1,%ymm5
 5bd:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 5c3:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 5ca:	00 00 
 5cc:	c4 e2 6d b8 bc 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm7
 5d3:	ff ff ff 
 5d6:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 5dc:	c4 62 65 b8 9c 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm11
 5e3:	ff ff ff 
 5e6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 5ed:	00 00 
 5ef:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 5f5:	c4 e2 6d b8 84 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm0
 5fc:	fe ff ff 
 5ff:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 606:	00 00 
 608:	c4 e2 65 b8 84 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm0
 60f:	fe ff ff 
 612:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 619:	00 00 
 61b:	c5 fc 10 6c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm5
 621:	c4 e2 75 a8 6c 9f a0 	vfmadd213ps -0x60(%rdi,%rbx,4),%ymm1,%ymm5
 628:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 62f:	00 00 
 631:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 638:	00 00 
 63a:	c4 e2 6d b8 7c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm7
 641:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 648:	00 00 
 64a:	c4 62 65 b8 94 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm10
 651:	ff ff ff 
 654:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 65a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 661:	00 00 
 663:	c4 e2 65 b8 84 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm0
 66a:	ff ff ff 
 66d:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
 671:	c5 fc 10 6c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm5
 677:	c4 e2 75 a8 6c 9f c0 	vfmadd213ps -0x40(%rdi,%rbx,4),%ymm1,%ymm5
 67e:	c4 62 6d b8 64 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm12
 685:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 68c:	00 00 
 68e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 695:	00 00 
 697:	c4 e2 65 b8 bc 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm7
 69e:	fe ff ff 
 6a1:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 6a8:	00 00 
 6aa:	c4 62 65 b8 44 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm8
 6b1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 6b8:	00 00 
 6ba:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 6c0:	c5 fc 10 6c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm5
 6c6:	c4 e2 75 a8 6c 9f e0 	vfmadd213ps -0x20(%rdi,%rbx,4),%ymm1,%ymm5
 6cd:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 6d4:	00 00 
 6d6:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 6dd:	00 00 
 6df:	c4 62 65 b8 a4 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm12
 6e6:	fe ff ff 
 6e9:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 6ef:	c4 62 6d b8 7c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm15
 6f6:	c4 62 65 b8 7c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm15
 6fd:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
 701:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
 706:	c4 e2 75 a8 2c 9f    	vfmadd213ps (%rdi,%rbx,4),%ymm1,%ymm5
 70c:	c4 62 6d b8 6c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm13
 713:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
 717:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 71e:	00 00 
 720:	c4 e2 6d b8 ac 9a 20 	vfmadd231ps -0x2e0(%rdx,%rbx,4),%ymm2,%ymm5
 727:	fd ff ff 
 72a:	c4 62 6d b8 34 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm14
 730:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 736:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 73d:	00 00 
 73f:	c4 62 65 b8 ac 98 a0 	vfmadd231ps -0x260(%rax,%rbx,4),%ymm3,%ymm13
 746:	fd ff ff 
 749:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 74f:	c4 e2 65 b8 64 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm4
 756:	c4 e2 65 b8 ac 98 20 	vfmadd231ps -0x2e0(%rax,%rbx,4),%ymm3,%ymm5
 75d:	fd ff ff 
 760:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 767:	00 00 
 769:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 770:	00 00 
 772:	c4 e2 65 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm0
 778:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 77f:	00 00 
 781:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 787:	c4 e2 65 b8 ac 98 40 	vfmadd231ps -0x2c0(%rax,%rbx,4),%ymm3,%ymm5
 78e:	fd ff ff 
 791:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 798:	00 00 
 79a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 7a0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 7a5:	c4 e2 65 b8 ac 98 80 	vfmadd231ps -0x280(%rax,%rbx,4),%ymm3,%ymm5
 7ac:	fd ff ff 
 7af:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 7b4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 7bb:	00 00 
 7bd:	c4 e2 65 b8 ac 98 00 	vfmadd231ps -0x200(%rax,%rbx,4),%ymm3,%ymm5
 7c4:	fe ff ff 
 7c7:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 7ce:	00 00 
 7d0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 7d6:	c4 e2 65 b8 ac 98 20 	vfmadd231ps -0x1e0(%rax,%rbx,4),%ymm3,%ymm5
 7dd:	fe ff ff 
 7e0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 7e6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 7ec:	c4 e2 65 b8 ac 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm5
 7f3:	fe ff ff 
 7f6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 7fc:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 803:	00 00 
 805:	c4 e2 65 b8 ac 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm5
 80c:	fe ff ff 
 80f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 816:	00 00 
 818:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 81f:	00 00 
 821:	c4 e2 65 b8 6c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm5
 828:	c5 7c 11 b4 9f 20 fd 	vmovups %ymm14,-0x2e0(%rdi,%rbx,4)
 82f:	ff ff 
 831:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 837:	c5 7c 11 b4 9f 40 fd 	vmovups %ymm14,-0x2c0(%rdi,%rbx,4)
 83e:	ff ff 
 840:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 847:	00 00 
 849:	c5 7c 11 b4 9f 60 fd 	vmovups %ymm14,-0x2a0(%rdi,%rbx,4)
 850:	ff ff 
 852:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 857:	c5 7c 11 b4 9f 80 fd 	vmovups %ymm14,-0x280(%rdi,%rbx,4)
 85e:	ff ff 
 860:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 867:	00 00 
 869:	c5 7c 11 ac 9f a0 fd 	vmovups %ymm13,-0x260(%rdi,%rbx,4)
 870:	ff ff 
 872:	c5 7c 11 b4 9f c0 fd 	vmovups %ymm14,-0x240(%rdi,%rbx,4)
 879:	ff ff 
 87b:	c5 7c 11 8c 9f e0 fd 	vmovups %ymm9,-0x220(%rdi,%rbx,4)
 882:	ff ff 
 884:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 88b:	00 00 
 88d:	c5 7c 11 8c 9f 00 fe 	vmovups %ymm9,-0x200(%rdi,%rbx,4)
 894:	ff ff 
 896:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 89c:	c5 7c 11 8c 9f 20 fe 	vmovups %ymm9,-0x1e0(%rdi,%rbx,4)
 8a3:	ff ff 
 8a5:	c5 7c 11 a4 9f 40 fe 	vmovups %ymm12,-0x1c0(%rdi,%rbx,4)
 8ac:	ff ff 
 8ae:	c5 fc 11 bc 9f 60 fe 	vmovups %ymm7,-0x1a0(%rdi,%rbx,4)
 8b5:	ff ff 
 8b7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 8bd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 8c4:	00 00 
 8c6:	c5 fc 11 bc 9f 80 fe 	vmovups %ymm7,-0x180(%rdi,%rbx,4)
 8cd:	ff ff 
 8cf:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 8d6:	00 00 
 8d8:	c5 fc 11 bc 9f a0 fe 	vmovups %ymm7,-0x160(%rdi,%rbx,4)
 8df:	ff ff 
 8e1:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 8e7:	c5 fc 11 bc 9f c0 fe 	vmovups %ymm7,-0x140(%rdi,%rbx,4)
 8ee:	ff ff 
 8f0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 8f7:	00 00 
 8f9:	c5 fc 11 b4 9f e0 fe 	vmovups %ymm6,-0x120(%rdi,%rbx,4)
 900:	ff ff 
 902:	c5 7c 11 8c 9f 00 ff 	vmovups %ymm9,-0x100(%rdi,%rbx,4)
 909:	ff ff 
 90b:	c5 fc 11 bc 9f 20 ff 	vmovups %ymm7,-0xe0(%rdi,%rbx,4)
 912:	ff ff 
 914:	c5 7c 11 9c 9f 40 ff 	vmovups %ymm11,-0xc0(%rdi,%rbx,4)
 91b:	ff ff 
 91d:	c5 7c 11 94 9f 60 ff 	vmovups %ymm10,-0xa0(%rdi,%rbx,4)
 924:	ff ff 
 926:	c5 7c 11 44 9f 80    	vmovups %ymm8,-0x80(%rdi,%rbx,4)
 92c:	c5 fc 11 6c 9f a0    	vmovups %ymm5,-0x60(%rdi,%rbx,4)
 932:	c5 7c 11 7c 9f c0    	vmovups %ymm15,-0x40(%rdi,%rbx,4)
 938:	c5 fc 11 64 9f e0    	vmovups %ymm4,-0x20(%rdi,%rbx,4)
 93e:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 943:	48 81 c3 c0 00 00 00 	add    $0xc0,%rbx
 94a:	48 39 f3             	cmp    %rsi,%rbx
 94d:	0f 8c cd f8 ff ff    	jl     220 <_Z5benchv+0xd0>
 953:	e9 98 f8 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 958:	0f 31                	rdtsc  
 95a:	48 c1 e2 20          	shl    $0x20,%rdx
 95e:	48 09 c2             	or     %rax,%rdx
 961:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 967 <_Z5benchv+0x817>
 967:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 96c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 974 <_Z5benchv+0x824>
 973:	00 
 974:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 97c <_Z5benchv+0x82c>
 97b:	00 
 97c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 983 <_Z5benchv+0x833>
 983:	01 c0                	add    %eax,%eax
 985:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 98b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 98f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 995:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 999:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 99d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9a1:	48 81 c4 70 02 00 00 	add    $0x270,%rsp
 9a8:	5b                   	pop    %rbx
 9a9:	c5 f8 77             	vzeroupper 
 9ac:	c3                   	retq   
 9ad:	90                   	nop
 9ae:	90                   	nop
 9af:	90                   	nop

00000000000009b0 <_Z6enablev>:
 9b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9b7 <_Z6enablev+0x7>
 9b7:	b8 c0 00 00 00       	mov    $0xc0,%eax
 9bc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
 9c1:	0f 45 c8             	cmovne %eax,%ecx
 9c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9ca <_Z6enablev+0x1a>
 9ca:	0f 9e c1             	setle  %cl
 9cd:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 9d4 <_Z6enablev+0x24>
 9d4:	0f 9f c0             	setg   %al
 9d7:	20 c8                	and    %cl,%al
 9d9:	c3                   	retq   
 9da:	90                   	nop
 9db:	90                   	nop
 9dc:	90                   	nop
 9dd:	90                   	nop
 9de:	90                   	nop
 9df:	90                   	nop

00000000000009e0 <_Z9n_reg_maxv>:
 9e0:	b8 63 00 00 00       	mov    $0x63,%eax
 9e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
