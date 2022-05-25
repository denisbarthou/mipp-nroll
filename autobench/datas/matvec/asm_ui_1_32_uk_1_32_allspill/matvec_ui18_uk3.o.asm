
matvec_ui18_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 151:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
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
 190:	0f 8e 03 05 00 00    	jle    699 <_Z5benchv+0x549>
 196:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
 1a4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ab <_Z5benchv+0x5b>
 1ab:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b2 <_Z5benchv+0x62>
 1b2:	45 31 db             	xor    %r11d,%r11d
 1b5:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 1bc:	00 
 1bd:	4c 8d 14 52          	lea    (%rdx,%rdx,2),%r10
 1c1:	48 8d 84 f1 20 02 00 	lea    0x220(%rcx,%rsi,8),%rax
 1c8:	00 
 1c9:	48 8d 94 b1 20 02 00 	lea    0x220(%rcx,%rsi,4),%rdx
 1d0:	00 
 1d1:	48 81 c1 20 02 00 00 	add    $0x220,%rcx
 1d8:	48 81 c7 20 02 00 00 	add    $0x220,%rdi
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
 200:	0f 83 93 04 00 00    	jae    699 <_Z5benchv+0x549>
 206:	85 f6                	test   %esi,%esi
 208:	7e e6                	jle    1f0 <_Z5benchv+0xa0>
 20a:	c4 82 7d 18 0c 99    	vbroadcastss (%r9,%r11,4),%ymm1
 210:	c4 82 7d 18 54 99 04 	vbroadcastss 0x4(%r9,%r11,4),%ymm2
 217:	c4 82 7d 18 5c 99 08 	vbroadcastss 0x8(%r9,%r11,4),%ymm3
 21e:	31 db                	xor    %ebx,%ebx
 220:	c5 fc 10 84 99 e0 fd 	vmovups -0x220(%rcx,%rbx,4),%ymm0
 227:	ff ff 
 229:	c5 fc 10 ac 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm5
 230:	ff ff 
 232:	c4 e2 75 a8 84 9f e0 	vfmadd213ps -0x220(%rdi,%rbx,4),%ymm1,%ymm0
 239:	fd ff ff 
 23c:	c4 e2 75 a8 ac 9f 00 	vfmadd213ps -0x200(%rdi,%rbx,4),%ymm1,%ymm5
 243:	fe ff ff 
 246:	c5 fc 10 a4 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm4
 24d:	ff ff 
 24f:	c4 e2 75 a8 a4 9f 40 	vfmadd213ps -0x1c0(%rdi,%rbx,4),%ymm1,%ymm4
 256:	fe ff ff 
 259:	c5 7c 10 5c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm11
 25f:	c5 7c 10 8c 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm9
 266:	ff ff 
 268:	c5 7c 10 94 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm10
 26f:	ff ff 
 271:	c4 62 75 a8 8c 9f 80 	vfmadd213ps -0x180(%rdi,%rbx,4),%ymm1,%ymm9
 278:	fe ff ff 
 27b:	c4 62 75 a8 94 9f a0 	vfmadd213ps -0x160(%rdi,%rbx,4),%ymm1,%ymm10
 282:	fe ff ff 
 285:	c5 7c 10 84 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm8
 28c:	ff ff 
 28e:	c5 7c 10 a4 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm12
 295:	ff ff 
 297:	c4 62 75 a8 84 9f 60 	vfmadd213ps -0x1a0(%rdi,%rbx,4),%ymm1,%ymm8
 29e:	fe ff ff 
 2a1:	c4 62 75 a8 a4 9f e0 	vfmadd213ps -0x120(%rdi,%rbx,4),%ymm1,%ymm12
 2a8:	fe ff ff 
 2ab:	c5 fc 10 bc 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm7
 2b2:	ff ff 
 2b4:	c5 7c 10 ac 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm13
 2bb:	ff ff 
 2bd:	c4 62 75 a8 ac 9f 00 	vfmadd213ps -0x100(%rdi,%rbx,4),%ymm1,%ymm13
 2c4:	ff ff ff 
 2c7:	c5 7c 10 74 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm14
 2cd:	c5 fc 10 b4 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm6
 2d4:	ff ff 
 2d6:	c4 e2 75 a8 b4 9f 20 	vfmadd213ps -0x1e0(%rdi,%rbx,4),%ymm1,%ymm6
 2dd:	fe ff ff 
 2e0:	c5 7c 10 bc 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm15
 2e7:	ff ff 
 2e9:	c4 62 75 a8 bc 9f 40 	vfmadd213ps -0xc0(%rdi,%rbx,4),%ymm1,%ymm15
 2f0:	ff ff ff 
 2f3:	c4 62 6d b8 84 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm2,%ymm8
 2fa:	fe ff ff 
 2fd:	c4 62 6d b8 a4 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm2,%ymm12
 304:	fe ff ff 
 307:	c4 e2 6d b8 b4 9a 20 	vfmadd231ps -0x1e0(%rdx,%rbx,4),%ymm2,%ymm6
 30e:	fe ff ff 
 311:	c4 62 6d b8 bc 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm2,%ymm15
 318:	ff ff ff 
 31b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 321:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 326:	c5 7c 10 5c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm11
 32c:	c4 62 75 a8 5c 9f a0 	vfmadd213ps -0x60(%rdi,%rbx,4),%ymm1,%ymm11
 333:	c5 fc 10 bc 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm7
 33a:	ff ff 
 33c:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 342:	c4 e2 65 b8 b4 98 20 	vfmadd231ps -0x1e0(%rax,%rbx,4),%ymm3,%ymm6
 349:	fe ff ff 
 34c:	c4 62 65 b8 bc 98 40 	vfmadd231ps -0xc0(%rax,%rbx,4),%ymm3,%ymm15
 353:	ff ff ff 
 356:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 35c:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 360:	c4 e2 6d b8 84 9a 00 	vfmadd231ps -0x200(%rdx,%rbx,4),%ymm2,%ymm0
 367:	fe ff ff 
 36a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 371:	00 00 
 373:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 379:	c4 e2 75 a8 64 9f 80 	vfmadd213ps -0x80(%rdi,%rbx,4),%ymm1,%ymm4
 380:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 386:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 38b:	c4 62 75 a8 8c 9f c0 	vfmadd213ps -0x140(%rdi,%rbx,4),%ymm1,%ymm9
 392:	fe ff ff 
 395:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 39b:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
 3a0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 3a6:	c4 e2 75 a8 6c 9f c0 	vfmadd213ps -0x40(%rdi,%rbx,4),%ymm1,%ymm5
 3ad:	c5 7c 10 6c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm13
 3b3:	c4 62 75 a8 6c 9f e0 	vfmadd213ps -0x20(%rdi,%rbx,4),%ymm1,%ymm13
 3ba:	c4 62 6d b8 8c 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm2,%ymm9
 3c1:	fe ff ff 
 3c4:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 3cb:	00 00 
 3cd:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 3d3:	c4 62 6d b8 84 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm2,%ymm8
 3da:	fe ff ff 
 3dd:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 3e4:	00 00 
 3e6:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 3eb:	c4 62 6d b8 a4 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm2,%ymm12
 3f2:	ff ff ff 
 3f5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 3fb:	c4 e2 6d b8 6c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm2,%ymm5
 402:	c5 fc 10 bc 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm7
 409:	ff ff 
 40b:	c4 e2 75 a8 bc 9f 60 	vfmadd213ps -0xa0(%rdi,%rbx,4),%ymm1,%ymm7
 412:	ff ff ff 
 415:	c4 62 6d b8 6c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm2,%ymm13
 41c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 422:	c4 62 75 a8 b4 9f 20 	vfmadd213ps -0xe0(%rdi,%rbx,4),%ymm1,%ymm14
 429:	ff ff ff 
 42c:	c4 62 65 b8 84 98 80 	vfmadd231ps -0x180(%rax,%rbx,4),%ymm3,%ymm8
 433:	fe ff ff 
 436:	c4 62 65 b8 a4 98 00 	vfmadd231ps -0x100(%rax,%rbx,4),%ymm3,%ymm12
 43d:	ff ff ff 
 440:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 446:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
 44b:	c4 62 75 a8 1c 9f    	vfmadd213ps (%rdi,%rbx,4),%ymm1,%ymm11
 451:	c4 e2 6d b8 bc 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm2,%ymm7
 458:	ff ff ff 
 45b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 462:	00 00 
 464:	c4 62 65 b8 6c 98 e0 	vfmadd231ps -0x20(%rax,%rbx,4),%ymm3,%ymm13
 46b:	c4 62 6d b8 b4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm2,%ymm14
 472:	ff ff ff 
 475:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 47c:	00 00 
 47e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 485:	00 00 
 487:	c4 e2 6d b8 84 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm2,%ymm0
 48e:	fe ff ff 
 491:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 497:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 49d:	c4 e2 6d b8 a4 9a e0 	vfmadd231ps -0x220(%rdx,%rbx,4),%ymm2,%ymm4
 4a4:	fd ff ff 
 4a7:	c4 62 6d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm2,%ymm11
 4ad:	c4 e2 65 b8 bc 98 60 	vfmadd231ps -0xa0(%rax,%rbx,4),%ymm3,%ymm7
 4b4:	ff ff ff 
 4b7:	c4 62 65 b8 b4 98 20 	vfmadd231ps -0xe0(%rax,%rbx,4),%ymm3,%ymm14
 4be:	ff ff ff 
 4c1:	c4 e2 65 b8 a4 98 e0 	vfmadd231ps -0x220(%rax,%rbx,4),%ymm3,%ymm4
 4c8:	fd ff ff 
 4cb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 4d0:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 4d6:	c4 62 6d b8 4c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm2,%ymm9
 4dd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 4e3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 4ea:	00 00 
 4ec:	c4 e2 65 b8 ac 98 e0 	vfmadd231ps -0x120(%rax,%rbx,4),%ymm3,%ymm5
 4f3:	fe ff ff 
 4f6:	c4 62 65 b8 1c 98    	vfmadd231ps (%rax,%rbx,4),%ymm3,%ymm11
 4fc:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 501:	c4 e2 65 b8 b4 98 c0 	vfmadd231ps -0x140(%rax,%rbx,4),%ymm3,%ymm6
 508:	fe ff ff 
 50b:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 511:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 518:	00 00 
 51a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 520:	c4 e2 6d b8 84 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm2,%ymm0
 527:	fe ff ff 
 52a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 531:	00 00 
 533:	c4 62 65 b8 94 98 40 	vfmadd231ps -0x1c0(%rax,%rbx,4),%ymm3,%ymm10
 53a:	fe ff ff 
 53d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 543:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 54a:	00 00 
 54c:	c4 e2 65 b8 a4 98 00 	vfmadd231ps -0x200(%rax,%rbx,4),%ymm3,%ymm4
 553:	fe ff ff 
 556:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 55c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 563:	00 00 
 565:	c4 62 65 b8 8c 98 60 	vfmadd231ps -0x1a0(%rax,%rbx,4),%ymm3,%ymm9
 56c:	fe ff ff 
 56f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 575:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 57b:	c4 e2 6d b8 44 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm2,%ymm0
 582:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 588:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 58e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 594:	c4 62 65 b8 84 98 a0 	vfmadd231ps -0x160(%rax,%rbx,4),%ymm3,%ymm8
 59b:	fe ff ff 
 59e:	c4 e2 65 b8 44 98 80 	vfmadd231ps -0x80(%rax,%rbx,4),%ymm3,%ymm0
 5a5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 5ac:	00 00 
 5ae:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 5b4:	c4 e2 65 b8 64 98 a0 	vfmadd231ps -0x60(%rax,%rbx,4),%ymm3,%ymm4
 5bb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 5c1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5c7:	c4 e2 65 b8 44 98 c0 	vfmadd231ps -0x40(%rax,%rbx,4),%ymm3,%ymm0
 5ce:	c5 7c 11 a4 9f e0 fd 	vmovups %ymm12,-0x220(%rdi,%rbx,4)
 5d5:	ff ff 
 5d7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 5de:	00 00 
 5e0:	c5 7c 11 a4 9f 00 fe 	vmovups %ymm12,-0x200(%rdi,%rbx,4)
 5e7:	ff ff 
 5e9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 5f0:	00 00 
 5f2:	c5 7c 11 a4 9f 20 fe 	vmovups %ymm12,-0x1e0(%rdi,%rbx,4)
 5f9:	ff ff 
 5fb:	c5 7c 11 94 9f 40 fe 	vmovups %ymm10,-0x1c0(%rdi,%rbx,4)
 602:	ff ff 
 604:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 60a:	c5 7c 11 8c 9f 60 fe 	vmovups %ymm9,-0x1a0(%rdi,%rbx,4)
 611:	ff ff 
 613:	c5 7c 11 94 9f 80 fe 	vmovups %ymm10,-0x180(%rdi,%rbx,4)
 61a:	ff ff 
 61c:	c5 7c 11 84 9f a0 fe 	vmovups %ymm8,-0x160(%rdi,%rbx,4)
 623:	ff ff 
 625:	c5 fc 11 b4 9f c0 fe 	vmovups %ymm6,-0x140(%rdi,%rbx,4)
 62c:	ff ff 
 62e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 634:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 63a:	c5 fc 11 ac 9f e0 fe 	vmovups %ymm5,-0x120(%rdi,%rbx,4)
 641:	ff ff 
 643:	c5 7c 11 84 9f 00 ff 	vmovups %ymm8,-0x100(%rdi,%rbx,4)
 64a:	ff ff 
 64c:	c5 7c 11 b4 9f 20 ff 	vmovups %ymm14,-0xe0(%rdi,%rbx,4)
 653:	ff ff 
 655:	c5 7c 11 bc 9f 40 ff 	vmovups %ymm15,-0xc0(%rdi,%rbx,4)
 65c:	ff ff 
 65e:	c5 fc 11 bc 9f 60 ff 	vmovups %ymm7,-0xa0(%rdi,%rbx,4)
 665:	ff ff 
 667:	c5 fc 11 74 9f 80    	vmovups %ymm6,-0x80(%rdi,%rbx,4)
 66d:	c5 fc 11 64 9f a0    	vmovups %ymm4,-0x60(%rdi,%rbx,4)
 673:	c5 fc 11 44 9f c0    	vmovups %ymm0,-0x40(%rdi,%rbx,4)
 679:	c5 7c 11 6c 9f e0    	vmovups %ymm13,-0x20(%rdi,%rbx,4)
 67f:	c5 7c 11 1c 9f       	vmovups %ymm11,(%rdi,%rbx,4)
 684:	48 81 c3 90 00 00 00 	add    $0x90,%rbx
 68b:	48 39 f3             	cmp    %rsi,%rbx
 68e:	0f 8c 8c fb ff ff    	jl     220 <_Z5benchv+0xd0>
 694:	e9 57 fb ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 699:	0f 31                	rdtsc  
 69b:	48 c1 e2 20          	shl    $0x20,%rdx
 69f:	48 09 c2             	or     %rax,%rdx
 6a2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6a8 <_Z5benchv+0x558>
 6a8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6ad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6b5 <_Z5benchv+0x565>
 6b4:	00 
 6b5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6bd <_Z5benchv+0x56d>
 6bc:	00 
 6bd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6c4 <_Z5benchv+0x574>
 6c4:	01 c0                	add    %eax,%eax
 6c6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6cc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6d0:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6d6:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 6da:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6de:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6e2:	48 81 c4 30 01 00 00 	add    $0x130,%rsp
 6e9:	5b                   	pop    %rbx
 6ea:	c5 f8 77             	vzeroupper 
 6ed:	c3                   	retq   
 6ee:	90                   	nop
 6ef:	90                   	nop

00000000000006f0 <_Z6enablev>:
 6f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 6f7 <_Z6enablev+0x7>
 6f7:	b8 90 00 00 00       	mov    $0x90,%eax
 6fc:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 701:	0f 45 c8             	cmovne %eax,%ecx
 704:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 70a <_Z6enablev+0x1a>
 70a:	0f 9e c1             	setle  %cl
 70d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # 714 <_Z6enablev+0x24>
 714:	0f 9f c0             	setg   %al
 717:	20 c8                	and    %cl,%al
 719:	c3                   	retq   
 71a:	90                   	nop
 71b:	90                   	nop
 71c:	90                   	nop
 71d:	90                   	nop
 71e:	90                   	nop
 71f:	90                   	nop

0000000000000720 <_Z9n_reg_maxv>:
 720:	b8 4b 00 00 00       	mov    $0x4b,%eax
 725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
