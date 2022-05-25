
matvec_ui19_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
 151:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
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
 190:	0f 8e b1 05 00 00    	jle    747 <_Z5benchv+0x5f7>
 196:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
 1a4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ab <_Z5benchv+0x5b>
 1ab:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b2 <_Z5benchv+0x62>
 1b2:	45 31 db             	xor    %r11d,%r11d
 1b5:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 1bc:	00 
 1bd:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1c1:	48 8d 84 f1 40 02 00 	lea    0x240(%rcx,%rsi,8),%rax
 1c8:	00 
 1c9:	48 8d 94 b1 40 02 00 	lea    0x240(%rcx,%rsi,4),%rdx
 1d0:	00 
 1d1:	48 81 c1 40 02 00 00 	add    $0x240,%rcx
 1d8:	48 81 c7 40 02 00 00 	add    $0x240,%rdi
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
 200:	0f 83 41 05 00 00    	jae    747 <_Z5benchv+0x5f7>
 206:	85 f6                	test   %esi,%esi
 208:	7e e6                	jle    1f0 <_Z5benchv+0xa0>
 20a:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 210:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 217:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 21e:	31 db                	xor    %ebx,%ebx
 220:	c5 fc 10 84 99 c0 fd 	vmovups -0x240(%rcx,%rbx,4),%ymm0
 227:	ff ff 
 229:	c5 fc 10 a4 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm4
 230:	ff ff 
 232:	c4 e2 75 a8 84 9f c0 	vfmadd213ps -0x240(%rdi,%rbx,4),%ymm1,%ymm0
 239:	fd ff ff 
 23c:	c4 e2 75 a8 a4 9f e0 	vfmadd213ps -0x220(%rdi,%rbx,4),%ymm1,%ymm4
 243:	fd ff ff 
 246:	c5 fc 10 ac 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm5
 24d:	ff ff 
 24f:	c4 e2 75 a8 ac 9f 60 	vfmadd213ps -0x1a0(%rdi,%rbx,4),%ymm1,%ymm5
 256:	fe ff ff 
 259:	c5 7c 10 94 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm10
 260:	ff ff 
 262:	c4 62 75 a8 94 9f 80 	vfmadd213ps -0x180(%rdi,%rbx,4),%ymm1,%ymm10
 269:	fe ff ff 
 26c:	c5 7c 10 9c 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm11
 273:	ff ff 
 275:	c5 7c 10 8c 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm9
 27c:	ff ff 
 27e:	c5 7c 10 bc 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm15
 285:	ff ff 
 287:	c4 62 75 a8 bc 9f 20 	vfmadd213ps -0xe0(%rdi,%rbx,4),%ymm1,%ymm15
 28e:	ff ff ff 
 291:	c5 7c 10 84 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm8
 298:	ff ff 
 29a:	c4 62 75 a8 84 9f 40 	vfmadd213ps -0x1c0(%rdi,%rbx,4),%ymm1,%ymm8
 2a1:	fe ff ff 
 2a4:	c5 7c 10 a4 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm12
 2ab:	ff ff 
 2ad:	c4 62 75 a8 a4 9f c0 	vfmadd213ps -0x140(%rdi,%rbx,4),%ymm1,%ymm12
 2b4:	fe ff ff 
 2b7:	c5 7c 10 b4 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm14
 2be:	ff ff 
 2c0:	c4 62 75 a8 b4 9f e0 	vfmadd213ps -0x120(%rdi,%rbx,4),%ymm1,%ymm14
 2c7:	fe ff ff 
 2ca:	c5 fc 10 bc 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm7
 2d1:	ff ff 
 2d3:	c4 e2 75 a8 bc 9f 20 	vfmadd213ps -0x1e0(%rdi,%rbx,4),%ymm1,%ymm7
 2da:	fe ff ff 
 2dd:	c5 fc 10 b4 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm6
 2e4:	ff ff 
 2e6:	c4 e2 75 a8 b4 9f 00 	vfmadd213ps -0x200(%rdi,%rbx,4),%ymm1,%ymm6
 2ed:	fe ff ff 
 2f0:	c5 7c 10 6c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm13
 2f6:	c4 62 6d b8 a4 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm12
 2fd:	fe ff ff 
 300:	c4 e2 6d b8 bc 9a 20 	vfmadd231ps -0x1e0(%rdx,%rbx,4),%ymm2,%ymm7
 307:	fe ff ff 
 30a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 310:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 316:	c5 7c 10 8c 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm9
 31d:	ff ff 
 31f:	c5 7c 10 5c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm11
 325:	c4 62 75 a8 5c 9f 80 	vfmadd213ps -0x80(%rdi,%rbx,4),%ymm1,%ymm11
 32c:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 332:	c5 7c 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm13
 337:	c4 62 75 a8 2c 9f    	vfmadd213ps (%rdi,%rbx,4),%ymm1,%ymm13
 33d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 344:	00 00 
 346:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
 34a:	c4 e2 6d b8 84 9a e0 	vfmadd231ps -0x220(%rdx,%rbx,4),%ymm2,%ymm0
 351:	fd ff ff 
 354:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 35b:	00 00 
 35d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 364:	00 00 
 366:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 36c:	c4 e2 75 a8 a4 9f 60 	vfmadd213ps -0xa0(%rdi,%rbx,4),%ymm1,%ymm4
 373:	ff ff ff 
 376:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 37c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 382:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 388:	c4 62 75 a8 84 9f a0 	vfmadd213ps -0x160(%rdi,%rbx,4),%ymm1,%ymm8
 38f:	fe ff ff 
 392:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 397:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 39e:	00 00 
 3a0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 3a6:	c4 e2 75 a8 74 9f a0 	vfmadd213ps -0x60(%rdi,%rbx,4),%ymm1,%ymm6
 3ad:	c5 7c 10 7c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm15
 3b3:	c4 62 75 a8 7c 9f c0 	vfmadd213ps -0x40(%rdi,%rbx,4),%ymm1,%ymm15
 3ba:	c5 7c 10 74 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm14
 3c0:	c4 62 75 a8 74 9f e0 	vfmadd213ps -0x20(%rdi,%rbx,4),%ymm1,%ymm14
 3c7:	c4 62 6d b8 2c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm13
 3cd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 3d4:	00 00 
 3d6:	c4 e2 6d b8 ac 9a 00 	vfmadd231ps -0x200(%rdx,%rbx,4),%ymm2,%ymm5
 3dd:	fe ff ff 
 3e0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 3e6:	c5 7c 10 8c 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm9
 3ed:	ff ff 
 3ef:	c4 62 75 a8 8c 9f 40 	vfmadd213ps -0xc0(%rdi,%rbx,4),%ymm1,%ymm9
 3f6:	ff ff ff 
 3f9:	c4 62 6d b8 84 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm8
 400:	fe ff ff 
 403:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 40a:	00 00 
 40c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 411:	c4 62 6d b8 a4 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm12
 418:	fe ff ff 
 41b:	c4 e2 6d b8 74 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm6
 422:	c4 62 6d b8 7c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm15
 429:	c4 62 6d b8 74 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm14
 430:	c4 62 65 b8 2c 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm13
 436:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 43c:	c4 62 75 a8 94 9f 00 	vfmadd213ps -0x100(%rdi,%rbx,4),%ymm1,%ymm10
 443:	ff ff ff 
 446:	c4 e2 65 b8 ac 98 00 	vfmadd231ps -0x200(%rax,%rbx,4),%ymm3,%ymm5
 44d:	fe ff ff 
 450:	c4 62 65 b8 a4 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm12
 457:	fe ff ff 
 45a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 461:	00 00 
 463:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 467:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 46d:	c4 e2 6d b8 bc 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm7
 474:	fe ff ff 
 477:	c4 62 65 b8 9c 98 20 	vfmadd231ps -0x1e0(%rax,%rbx,4),%ymm3,%ymm11
 47e:	fe ff ff 
 481:	c4 62 65 b8 7c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm15
 488:	c4 62 65 b8 74 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm14
 48f:	c4 62 6d b8 94 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm10
 496:	ff ff ff 
 499:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 4a0:	00 00 
 4a2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 4a9:	00 00 
 4ab:	c4 e2 6d b8 84 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm0
 4b2:	fe ff ff 
 4b5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 4bb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 4c2:	00 00 
 4c4:	c4 e2 6d b8 a4 9a c0 	vfmadd231ps -0x240(%rdx,%rbx,4),%ymm2,%ymm4
 4cb:	fd ff ff 
 4ce:	c4 e2 65 b8 bc 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm7
 4d5:	fe ff ff 
 4d8:	c4 e2 65 b8 a4 98 c0 	vfmadd231ps -0x240(%rax,%rbx,4),%ymm3,%ymm4
 4df:	fd ff ff 
 4e2:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 4e9:	00 00 
 4eb:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 4f1:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 4f8:	00 00 
 4fa:	c4 62 6d b8 44 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm8
 501:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 507:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 50e:	00 00 
 510:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 515:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 51b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 521:	c4 e2 65 b8 b4 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm6
 528:	ff ff ff 
 52b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 532:	00 00 
 534:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 53b:	00 00 
 53d:	c4 e2 6d b8 84 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm0
 544:	fe ff ff 
 547:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 54d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 554:	00 00 
 556:	c4 e2 65 b8 bc 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm7
 55d:	fe ff ff 
 560:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 567:	00 00 
 569:	c4 62 65 b8 94 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm10
 570:	fe ff ff 
 573:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 57a:	00 00 
 57c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 583:	00 00 
 585:	c4 e2 65 b8 a4 98 e0 	vfmadd231ps -0x220(%rax,%rbx,4),%ymm3,%ymm4
 58c:	fd ff ff 
 58f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 596:	00 00 
 598:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 59e:	c4 62 65 b8 84 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm8
 5a5:	fe ff ff 
 5a8:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 5af:	00 00 
 5b1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 5b8:	00 00 
 5ba:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 5c0:	c4 e2 6d b8 84 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm0
 5c7:	ff ff ff 
 5ca:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 5d1:	00 00 
 5d3:	c4 62 65 b8 8c 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm9
 5da:	fe ff ff 
 5dd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 5e4:	00 00 
 5e6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 5ec:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5f3:	00 00 
 5f5:	c4 e2 6d b8 84 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm0
 5fc:	ff ff ff 
 5ff:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 605:	c4 e2 65 b8 a4 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm4
 60c:	ff ff ff 
 60f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 616:	00 00 
 618:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 61e:	c4 e2 6d b8 84 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm0
 625:	ff ff ff 
 628:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 62f:	00 00 
 631:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 637:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 63e:	00 00 
 640:	c4 e2 65 b8 ac 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm5
 647:	ff ff ff 
 64a:	c4 e2 65 b8 64 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm4
 651:	c4 e2 65 b8 84 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm0
 658:	ff ff ff 
 65b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 661:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 667:	c4 e2 65 b8 44 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm0
 66e:	c5 7c 11 a4 9f c0 fd 	vmovups %ymm12,-0x240(%rdi,%rbx,4)
 675:	ff ff 
 677:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 67e:	00 00 
 680:	c5 7c 11 a4 9f e0 fd 	vmovups %ymm12,-0x220(%rdi,%rbx,4)
 687:	ff ff 
 689:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 690:	00 00 
 692:	c5 7c 11 a4 9f 00 fe 	vmovups %ymm12,-0x200(%rdi,%rbx,4)
 699:	ff ff 
 69b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 6a1:	c5 7c 11 9c 9f 20 fe 	vmovups %ymm11,-0x1e0(%rdi,%rbx,4)
 6a8:	ff ff 
 6aa:	c5 7c 11 a4 9f 40 fe 	vmovups %ymm12,-0x1c0(%rdi,%rbx,4)
 6b1:	ff ff 
 6b3:	c5 7c 11 94 9f 60 fe 	vmovups %ymm10,-0x1a0(%rdi,%rbx,4)
 6ba:	ff ff 
 6bc:	c5 7c 11 8c 9f 80 fe 	vmovups %ymm9,-0x180(%rdi,%rbx,4)
 6c3:	ff ff 
 6c5:	c5 7c 11 84 9f a0 fe 	vmovups %ymm8,-0x160(%rdi,%rbx,4)
 6cc:	ff ff 
 6ce:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 6d3:	c5 fc 11 bc 9f c0 fe 	vmovups %ymm7,-0x140(%rdi,%rbx,4)
 6da:	ff ff 
 6dc:	c5 7c 11 84 9f e0 fe 	vmovups %ymm8,-0x120(%rdi,%rbx,4)
 6e3:	ff ff 
 6e5:	c5 fc 11 b4 9f 00 ff 	vmovups %ymm6,-0x100(%rdi,%rbx,4)
 6ec:	ff ff 
 6ee:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 6f4:	c5 fc 11 b4 9f 20 ff 	vmovups %ymm6,-0xe0(%rdi,%rbx,4)
 6fb:	ff ff 
 6fd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 703:	c5 fc 11 ac 9f 40 ff 	vmovups %ymm5,-0xc0(%rdi,%rbx,4)
 70a:	ff ff 
 70c:	c5 fc 11 b4 9f 60 ff 	vmovups %ymm6,-0xa0(%rdi,%rbx,4)
 713:	ff ff 
 715:	c5 fc 11 64 9f 80    	vmovups %ymm4,-0x80(%rdi,%rbx,4)
 71b:	c5 fc 11 44 9f a0    	vmovups %ymm0,-0x60(%rdi,%rbx,4)
 721:	c5 7c 11 7c 9f c0    	vmovups %ymm15,-0x40(%rdi,%rbx,4)
 727:	c5 7c 11 74 9f e0    	vmovups %ymm14,-0x20(%rdi,%rbx,4)
 72d:	c5 7c 11 2c 9f       	vmovups %ymm13,(%rdi,%rbx,4)
 732:	48 81 c3 98 00 00 00 	add    $0x98,%rbx
 739:	48 39 f3             	cmp    %rsi,%rbx
 73c:	0f 8c de fa ff ff    	jl     220 <_Z5benchv+0xd0>
 742:	e9 a9 fa ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 747:	0f 31                	rdtsc  
 749:	48 c1 e2 20          	shl    $0x20,%rdx
 74d:	48 09 c2             	or     %rax,%rdx
 750:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 756 <_Z5benchv+0x606>
 756:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 75b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 763 <_Z5benchv+0x613>
 762:	00 
 763:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 76b <_Z5benchv+0x61b>
 76a:	00 
 76b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 772 <_Z5benchv+0x622>
 772:	01 c0                	add    %eax,%eax
 774:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 77a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 77e:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 784:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 788:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 78c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 790:	48 81 c4 90 01 00 00 	add    $0x190,%rsp
 797:	5b                   	pop    %rbx
 798:	c5 f8 77             	vzeroupper 
 79b:	c3                   	retq   
 79c:	90                   	nop
 79d:	90                   	nop
 79e:	90                   	nop
 79f:	90                   	nop

00000000000007a0 <_Z6enablev>:
 7a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7a7 <_Z6enablev+0x7>
 7a7:	b8 98 00 00 00       	mov    $0x98,%eax
 7ac:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 7b1:	0f 45 c8             	cmovne %eax,%ecx
 7b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 7ba <_Z6enablev+0x1a>
 7ba:	0f 9e c1             	setle  %cl
 7bd:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 7c4 <_Z6enablev+0x24>
 7c4:	0f 9f c0             	setg   %al
 7c7:	20 c8                	and    %cl,%al
 7c9:	c3                   	retq   
 7ca:	90                   	nop
 7cb:	90                   	nop
 7cc:	90                   	nop
 7cd:	90                   	nop
 7ce:	90                   	nop
 7cf:	90                   	nop

00000000000007d0 <_Z9n_reg_maxv>:
 7d0:	b8 4f 00 00 00       	mov    $0x4f,%eax
 7d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
