
matvec_ui20_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 05             	shl    $0x5,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 190:	0f 8e d0 05 00 00    	jle    766 <_Z5benchv+0x616>
 196:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
 1a4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ab <_Z5benchv+0x5b>
 1ab:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b2 <_Z5benchv+0x62>
 1b2:	45 31 db             	xor    %r11d,%r11d
 1b5:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 1bc:	00 
 1bd:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1c1:	48 8d 84 f1 60 02 00 	lea    0x260(%rcx,%rsi,8),%rax
 1c8:	00 
 1c9:	48 8d 94 b1 60 02 00 	lea    0x260(%rcx,%rsi,4),%rdx
 1d0:	00 
 1d1:	48 81 c1 60 02 00 00 	add    $0x260,%rcx
 1d8:	48 81 c7 60 02 00 00 	add    $0x260,%rdi
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
 200:	0f 83 60 05 00 00    	jae    766 <_Z5benchv+0x616>
 206:	85 f6                	test   %esi,%esi
 208:	7e e6                	jle    1f0 <_Z5benchv+0xa0>
 20a:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 210:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 217:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 21e:	31 db                	xor    %ebx,%ebx
 220:	c5 fc 10 84 99 a0 fd 	vmovups -0x260(%rcx,%rbx,4),%ymm0
 227:	ff ff 
 229:	c5 fc 10 a4 99 c0 fd 	vmovups -0x240(%rcx,%rbx,4),%ymm4
 230:	ff ff 
 232:	c4 e2 75 a8 84 9f a0 	vfmadd213ps -0x260(%rdi,%rbx,4),%ymm1,%ymm0
 239:	fd ff ff 
 23c:	c4 e2 75 a8 a4 9f c0 	vfmadd213ps -0x240(%rdi,%rbx,4),%ymm1,%ymm4
 243:	fd ff ff 
 246:	c5 7c 10 ac 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm13
 24d:	ff ff 
 24f:	c5 7c 10 8c 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm9
 256:	ff ff 
 258:	c4 62 75 a8 8c 9f 40 	vfmadd213ps -0x1c0(%rdi,%rbx,4),%ymm1,%ymm9
 25f:	fe ff ff 
 262:	c5 7c 10 94 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm10
 269:	ff ff 
 26b:	c5 fc 10 b4 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm6
 272:	ff ff 
 274:	c4 e2 75 a8 b4 9f 60 	vfmadd213ps -0x1a0(%rdi,%rbx,4),%ymm1,%ymm6
 27b:	fe ff ff 
 27e:	c5 7c 10 9c 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm11
 285:	ff ff 
 287:	c4 62 75 a8 9c 9f 80 	vfmadd213ps -0x180(%rdi,%rbx,4),%ymm1,%ymm11
 28e:	fe ff ff 
 291:	c5 7c 10 b4 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm14
 298:	ff ff 
 29a:	c4 62 75 a8 b4 9f e0 	vfmadd213ps -0x120(%rdi,%rbx,4),%ymm1,%ymm14
 2a1:	fe ff ff 
 2a4:	c5 7c 10 bc 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm15
 2ab:	ff ff 
 2ad:	c4 62 75 a8 bc 9f 00 	vfmadd213ps -0x100(%rdi,%rbx,4),%ymm1,%ymm15
 2b4:	ff ff ff 
 2b7:	c5 fc 10 bc 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm7
 2be:	ff ff 
 2c0:	c5 7c 10 84 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm8
 2c7:	ff ff 
 2c9:	c4 e2 75 a8 bc 9f 00 	vfmadd213ps -0x200(%rdi,%rbx,4),%ymm1,%ymm7
 2d0:	fe ff ff 
 2d3:	c4 62 75 a8 84 9f 20 	vfmadd213ps -0x1e0(%rdi,%rbx,4),%ymm1,%ymm8
 2da:	fe ff ff 
 2dd:	c5 7c 10 a4 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm12
 2e4:	ff ff 
 2e6:	c4 62 75 a8 a4 9f 40 	vfmadd213ps -0xc0(%rdi,%rbx,4),%ymm1,%ymm12
 2ed:	ff ff ff 
 2f0:	c5 fc 10 ac 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm5
 2f7:	ff ff 
 2f9:	c4 e2 75 a8 ac 9f e0 	vfmadd213ps -0x220(%rdi,%rbx,4),%ymm1,%ymm5
 300:	fd ff ff 
 303:	c4 62 6d b8 b4 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm14
 30a:	fe ff ff 
 30d:	c4 e2 6d b8 bc 9a 00 	vfmadd231ps -0x200(%rdx,%rbx,4),%ymm2,%ymm7
 314:	fe ff ff 
 317:	c4 e2 6d b8 ac 9a e0 	vfmadd231ps -0x220(%rdx,%rbx,4),%ymm2,%ymm5
 31e:	fd ff ff 
 321:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 327:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 32c:	c5 7c 10 94 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm10
 333:	ff ff 
 335:	c5 7c 10 6c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm13
 33b:	c4 e2 65 b8 ac 98 e0 	vfmadd231ps -0x220(%rax,%rbx,4),%ymm3,%ymm5
 342:	fd ff ff 
 345:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 34c:	00 00 
 34e:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
 352:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 358:	c4 e2 75 a8 a4 9f 60 	vfmadd213ps -0xa0(%rdi,%rbx,4),%ymm1,%ymm4
 35f:	ff ff ff 
 362:	c4 e2 6d b8 84 9a c0 	vfmadd231ps -0x240(%rdx,%rbx,4),%ymm2,%ymm0
 369:	fd ff ff 
 36c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 373:	00 00 
 375:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 37c:	00 00 
 37e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 385:	00 00 
 387:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 38d:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 393:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 398:	c4 62 75 a8 84 9f a0 	vfmadd213ps -0x160(%rdi,%rbx,4),%ymm1,%ymm8
 39f:	fe ff ff 
 3a2:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 3a8:	c5 7c 10 7c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm15
 3ae:	c4 62 75 a8 7c 9f a0 	vfmadd213ps -0x60(%rdi,%rbx,4),%ymm1,%ymm15
 3b5:	c5 7c 10 64 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm12
 3bb:	c4 62 75 a8 64 9f e0 	vfmadd213ps -0x20(%rdi,%rbx,4),%ymm1,%ymm12
 3c2:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
 3c7:	c4 62 75 a8 1c 9f    	vfmadd213ps (%rdi,%rbx,4),%ymm1,%ymm11
 3cd:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 3d3:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 3da:	00 00 
 3dc:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 3e2:	c4 62 6d b8 b4 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm14
 3e9:	ff ff ff 
 3ec:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 3f2:	c5 7c 10 94 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm10
 3f9:	ff ff 
 3fb:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 402:	00 00 
 404:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 40a:	c4 e2 6d b8 bc 9a 20 	vfmadd231ps -0x1e0(%rdx,%rbx,4),%ymm2,%ymm7
 411:	fe ff ff 
 414:	c4 62 6d b8 84 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm8
 41b:	fe ff ff 
 41e:	c4 62 75 a8 94 9f 20 	vfmadd213ps -0xe0(%rdi,%rbx,4),%ymm1,%ymm10
 425:	ff ff ff 
 428:	c5 7c 10 6c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm13
 42e:	c4 62 75 a8 6c 9f c0 	vfmadd213ps -0x40(%rdi,%rbx,4),%ymm1,%ymm13
 435:	c4 62 6d b8 7c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm15
 43c:	c4 62 6d b8 64 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm12
 443:	c4 62 6d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm11
 449:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 44f:	c4 62 75 a8 8c 9f c0 	vfmadd213ps -0x140(%rdi,%rbx,4),%ymm1,%ymm9
 456:	fe ff ff 
 459:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 45f:	c4 e2 75 a8 74 9f 80 	vfmadd213ps -0x80(%rdi,%rbx,4),%ymm1,%ymm6
 466:	c4 62 65 b8 b4 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm14
 46d:	ff ff ff 
 470:	c4 e2 65 b8 bc 98 20 	vfmadd231ps -0x1e0(%rax,%rbx,4),%ymm3,%ymm7
 477:	fe ff ff 
 47a:	c4 62 6d b8 6c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm13
 481:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 488:	00 00 
 48a:	c4 62 65 b8 7c 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm15
 491:	c4 62 65 b8 64 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm12
 498:	c4 62 65 b8 1c 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm11
 49e:	c4 62 6d b8 8c 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm9
 4a5:	fe ff ff 
 4a8:	c4 e2 6d b8 74 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm6
 4af:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 4b5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 4bc:	00 00 
 4be:	c4 e2 6d b8 a4 9a a0 	vfmadd231ps -0x260(%rdx,%rbx,4),%ymm2,%ymm4
 4c5:	fd ff ff 
 4c8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 4cf:	00 00 
 4d1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 4d8:	00 00 
 4da:	c4 e2 6d b8 84 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm0
 4e1:	fe ff ff 
 4e4:	c4 62 65 b8 6c 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm13
 4eb:	c4 e2 65 b8 a4 98 a0 	vfmadd231ps -0x260(%rax,%rbx,4),%ymm3,%ymm4
 4f2:	fd ff ff 
 4f5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 4fa:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 4ff:	c4 62 6d b8 84 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm8
 506:	ff ff ff 
 509:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 510:	00 00 
 512:	c4 62 65 b8 94 98 00 	vfmadd231ps -0x200(%rax,%rbx,4),%ymm3,%ymm10
 519:	fe ff ff 
 51c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 521:	c4 e2 65 b8 ac 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm5
 528:	fe ff ff 
 52b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 531:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 537:	c4 62 65 b8 84 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm8
 53e:	ff ff ff 
 541:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 547:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 54d:	c4 62 6d b8 8c 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm9
 554:	ff ff ff 
 557:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 55d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 564:	00 00 
 566:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 56d:	00 00 
 56f:	c4 e2 6d b8 84 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm0
 576:	fe ff ff 
 579:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 580:	00 00 
 582:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 589:	00 00 
 58b:	c4 e2 65 b8 a4 98 c0 	vfmadd231ps -0x240(%rax,%rbx,4),%ymm3,%ymm4
 592:	fd ff ff 
 595:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 59c:	00 00 
 59e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 5a4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 5ab:	00 00 
 5ad:	c4 62 65 b8 8c 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm9
 5b4:	fe ff ff 
 5b7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 5be:	00 00 
 5c0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5c7:	00 00 
 5c9:	c4 e2 6d b8 84 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm0
 5d0:	fe ff ff 
 5d3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 5da:	00 00 
 5dc:	c4 e2 65 b8 bc 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm7
 5e3:	fe ff ff 
 5e6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 5ed:	00 00 
 5ef:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 5f5:	c4 e2 65 b8 a4 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm4
 5fc:	fe ff ff 
 5ff:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 606:	00 00 
 608:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 60e:	c4 e2 6d b8 84 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm0
 615:	ff ff ff 
 618:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 61f:	00 00 
 621:	c4 e2 65 b8 b4 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm6
 628:	fe ff ff 
 62b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 631:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 638:	00 00 
 63a:	c4 e2 65 b8 a4 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm4
 641:	fe ff ff 
 644:	c4 e2 65 b8 84 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm0
 64b:	ff ff ff 
 64e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 655:	00 00 
 657:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 65d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 663:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 669:	c4 e2 65 b8 a4 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm4
 670:	ff ff ff 
 673:	c4 e2 65 b8 44 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm0
 67a:	c5 7c 11 b4 9f a0 fd 	vmovups %ymm14,-0x260(%rdi,%rbx,4)
 681:	ff ff 
 683:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 68a:	00 00 
 68c:	c5 7c 11 b4 9f c0 fd 	vmovups %ymm14,-0x240(%rdi,%rbx,4)
 693:	ff ff 
 695:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 69c:	00 00 
 69e:	c5 7c 11 b4 9f e0 fd 	vmovups %ymm14,-0x220(%rdi,%rbx,4)
 6a5:	ff ff 
 6a7:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 6ad:	c5 7c 11 94 9f 00 fe 	vmovups %ymm10,-0x200(%rdi,%rbx,4)
 6b4:	ff ff 
 6b6:	c5 7c 11 b4 9f 20 fe 	vmovups %ymm14,-0x1e0(%rdi,%rbx,4)
 6bd:	ff ff 
 6bf:	c5 7c 11 8c 9f 40 fe 	vmovups %ymm9,-0x1c0(%rdi,%rbx,4)
 6c6:	ff ff 
 6c8:	c5 fc 11 bc 9f 60 fe 	vmovups %ymm7,-0x1a0(%rdi,%rbx,4)
 6cf:	ff ff 
 6d1:	c5 fc 11 b4 9f 80 fe 	vmovups %ymm6,-0x180(%rdi,%rbx,4)
 6d8:	ff ff 
 6da:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 6e0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 6e7:	00 00 
 6e9:	c5 fc 11 ac 9f a0 fe 	vmovups %ymm5,-0x160(%rdi,%rbx,4)
 6f0:	ff ff 
 6f2:	c5 fc 11 bc 9f c0 fe 	vmovups %ymm7,-0x140(%rdi,%rbx,4)
 6f9:	ff ff 
 6fb:	c5 fc 11 b4 9f e0 fe 	vmovups %ymm6,-0x120(%rdi,%rbx,4)
 702:	ff ff 
 704:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 70a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 710:	c5 fc 11 bc 9f 00 ff 	vmovups %ymm7,-0x100(%rdi,%rbx,4)
 717:	ff ff 
 719:	c5 7c 11 84 9f 20 ff 	vmovups %ymm8,-0xe0(%rdi,%rbx,4)
 720:	ff ff 
 722:	c5 fc 11 b4 9f 40 ff 	vmovups %ymm6,-0xc0(%rdi,%rbx,4)
 729:	ff ff 
 72b:	c5 fc 11 a4 9f 60 ff 	vmovups %ymm4,-0xa0(%rdi,%rbx,4)
 732:	ff ff 
 734:	c5 fc 11 44 9f 80    	vmovups %ymm0,-0x80(%rdi,%rbx,4)
 73a:	c5 7c 11 7c 9f a0    	vmovups %ymm15,-0x60(%rdi,%rbx,4)
 740:	c5 7c 11 6c 9f c0    	vmovups %ymm13,-0x40(%rdi,%rbx,4)
 746:	c5 7c 11 64 9f e0    	vmovups %ymm12,-0x20(%rdi,%rbx,4)
 74c:	c5 7c 11 1c 9f       	vmovups %ymm11,(%rdi,%rbx,4)
 751:	48 81 c3 a0 00 00 00 	add    $0xa0,%rbx
 758:	48 39 f3             	cmp    %rsi,%rbx
 75b:	0f 8c bf fa ff ff    	jl     220 <_Z5benchv+0xd0>
 761:	e9 8a fa ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 766:	0f 31                	rdtsc  
 768:	48 c1 e2 20          	shl    $0x20,%rdx
 76c:	48 09 c2             	or     %rax,%rdx
 76f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 775 <_Z5benchv+0x625>
 775:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 77a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 782 <_Z5benchv+0x632>
 781:	00 
 782:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 78a <_Z5benchv+0x63a>
 789:	00 
 78a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 791 <_Z5benchv+0x641>
 791:	01 c0                	add    %eax,%eax
 793:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 799:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 79d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 7a3:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 7a7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7ab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7af:	48 81 c4 90 01 00 00 	add    $0x190,%rsp
 7b6:	5b                   	pop    %rbx
 7b7:	c5 f8 77             	vzeroupper 
 7ba:	c3                   	retq   
 7bb:	90                   	nop
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z6enablev>:
 7c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7c7 <_Z6enablev+0x7>
 7c7:	b8 a0 00 00 00       	mov    $0xa0,%eax
 7cc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
 7d1:	0f 45 c8             	cmovne %eax,%ecx
 7d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 7da <_Z6enablev+0x1a>
 7da:	0f 9e c1             	setle  %cl
 7dd:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 7e4 <_Z6enablev+0x24>
 7e4:	0f 9f c0             	setg   %al
 7e7:	20 c8                	and    %cl,%al
 7e9:	c3                   	retq   
 7ea:	90                   	nop
 7eb:	90                   	nop
 7ec:	90                   	nop
 7ed:	90                   	nop
 7ee:	90                   	nop
 7ef:	90                   	nop

00000000000007f0 <_Z9n_reg_maxv>:
 7f0:	b8 53 00 00 00       	mov    $0x53,%eax
 7f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
