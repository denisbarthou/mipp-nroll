
matvec_ui25_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
 151:	48 81 ec b0 02 00 00 	sub    $0x2b0,%rsp
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
 190:	0f 8e 29 08 00 00    	jle    9bf <_Z5benchv+0x86f>
 196:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
 1a4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ab <_Z5benchv+0x5b>
 1ab:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b2 <_Z5benchv+0x62>
 1b2:	45 31 db             	xor    %r11d,%r11d
 1b5:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 1bc:	00 
 1bd:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1c1:	48 8d 84 f1 00 03 00 	lea    0x300(%rcx,%rsi,8),%rax
 1c8:	00 
 1c9:	48 8d 94 b1 00 03 00 	lea    0x300(%rcx,%rsi,4),%rdx
 1d0:	00 
 1d1:	48 81 c1 00 03 00 00 	add    $0x300,%rcx
 1d8:	48 81 c7 00 03 00 00 	add    $0x300,%rdi
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
 200:	0f 83 b9 07 00 00    	jae    9bf <_Z5benchv+0x86f>
 206:	85 f6                	test   %esi,%esi
 208:	7e e6                	jle    1f0 <_Z5benchv+0xa0>
 20a:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 210:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 217:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 21e:	31 db                	xor    %ebx,%ebx
 220:	c5 fc 10 ac 99 40 fd 	vmovups -0x2c0(%rcx,%rbx,4),%ymm5
 227:	ff ff 
 229:	c4 e2 75 a8 ac 9f 40 	vfmadd213ps -0x2c0(%rdi,%rbx,4),%ymm1,%ymm5
 230:	fd ff ff 
 233:	c5 7c 10 a4 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm12
 23a:	ff ff 
 23c:	c5 7c 10 84 99 a0 fd 	vmovups -0x260(%rcx,%rbx,4),%ymm8
 243:	ff ff 
 245:	c5 7c 10 94 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm10
 24c:	ff ff 
 24e:	c4 62 75 a8 84 9f a0 	vfmadd213ps -0x260(%rdi,%rbx,4),%ymm1,%ymm8
 255:	fd ff ff 
 258:	c4 62 75 a8 94 9f e0 	vfmadd213ps -0x220(%rdi,%rbx,4),%ymm1,%ymm10
 25f:	fd ff ff 
 262:	c5 7c 10 9c 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm11
 269:	ff ff 
 26b:	c5 7c 10 ac 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm13
 272:	ff ff 
 274:	c4 62 75 a8 ac 9f e0 	vfmadd213ps -0x120(%rdi,%rbx,4),%ymm1,%ymm13
 27b:	fe ff ff 
 27e:	c5 fc 10 84 99 00 fd 	vmovups -0x300(%rcx,%rbx,4),%ymm0
 285:	ff ff 
 287:	c4 e2 75 a8 84 9f 00 	vfmadd213ps -0x300(%rdi,%rbx,4),%ymm1,%ymm0
 28e:	fd ff ff 
 291:	c5 7c 10 b4 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm14
 298:	ff ff 
 29a:	c4 62 75 a8 b4 9f 40 	vfmadd213ps -0x1c0(%rdi,%rbx,4),%ymm1,%ymm14
 2a1:	fe ff ff 
 2a4:	c5 fc 10 a4 99 20 fd 	vmovups -0x2e0(%rcx,%rbx,4),%ymm4
 2ab:	ff ff 
 2ad:	c4 e2 75 a8 a4 9f 20 	vfmadd213ps -0x2e0(%rdi,%rbx,4),%ymm1,%ymm4
 2b4:	fd ff ff 
 2b7:	c5 fc 10 b4 99 60 fd 	vmovups -0x2a0(%rcx,%rbx,4),%ymm6
 2be:	ff ff 
 2c0:	c4 e2 75 a8 b4 9f 60 	vfmadd213ps -0x2a0(%rdi,%rbx,4),%ymm1,%ymm6
 2c7:	fd ff ff 
 2ca:	c5 7c 10 8c 99 c0 fd 	vmovups -0x240(%rcx,%rbx,4),%ymm9
 2d1:	ff ff 
 2d3:	c5 7c 10 bc 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm15
 2da:	ff ff 
 2dc:	c4 62 75 a8 8c 9f c0 	vfmadd213ps -0x240(%rdi,%rbx,4),%ymm1,%ymm9
 2e3:	fd ff ff 
 2e6:	c4 62 75 a8 bc 9f 60 	vfmadd213ps -0x1a0(%rdi,%rbx,4),%ymm1,%ymm15
 2ed:	fe ff ff 
 2f0:	c5 fc 10 bc 99 80 fd 	vmovups -0x280(%rcx,%rbx,4),%ymm7
 2f7:	ff ff 
 2f9:	c4 e2 75 a8 bc 9f 80 	vfmadd213ps -0x280(%rdi,%rbx,4),%ymm1,%ymm7
 300:	fd ff ff 
 303:	c4 e2 6d b8 bc 9a 80 	vfmadd231ps -0x280(%rdx,%rbx,4),%ymm2,%ymm7
 30a:	fd ff ff 
 30d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 313:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 319:	c5 7c 10 9c 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm11
 320:	ff ff 
 322:	c5 7c 10 a4 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm12
 329:	ff ff 
 32b:	c4 62 75 a8 a4 9f c0 	vfmadd213ps -0x140(%rdi,%rbx,4),%ymm1,%ymm12
 332:	fe ff ff 
 335:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 33c:	00 00 
 33e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 344:	c4 e2 75 a8 ac 9f a0 	vfmadd213ps -0x160(%rdi,%rbx,4),%ymm1,%ymm5
 34b:	fe ff ff 
 34e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 355:	00 00 
 357:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 35c:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 363:	00 00 
 365:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 36c:	00 00 
 36e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 375:	00 00 
 377:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 37d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 382:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 388:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 38d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 393:	c4 e2 75 a8 84 9f 00 	vfmadd213ps -0x200(%rdi,%rbx,4),%ymm1,%ymm0
 39a:	fe ff ff 
 39d:	c4 62 6d b8 84 9a e0 	vfmadd231ps -0x220(%rdx,%rbx,4),%ymm2,%ymm8
 3a4:	fd ff ff 
 3a7:	c4 62 6d b8 8c 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm9
 3ae:	fe ff ff 
 3b1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 3b7:	c4 e2 6d b8 b4 9a 20 	vfmadd231ps -0x2e0(%rdx,%rbx,4),%ymm2,%ymm6
 3be:	fd ff ff 
 3c1:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 3c6:	c4 62 6d b8 bc 9a 60 	vfmadd231ps -0x2a0(%rdx,%rbx,4),%ymm2,%ymm15
 3cd:	fd ff ff 
 3d0:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 3d6:	c5 7c 10 9c 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm11
 3dd:	ff ff 
 3df:	c4 62 75 a8 9c 9f 80 	vfmadd213ps -0x180(%rdi,%rbx,4),%ymm1,%ymm11
 3e6:	fe ff ff 
 3e9:	c4 e2 6d b8 84 9a 00 	vfmadd231ps -0x200(%rdx,%rbx,4),%ymm2,%ymm0
 3f0:	fe ff ff 
 3f3:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 3fa:	00 00 
 3fc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 403:	00 00 
 405:	c4 e2 6d b8 bc 9a a0 	vfmadd231ps -0x260(%rdx,%rbx,4),%ymm2,%ymm7
 40c:	fd ff ff 
 40f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 415:	c4 e2 75 a8 a4 9f 20 	vfmadd213ps -0x1e0(%rdi,%rbx,4),%ymm1,%ymm4
 41c:	fe ff ff 
 41f:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 426:	00 00 
 428:	c4 e2 6d b8 a4 9a 20 	vfmadd231ps -0x1e0(%rdx,%rbx,4),%ymm2,%ymm4
 42f:	fe ff ff 
 432:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 438:	c5 fc 10 ac 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm5
 43f:	ff ff 
 441:	c4 e2 75 a8 ac 9f 00 	vfmadd213ps -0x100(%rdi,%rbx,4),%ymm1,%ymm5
 448:	ff ff ff 
 44b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 452:	00 00 
 454:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 45b:	00 00 
 45d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 463:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 468:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 46f:	00 00 
 471:	c4 e2 6d b8 b4 9a 40 	vfmadd231ps -0x2c0(%rdx,%rbx,4),%ymm2,%ymm6
 478:	fd ff ff 
 47b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 482:	00 00 
 484:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 48a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 491:	00 00 
 493:	c4 e2 6d b8 84 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm0
 49a:	fe ff ff 
 49d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 4a4:	00 00 
 4a6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 4ac:	c4 e2 6d b8 bc 9a c0 	vfmadd231ps -0x240(%rdx,%rbx,4),%ymm2,%ymm7
 4b3:	fd ff ff 
 4b6:	c4 e2 65 b8 b4 98 40 	vfmadd231ps -0x2c0(%rax,%rbx,4),%ymm3,%ymm6
 4bd:	fd ff ff 
 4c0:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 4c7:	00 00 
 4c9:	c4 62 65 b8 8c 98 a0 	vfmadd231ps -0x260(%rax,%rbx,4),%ymm3,%ymm9
 4d0:	fd ff ff 
 4d3:	c4 e2 65 b8 bc 98 c0 	vfmadd231ps -0x240(%rax,%rbx,4),%ymm3,%ymm7
 4da:	fd ff ff 
 4dd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 4e3:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 4ea:	00 00 
 4ec:	c4 e2 6d b8 a4 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm4
 4f3:	fe ff ff 
 4f6:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
 4fa:	c5 fc 10 ac 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm5
 501:	ff ff 
 503:	c4 e2 75 a8 ac 9f 20 	vfmadd213ps -0xe0(%rdi,%rbx,4),%ymm1,%ymm5
 50a:	ff ff ff 
 50d:	c4 62 6d b8 94 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm10
 514:	ff ff ff 
 517:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 51e:	00 00 
 520:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 527:	00 00 
 529:	c4 e2 6d b8 84 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm0
 530:	fe ff ff 
 533:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 53a:	00 00 
 53c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 542:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 549:	00 00 
 54b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 552:	00 00 
 554:	c4 e2 6d b8 a4 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm4
 55b:	fe ff ff 
 55e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 565:	00 00 
 567:	c4 e2 65 b8 b4 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm6
 56e:	fe ff ff 
 571:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 578:	00 00 
 57a:	c5 fc 10 ac 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm5
 581:	ff ff 
 583:	c4 e2 75 a8 ac 9f 40 	vfmadd213ps -0xc0(%rdi,%rbx,4),%ymm1,%ymm5
 58a:	ff ff ff 
 58d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 594:	00 00 
 596:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 59d:	00 00 
 59f:	c4 62 6d b8 84 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm8
 5a6:	ff ff ff 
 5a9:	c4 e2 65 b8 a4 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm4
 5b0:	fe ff ff 
 5b3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 5ba:	00 00 
 5bc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 5c2:	c4 e2 6d b8 84 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm0
 5c9:	fe ff ff 
 5cc:	c4 e2 65 b8 84 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm0
 5d3:	fe ff ff 
 5d6:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 5dd:	00 00 
 5df:	c5 fc 10 ac 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm5
 5e6:	ff ff 
 5e8:	c4 e2 75 a8 ac 9f 60 	vfmadd213ps -0xa0(%rdi,%rbx,4),%ymm1,%ymm5
 5ef:	ff ff ff 
 5f2:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 5f9:	00 00 
 5fb:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 602:	00 00 
 604:	c4 62 6d b8 84 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm8
 60b:	ff ff ff 
 60e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 615:	00 00 
 617:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 61d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 624:	00 00 
 626:	c4 e2 65 b8 84 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm0
 62d:	ff ff ff 
 630:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 637:	00 00 
 639:	c5 fc 10 6c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm5
 63f:	c4 e2 75 a8 6c 9f 80 	vfmadd213ps -0x80(%rdi,%rbx,4),%ymm1,%ymm5
 646:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 64d:	00 00 
 64f:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 656:	00 00 
 658:	c4 62 6d b8 84 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm8
 65f:	ff ff ff 
 662:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 669:	00 00 
 66b:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 66f:	c5 fc 10 6c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm5
 675:	c4 e2 75 a8 6c 9f a0 	vfmadd213ps -0x60(%rdi,%rbx,4),%ymm1,%ymm5
 67c:	c4 62 6d b8 5c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm11
 683:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 68a:	00 00 
 68c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 693:	00 00 
 695:	c4 62 65 b8 84 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm8
 69c:	fe ff ff 
 69f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 6a5:	c5 fc 10 6c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm5
 6ab:	c4 e2 75 a8 6c 9f c0 	vfmadd213ps -0x40(%rdi,%rbx,4),%ymm1,%ymm5
 6b2:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
 6b9:	00 00 
 6bb:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 6c2:	00 00 
 6c4:	c4 62 65 b8 9c 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm11
 6cb:	ff ff ff 
 6ce:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 6d4:	c4 62 6d b8 7c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm15
 6db:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 6e2:	00 00 
 6e4:	c4 e2 65 b8 7c 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm7
 6eb:	c4 62 65 b8 7c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm15
 6f2:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
 6f6:	c5 fc 10 6c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm5
 6fc:	c4 e2 75 a8 6c 9f e0 	vfmadd213ps -0x20(%rdi,%rbx,4),%ymm1,%ymm5
 703:	c4 62 6d b8 64 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm12
 70a:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
 70e:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
 713:	c4 e2 75 a8 2c 9f    	vfmadd213ps (%rdi,%rbx,4),%ymm1,%ymm5
 719:	c4 62 6d b8 6c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm13
 720:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 726:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 72d:	00 00 
 72f:	c4 62 65 b8 a4 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm12
 736:	ff ff ff 
 739:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
 73d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 744:	00 00 
 746:	c4 e2 6d b8 ac 9a 00 	vfmadd231ps -0x300(%rdx,%rbx,4),%ymm2,%ymm5
 74d:	fd ff ff 
 750:	c4 62 6d b8 34 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm14
 756:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 75d:	00 00 
 75f:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 766:	00 00 
 768:	c4 62 65 b8 ac 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm13
 76f:	ff ff ff 
 772:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 779:	00 00 
 77b:	c4 e2 65 b8 64 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm4
 782:	c4 e2 65 b8 ac 98 00 	vfmadd231ps -0x300(%rax,%rbx,4),%ymm3,%ymm5
 789:	fd ff ff 
 78c:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 793:	00 00 
 795:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 79c:	00 00 
 79e:	c4 62 65 b8 b4 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm14
 7a5:	fe ff ff 
 7a8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 7af:	00 00 
 7b1:	c4 e2 65 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm0
 7b7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 7be:	00 00 
 7c0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 7c6:	c4 e2 65 b8 ac 98 20 	vfmadd231ps -0x2e0(%rax,%rbx,4),%ymm3,%ymm5
 7cd:	fd ff ff 
 7d0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 7d7:	00 00 
 7d9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 7df:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 7e4:	c4 e2 65 b8 ac 98 60 	vfmadd231ps -0x2a0(%rax,%rbx,4),%ymm3,%ymm5
 7eb:	fd ff ff 
 7ee:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 7f3:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 7fa:	00 00 
 7fc:	c4 e2 65 b8 ac 98 80 	vfmadd231ps -0x280(%rax,%rbx,4),%ymm3,%ymm5
 803:	fd ff ff 
 806:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 80d:	00 00 
 80f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 816:	00 00 
 818:	c4 e2 65 b8 ac 98 e0 	vfmadd231ps -0x220(%rax,%rbx,4),%ymm3,%ymm5
 81f:	fd ff ff 
 822:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 829:	00 00 
 82b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 831:	c4 e2 65 b8 ac 98 00 	vfmadd231ps -0x200(%rax,%rbx,4),%ymm3,%ymm5
 838:	fe ff ff 
 83b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 841:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 847:	c4 e2 65 b8 ac 98 20 	vfmadd231ps -0x1e0(%rax,%rbx,4),%ymm3,%ymm5
 84e:	fe ff ff 
 851:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 857:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 85e:	00 00 
 860:	c4 e2 65 b8 ac 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm5
 867:	fe ff ff 
 86a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 871:	00 00 
 873:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 879:	c4 e2 65 b8 6c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm5
 880:	c5 7c 11 94 9f 00 fd 	vmovups %ymm10,-0x300(%rdi,%rbx,4)
 887:	ff ff 
 889:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 88f:	c5 7c 11 94 9f 20 fd 	vmovups %ymm10,-0x2e0(%rdi,%rbx,4)
 896:	ff ff 
 898:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 89f:	00 00 
 8a1:	c5 7c 11 94 9f 40 fd 	vmovups %ymm10,-0x2c0(%rdi,%rbx,4)
 8a8:	ff ff 
 8aa:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 8af:	c5 7c 11 94 9f 60 fd 	vmovups %ymm10,-0x2a0(%rdi,%rbx,4)
 8b6:	ff ff 
 8b8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 8bf:	00 00 
 8c1:	c5 7c 11 94 9f 80 fd 	vmovups %ymm10,-0x280(%rdi,%rbx,4)
 8c8:	ff ff 
 8ca:	c5 7c 11 8c 9f a0 fd 	vmovups %ymm9,-0x260(%rdi,%rbx,4)
 8d1:	ff ff 
 8d3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 8d9:	c5 7c 11 8c 9f c0 fd 	vmovups %ymm9,-0x240(%rdi,%rbx,4)
 8e0:	ff ff 
 8e2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 8e9:	00 00 
 8eb:	c5 7c 11 8c 9f e0 fd 	vmovups %ymm9,-0x220(%rdi,%rbx,4)
 8f2:	ff ff 
 8f4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 8fa:	c5 7c 11 8c 9f 00 fe 	vmovups %ymm9,-0x200(%rdi,%rbx,4)
 901:	ff ff 
 903:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 909:	c5 7c 11 8c 9f 20 fe 	vmovups %ymm9,-0x1e0(%rdi,%rbx,4)
 910:	ff ff 
 912:	c5 7c 11 84 9f 40 fe 	vmovups %ymm8,-0x1c0(%rdi,%rbx,4)
 919:	ff ff 
 91b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 922:	00 00 
 924:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 92b:	00 00 
 92d:	c5 7c 11 84 9f 60 fe 	vmovups %ymm8,-0x1a0(%rdi,%rbx,4)
 934:	ff ff 
 936:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 93c:	c5 7c 11 b4 9f 80 fe 	vmovups %ymm14,-0x180(%rdi,%rbx,4)
 943:	ff ff 
 945:	c5 7c 11 84 9f a0 fe 	vmovups %ymm8,-0x160(%rdi,%rbx,4)
 94c:	ff ff 
 94e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 955:	00 00 
 957:	c5 fc 11 b4 9f c0 fe 	vmovups %ymm6,-0x140(%rdi,%rbx,4)
 95e:	ff ff 
 960:	c5 7c 11 8c 9f e0 fe 	vmovups %ymm9,-0x120(%rdi,%rbx,4)
 967:	ff ff 
 969:	c5 7c 11 84 9f 00 ff 	vmovups %ymm8,-0x100(%rdi,%rbx,4)
 970:	ff ff 
 972:	c5 7c 11 ac 9f 20 ff 	vmovups %ymm13,-0xe0(%rdi,%rbx,4)
 979:	ff ff 
 97b:	c5 7c 11 a4 9f 40 ff 	vmovups %ymm12,-0xc0(%rdi,%rbx,4)
 982:	ff ff 
 984:	c5 7c 11 9c 9f 60 ff 	vmovups %ymm11,-0xa0(%rdi,%rbx,4)
 98b:	ff ff 
 98d:	c5 fc 11 7c 9f 80    	vmovups %ymm7,-0x80(%rdi,%rbx,4)
 993:	c5 7c 11 7c 9f a0    	vmovups %ymm15,-0x60(%rdi,%rbx,4)
 999:	c5 fc 11 6c 9f c0    	vmovups %ymm5,-0x40(%rdi,%rbx,4)
 99f:	c5 fc 11 64 9f e0    	vmovups %ymm4,-0x20(%rdi,%rbx,4)
 9a5:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 9aa:	48 81 c3 c8 00 00 00 	add    $0xc8,%rbx
 9b1:	48 39 f3             	cmp    %rsi,%rbx
 9b4:	0f 8c 66 f8 ff ff    	jl     220 <_Z5benchv+0xd0>
 9ba:	e9 31 f8 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 9bf:	0f 31                	rdtsc  
 9c1:	48 c1 e2 20          	shl    $0x20,%rdx
 9c5:	48 09 c2             	or     %rax,%rdx
 9c8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9ce <_Z5benchv+0x87e>
 9ce:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9d3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9db <_Z5benchv+0x88b>
 9da:	00 
 9db:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9e3 <_Z5benchv+0x893>
 9e2:	00 
 9e3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9ea <_Z5benchv+0x89a>
 9ea:	01 c0                	add    %eax,%eax
 9ec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9f2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9f6:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 9fc:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 a00:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a04:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a08:	48 81 c4 b0 02 00 00 	add    $0x2b0,%rsp
 a0f:	5b                   	pop    %rbx
 a10:	c5 f8 77             	vzeroupper 
 a13:	c3                   	retq   
 a14:	90                   	nop
 a15:	90                   	nop
 a16:	90                   	nop
 a17:	90                   	nop
 a18:	90                   	nop
 a19:	90                   	nop
 a1a:	90                   	nop
 a1b:	90                   	nop
 a1c:	90                   	nop
 a1d:	90                   	nop
 a1e:	90                   	nop
 a1f:	90                   	nop

0000000000000a20 <_Z6enablev>:
 a20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a27 <_Z6enablev+0x7>
 a27:	b8 c8 00 00 00       	mov    $0xc8,%eax
 a2c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
 a31:	0f 45 c8             	cmovne %eax,%ecx
 a34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a3a <_Z6enablev+0x1a>
 a3a:	0f 9e c1             	setle  %cl
 a3d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # a44 <_Z6enablev+0x24>
 a44:	0f 9f c0             	setg   %al
 a47:	20 c8                	and    %cl,%al
 a49:	c3                   	retq   
 a4a:	90                   	nop
 a4b:	90                   	nop
 a4c:	90                   	nop
 a4d:	90                   	nop
 a4e:	90                   	nop
 a4f:	90                   	nop

0000000000000a50 <_Z9n_reg_maxv>:
 a50:	b8 67 00 00 00       	mov    $0x67,%eax
 a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
