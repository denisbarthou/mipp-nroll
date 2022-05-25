
matvec_ui22_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
 153:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
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
 189:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e 33 0a 00 00    	jle    bcb <_Z5benchv+0xa7b>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1be:	00 
 1bf:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1c3:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
 1ca:	eb 14                	jmp    1e0 <_Z5benchv+0x90>
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 05          	add    $0x5,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 eb 09 00 00    	jae    bcb <_Z5benchv+0xa7b>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	31 d2                	xor    %edx,%edx
 1fa:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 201:	00 00 
 203:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 20a:	00 00 
 20c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 213:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 21a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 221:	00 00 
 223:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 22a:	00 00 
 22c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 233:	00 00 
 235:	90                   	nop
 236:	90                   	nop
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
 247:	00 00 
 249:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 250:	00 00 
 252:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
 259:	00 00 
 25b:	c4 e2 2d a8 9c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm10,%ymm3
 262:	ff ff ff 
 265:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 26a:	c4 e2 2d a8 84 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm10,%ymm0
 271:	fd ff ff 
 274:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
 27b:	00 00 
 27d:	c5 7c 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm15
 283:	c4 62 2d a8 bc 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm10,%ymm15
 28a:	fd ff ff 
 28d:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
 294:	00 00 
 296:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 29a:	c4 62 2d a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm10,%ymm13
 2a1:	fe ff ff 
 2a4:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 2ab:	00 00 
 2ad:	c4 62 2d a8 8c 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm10,%ymm9
 2b4:	fd ff ff 
 2b7:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
 2be:	00 00 
 2c0:	c4 e2 2d a8 a4 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm10,%ymm4
 2c7:	ff ff ff 
 2ca:	c5 fc 10 6c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm5
 2d0:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 2d6:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
 2dd:	00 00 
 2df:	c4 e2 2d a8 ac 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm10,%ymm5
 2e6:	fd ff ff 
 2e9:	c4 62 2d a8 9c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm10,%ymm11
 2f0:	fe ff ff 
 2f3:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
 2fa:	00 00 
 2fc:	c4 62 2d a8 84 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm10,%ymm8
 303:	fd ff ff 
 306:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
 30d:	00 00 
 30f:	c4 e2 2d a8 bc 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm10,%ymm7
 316:	fe ff ff 
 319:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
 320:	00 00 
 322:	c4 62 2d a8 a4 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm10,%ymm12
 329:	fe ff ff 
 32c:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 330:	4c 01 f3             	add    %r14,%rbx
 333:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 339:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
 340:	00 00 
 342:	c4 e2 2d a8 94 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm10,%ymm2
 349:	fe ff ff 
 34c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 352:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
 359:	00 00 
 35b:	c4 e2 2d a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm10,%ymm1
 362:	fe ff ff 
 365:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 36b:	c4 e2 2d a8 b4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm10,%ymm6
 372:	fe ff ff 
 375:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 37c:	00 00 
 37e:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
 385:	00 00 
 387:	c4 e2 2d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm10,%ymm3
 38d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 393:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 399:	c4 e2 2d a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm10,%ymm0
 3a0:	fe ff ff 
 3a3:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 3aa:	00 00 
 3ac:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 3b3:	00 00 
 3b5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 3bc:	00 00 
 3be:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 3c5:	00 00 
 3c7:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
 3ce:	00 00 
 3d0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 3d6:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 3da:	c4 62 2d a8 5c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm10,%ymm11
 3e1:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 3e8:	00 00 
 3ea:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
 3f1:	00 00 
 3f3:	c5 7c 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm8
 3fa:	00 00 
 3fc:	c4 e2 2d a8 bc 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm10,%ymm7
 403:	ff ff ff 
 406:	c4 62 2d a8 44 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm10,%ymm8
 40d:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 414:	00 00 
 416:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 41c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 423:	00 00 
 425:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 42c:	00 00 
 42e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 435:	00 00 
 437:	c5 fc 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm2
 43e:	00 00 
 440:	c4 e2 2d a8 54 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm10,%ymm2
 447:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 44b:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
 44f:	c4 e2 2d a8 8c 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm10,%ymm1
 456:	ff ff ff 
 459:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 45f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 466:	00 00 
 468:	c4 62 65 b8 7c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm3,%ymm15
 46f:	c4 e2 65 b8 84 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm3,%ymm0
 476:	00 00 00 
 479:	c4 e2 65 b8 6c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm3,%ymm5
 480:	c4 62 65 b8 8c b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm3,%ymm9
 487:	00 00 00 
 48a:	c4 e2 65 b8 b4 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm3,%ymm6
 491:	01 00 00 
 494:	c4 e2 65 b8 8c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm3,%ymm1
 49b:	01 00 00 
 49e:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 4a3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 4aa:	00 00 
 4ac:	c4 e2 65 b8 bc b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm3,%ymm7
 4b3:	02 00 00 
 4b6:	c4 62 65 b8 84 b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm3,%ymm8
 4bd:	02 00 00 
 4c0:	c4 62 65 b8 64 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm3,%ymm12
 4c7:	c4 62 65 b8 9c b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm3,%ymm11
 4ce:	00 00 00 
 4d1:	c4 62 65 b8 ac b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm3,%ymm13
 4d8:	00 00 00 
 4db:	c4 e2 65 b8 a4 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm3,%ymm4
 4e2:	01 00 00 
 4e5:	c4 62 65 b8 b4 b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm3,%ymm14
 4ec:	02 00 00 
 4ef:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 4f6:	00 00 
 4f8:	c5 fc 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm2
 4ff:	00 00 
 501:	c4 e2 2d a8 54 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm10,%ymm2
 508:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 50f:	00 00 
 511:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 515:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 51c:	00 00 
 51e:	c4 e2 65 b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm3,%ymm0
 525:	01 00 00 
 528:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 52f:	00 00 
 531:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 538:	00 00 
 53a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 540:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 546:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 54d:	00 00 
 54f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 556:	00 00 
 558:	c4 e2 65 b8 b4 b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm3,%ymm6
 55f:	02 00 00 
 562:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 567:	c4 e2 65 b8 ac b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm3,%ymm5
 56e:	01 00 00 
 571:	c4 e2 65 b8 8c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm3,%ymm1
 578:	01 00 00 
 57b:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 582:	00 00 
 584:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 58a:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 58f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 596:	00 00 
 598:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 59e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 5a4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 5ab:	00 00 
 5ad:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 5b3:	c4 e2 65 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm3,%ymm2
 5b9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 5c0:	00 00 
 5c2:	c4 62 65 b8 8c b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm3,%ymm9
 5c9:	02 00 00 
 5cc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 5d3:	00 00 
 5d5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 5dc:	00 00 
 5de:	c4 e2 65 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm3,%ymm0
 5e5:	01 00 00 
 5e8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 5ee:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 5f4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 5fb:	00 00 
 5fd:	c4 e2 65 b8 94 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm3,%ymm2
 604:	01 00 00 
 607:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 60d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 614:	00 00 
 616:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 61d:	00 00 
 61f:	c4 e2 65 b8 94 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm3,%ymm2
 626:	02 00 00 
 629:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 630:	00 00 
 632:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 639:	01 00 00 
 63c:	c4 62 65 b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm13
 643:	00 00 00 
 646:	c4 e2 65 b8 34 f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm6
 64c:	c4 62 65 b8 bc f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm15
 653:	00 00 00 
 656:	c4 e2 65 b8 a4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm4
 65d:	01 00 00 
 660:	c4 e2 65 b8 8c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm1
 667:	01 00 00 
 66a:	c4 62 65 b8 64 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm12
 671:	c4 62 65 b8 8c f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm9
 678:	02 00 00 
 67b:	c4 e2 65 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm7
 682:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm8
 689:	01 00 00 
 68c:	c4 62 65 b8 b4 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm14
 693:	02 00 00 
 696:	c4 62 65 b8 94 f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm10
 69d:	02 00 00 
 6a0:	c4 e2 65 b8 94 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm2
 6a7:	02 00 00 
 6aa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 6b1:	00 00 
 6b3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 6ba:	00 00 
 6bc:	c4 e2 65 b8 84 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm0
 6c3:	01 00 00 
 6c6:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 6cd:	00 00 
 6cf:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 6d5:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 6dc:	00 00 
 6de:	c4 e2 65 b8 74 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm6
 6e5:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 6eb:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
 6ef:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 6f6:	00 00 
 6f8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 6ff:	00 00 
 701:	c4 e2 65 b8 a4 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm4
 708:	01 00 00 
 70b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 712:	00 00 
 714:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 71a:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 721:	00 00 
 723:	c4 62 65 b8 bc f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm15
 72a:	01 00 00 
 72d:	c4 62 65 b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm13
 734:	01 00 00 
 737:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 73e:	00 00 
 740:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 747:	00 00 
 749:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 74f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 756:	00 00 
 758:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 75f:	00 00 
 761:	c4 e2 6d b8 ac bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm2,%ymm5
 768:	00 00 00 
 76b:	c4 e2 6d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm1
 771:	c4 62 6d b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm2,%ymm8
 778:	01 00 00 
 77b:	c4 62 6d b8 b4 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm2,%ymm14
 782:	02 00 00 
 785:	c4 e2 6d b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm2,%ymm7
 78c:	c4 62 6d b8 bc bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm2,%ymm15
 793:	01 00 00 
 796:	c4 62 6d b8 ac bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm2,%ymm13
 79d:	01 00 00 
 7a0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 7a7:	00 00 
 7a9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 7b0:	00 00 
 7b2:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm0
 7b9:	02 00 00 
 7bc:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 7c3:	00 00 
 7c5:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 7c9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 7ce:	c4 e2 65 b8 b4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm6
 7d5:	00 00 00 
 7d8:	c4 62 65 b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm11
 7df:	00 00 00 
 7e2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 7e7:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 7ee:	00 00 
 7f0:	c4 62 6d b8 64 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm2,%ymm12
 7f7:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 7fe:	00 00 
 800:	c4 62 6d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm2,%ymm9
 807:	01 00 00 
 80a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 811:	00 00 
 813:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 817:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 81e:	00 00 
 820:	c4 e2 6d b8 a4 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm2,%ymm4
 827:	01 00 00 
 82a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 830:	c4 e2 6d b8 b4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm2,%ymm6
 837:	00 00 00 
 83a:	c4 e2 6d b8 ac bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm2,%ymm5
 841:	01 00 00 
 844:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 84a:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 851:	00 00 
 853:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 85a:	00 00 
 85c:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 863:	00 00 
 865:	c4 62 6d b8 bc bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm2,%ymm15
 86c:	02 00 00 
 86f:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 876:	00 00 
 878:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 87f:	00 00 
 881:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 887:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm0
 88e:	02 00 00 
 891:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 897:	c4 e2 6d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm2,%ymm3
 89e:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
 8a2:	c4 e2 6d b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm2,%ymm7
 8a9:	00 00 00 
 8ac:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 8b3:	00 00 
 8b5:	c4 62 6d b8 94 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm2,%ymm10
 8bc:	02 00 00 
 8bf:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
 8c4:	c4 e2 6d b8 84 bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm2,%ymm0
 8cb:	02 00 00 
 8ce:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 8d5:	00 00 
 8d7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 8de:	00 00 
 8e0:	c4 e2 6d b8 a4 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm2,%ymm4
 8e7:	01 00 00 
 8ea:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 8f1:	00 00 
 8f3:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 8fa:	00 00 
 8fc:	c4 e2 6d b8 b4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm2,%ymm6
 903:	01 00 00 
 906:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 90d:	00 00 
 90f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 915:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 91b:	c4 e2 6d b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm2,%ymm3
 922:	00 00 00 
 925:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 929:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 930:	00 00 
 932:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 938:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 93f:	00 00 
 941:	c4 e2 7d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm1
 947:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 94e:	00 00 
 950:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 957:	00 00 
 959:	c4 e2 6d b8 a4 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm2,%ymm4
 960:	02 00 00 
 963:	c4 62 7d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm12
 96a:	c4 e2 7d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm3
 971:	00 00 00 
 974:	c4 e2 7d b8 ac fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm5
 97b:	01 00 00 
 97e:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
 982:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 989:	00 00 
 98b:	c4 62 7d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm11
 992:	00 00 00 
 995:	c4 62 7d b8 84 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm8
 99c:	00 00 00 
 99f:	c4 e2 7d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm7
 9a6:	00 00 00 
 9a9:	c4 62 7d b8 ac fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm13
 9b0:	01 00 00 
 9b3:	c4 e2 7d b8 b4 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm6
 9ba:	01 00 00 
 9bd:	c4 62 7d b8 b4 fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm14
 9c4:	01 00 00 
 9c7:	c4 62 7d b8 bc fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm0,%ymm15
 9ce:	02 00 00 
 9d1:	c4 62 7d b8 94 fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm0,%ymm10
 9d8:	02 00 00 
 9db:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 9e2:	00 00 
 9e4:	c4 62 7d b8 8c fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm9
 9eb:	01 00 00 
 9ee:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 9f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 9fa:	c4 e2 7d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm1
 a01:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 a08:	00 00 
 a0a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 a0f:	c4 e2 6d b8 a4 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm2,%ymm4
 a16:	02 00 00 
 a19:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 a20:	00 00 
 a22:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 a29:	00 00 
 a2b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 a31:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 a38:	00 00 
 a3a:	c4 62 7d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm12
 a41:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 a48:	00 00 
 a4a:	c4 e2 7d b8 9c fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm3
 a51:	01 00 00 
 a54:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 a5b:	00 00 
 a5d:	c4 e2 7d b8 94 fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm0,%ymm2
 a64:	02 00 00 
 a67:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 a6d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 a73:	c4 e2 7d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm1
 a7a:	01 00 00 
 a7d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 a82:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 a89:	00 00 
 a8b:	c4 e2 7d b8 a4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm4
 a92:	01 00 00 
 a95:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 a9a:	c4 e2 7d b8 ac fb 80 	vfmadd231ps 0x280(%rbx,%rdi,8),%ymm0,%ymm5
 aa1:	02 00 00 
 aa4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 aaa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 ab0:	c4 e2 7d b8 8c fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm0,%ymm1
 ab7:	02 00 00 
 aba:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 ac0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 ac6:	c4 e2 7d b8 8c fb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,8),%ymm0,%ymm1
 acd:	02 00 00 
 ad0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 ad6:	c5 fc 11 84 96 60 fd 	vmovups %ymm0,-0x2a0(%rsi,%rdx,4)
 add:	ff ff 
 adf:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 ae6:	00 00 
 ae8:	c5 fc 11 84 96 80 fd 	vmovups %ymm0,-0x280(%rsi,%rdx,4)
 aef:	ff ff 
 af1:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 af7:	c5 fd 11 84 96 a0 fd 	vmovupd %ymm0,-0x260(%rsi,%rdx,4)
 afe:	ff ff 
 b00:	c5 7c 11 a4 96 c0 fd 	vmovups %ymm12,-0x240(%rsi,%rdx,4)
 b07:	ff ff 
 b09:	c5 7c 11 9c 96 e0 fd 	vmovups %ymm11,-0x220(%rsi,%rdx,4)
 b10:	ff ff 
 b12:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 b18:	c5 7c 11 9c 96 00 fe 	vmovups %ymm11,-0x200(%rsi,%rdx,4)
 b1f:	ff ff 
 b21:	c5 7c 11 84 96 20 fe 	vmovups %ymm8,-0x1e0(%rsi,%rdx,4)
 b28:	ff ff 
 b2a:	c5 fc 11 bc 96 40 fe 	vmovups %ymm7,-0x1c0(%rsi,%rdx,4)
 b31:	ff ff 
 b33:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 b39:	c5 fc 11 bc 96 60 fe 	vmovups %ymm7,-0x1a0(%rsi,%rdx,4)
 b40:	ff ff 
 b42:	c5 7c 11 ac 96 80 fe 	vmovups %ymm13,-0x180(%rsi,%rdx,4)
 b49:	ff ff 
 b4b:	c5 fc 11 b4 96 a0 fe 	vmovups %ymm6,-0x160(%rsi,%rdx,4)
 b52:	ff ff 
 b54:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 b5b:	00 00 
 b5d:	c5 fc 11 b4 96 c0 fe 	vmovups %ymm6,-0x140(%rsi,%rdx,4)
 b64:	ff ff 
 b66:	c5 fc 11 a4 96 e0 fe 	vmovups %ymm4,-0x120(%rsi,%rdx,4)
 b6d:	ff ff 
 b6f:	c5 fc 11 9c 96 00 ff 	vmovups %ymm3,-0x100(%rsi,%rdx,4)
 b76:	ff ff 
 b78:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 b7e:	c5 7c 11 b4 96 20 ff 	vmovups %ymm14,-0xe0(%rsi,%rdx,4)
 b85:	ff ff 
 b87:	c5 7c 11 8c 96 40 ff 	vmovups %ymm9,-0xc0(%rsi,%rdx,4)
 b8e:	ff ff 
 b90:	c5 fc 11 9c 96 60 ff 	vmovups %ymm3,-0xa0(%rsi,%rdx,4)
 b97:	ff ff 
 b99:	c5 7c 11 7c 96 80    	vmovups %ymm15,-0x80(%rsi,%rdx,4)
 b9f:	c5 fc 11 54 96 a0    	vmovups %ymm2,-0x60(%rsi,%rdx,4)
 ba5:	c5 7c 11 54 96 c0    	vmovups %ymm10,-0x40(%rsi,%rdx,4)
 bab:	c5 fc 11 6c 96 e0    	vmovups %ymm5,-0x20(%rsi,%rdx,4)
 bb1:	c5 fc 11 0c 96       	vmovups %ymm1,(%rsi,%rdx,4)
 bb6:	48 81 c2 b0 00 00 00 	add    $0xb0,%rdx
 bbd:	48 39 fa             	cmp    %rdi,%rdx
 bc0:	0f 8c 7a f6 ff ff    	jl     240 <_Z5benchv+0xf0>
 bc6:	e9 05 f6 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 bcb:	0f 31                	rdtsc  
 bcd:	48 c1 e2 20          	shl    $0x20,%rdx
 bd1:	48 09 c2             	or     %rax,%rdx
 bd4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bda <_Z5benchv+0xa8a>
 bda:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bdf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # be7 <_Z5benchv+0xa97>
 be6:	00 
 be7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bef <_Z5benchv+0xa9f>
 bee:	00 
 bef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bf6 <_Z5benchv+0xaa6>
 bf6:	01 c0                	add    %eax,%eax
 bf8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bfe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c02:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 c08:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 c0d:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 c11:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c15:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c19:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 c20:	5b                   	pop    %rbx
 c21:	41 5e                	pop    %r14
 c23:	c5 f8 77             	vzeroupper 
 c26:	c3                   	retq   
 c27:	90                   	nop
 c28:	90                   	nop
 c29:	90                   	nop
 c2a:	90                   	nop
 c2b:	90                   	nop
 c2c:	90                   	nop
 c2d:	90                   	nop
 c2e:	90                   	nop
 c2f:	90                   	nop

0000000000000c30 <_Z6enablev>:
 c30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c37 <_Z6enablev+0x7>
 c37:	b8 b0 00 00 00       	mov    $0xb0,%eax
 c3c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
 c41:	0f 45 c8             	cmovne %eax,%ecx
 c44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c4a <_Z6enablev+0x1a>
 c4a:	0f 9e c1             	setle  %cl
 c4d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # c54 <_Z6enablev+0x24>
 c54:	0f 9f c0             	setg   %al
 c57:	20 c8                	and    %cl,%al
 c59:	c3                   	retq   
 c5a:	90                   	nop
 c5b:	90                   	nop
 c5c:	90                   	nop
 c5d:	90                   	nop
 c5e:	90                   	nop
 c5f:	90                   	nop

0000000000000c60 <_Z9n_reg_maxv>:
 c60:	b8 89 00 00 00       	mov    $0x89,%eax
 c65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
