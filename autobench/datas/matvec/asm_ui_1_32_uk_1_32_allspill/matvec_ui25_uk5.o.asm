
matvec_ui25_uk5.o:     file format elf64-x86-64


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
 153:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
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
 189:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e b2 0b 00 00    	jle    d4a <_Z5benchv+0xbfa>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1be:	00 
 1bf:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1c3:	48 81 c6 00 03 00 00 	add    $0x300,%rsi
 1ca:	eb 14                	jmp    1e0 <_Z5benchv+0x90>
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 05          	add    $0x5,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 6a 0b 00 00    	jae    d4a <_Z5benchv+0xbfa>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	31 d2                	xor    %edx,%edx
 1fa:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 201:	00 00 
 203:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 20a:	00 00 
 20c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 213:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 21a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 221:	00 00 
 223:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 22a:	00 00 
 22c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
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
 240:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
 247:	00 00 
 249:	c5 fc 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm3
 250:	00 00 
 252:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 257:	c5 fc 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm4
 25d:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
 263:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
 26a:	00 00 
 26c:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
 273:	00 00 
 275:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
 27c:	00 00 
 27e:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
 285:	00 00 
 287:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
 28e:	00 00 
 290:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
 297:	00 00 
 299:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
 2a0:	00 00 
 2a2:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 2a6:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 2ac:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 2b3:	00 00 
 2b5:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
 2bc:	00 00 
 2be:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2c2:	4c 01 f3             	add    %r14,%rbx
 2c5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 2cc:	00 00 
 2ce:	c5 fc 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm2
 2d5:	00 00 
 2d7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 2dd:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 2e4:	00 00 
 2e6:	c4 e2 6d a8 9c 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm2,%ymm3
 2ed:	fd ff ff 
 2f0:	c4 e2 6d a8 84 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm2,%ymm0
 2f7:	fd ff ff 
 2fa:	c4 e2 6d a8 a4 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm2,%ymm4
 301:	fd ff ff 
 304:	c4 62 6d a8 84 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm2,%ymm8
 30b:	fd ff ff 
 30e:	c4 e2 6d a8 bc 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm2,%ymm7
 315:	fd ff ff 
 318:	c4 62 6d a8 9c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm2,%ymm11
 31f:	fe ff ff 
 322:	c4 62 6d a8 94 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm2,%ymm10
 329:	fe ff ff 
 32c:	c4 62 6d a8 ac 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm2,%ymm13
 333:	fe ff ff 
 336:	c4 e2 6d a8 8c 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm2,%ymm1
 33d:	fd ff ff 
 340:	c4 e2 6d a8 b4 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm2,%ymm6
 347:	fd ff ff 
 34a:	c4 62 6d a8 8c 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm2,%ymm9
 351:	fd ff ff 
 354:	c4 62 6d a8 a4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm2,%ymm12
 35b:	fe ff ff 
 35e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 364:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
 36b:	00 00 
 36d:	c4 e2 6d a8 9c 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm2,%ymm3
 374:	ff ff ff 
 377:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
 37b:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 37f:	c4 e2 6d a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm2,%ymm0
 386:	fe ff ff 
 389:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 38f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
 395:	c5 7c 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm8
 39c:	00 00 
 39e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 3a4:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 3ab:	00 00 
 3ad:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
 3b1:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
 3b5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 3ba:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
 3c1:	00 00 
 3c3:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 3ca:	00 00 
 3cc:	c5 7c 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm10
 3d3:	00 00 
 3d5:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 3dc:	00 00 
 3de:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 3e4:	c4 e2 6d a8 bc 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm2,%ymm7
 3eb:	fe ff ff 
 3ee:	c4 62 6d a8 ac 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm2,%ymm13
 3f5:	fe ff ff 
 3f8:	c4 e2 6d a8 8c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm2,%ymm1
 3ff:	fe ff ff 
 402:	c4 62 6d a8 94 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm2,%ymm10
 409:	ff ff ff 
 40c:	c4 62 6d a8 84 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm2,%ymm8
 413:	ff ff ff 
 416:	c4 62 6d a8 5c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm2,%ymm11
 41d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 424:	00 00 
 426:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 42a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 430:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
 436:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 43d:	00 00 
 43f:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
 446:	00 00 
 448:	c4 e2 6d a8 9c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm2,%ymm3
 44f:	ff ff ff 
 452:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 457:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 45e:	00 00 
 460:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 466:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
 46d:	00 00 
 46f:	c4 e2 6d a8 5c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm2,%ymm3
 476:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 47d:	00 00 
 47f:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
 486:	00 00 
 488:	c4 e2 6d a8 5c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm2,%ymm3
 48f:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 496:	00 00 
 498:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
 49f:	00 00 
 4a1:	c4 e2 6d a8 5c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm2,%ymm3
 4a8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 4af:	00 00 
 4b1:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
 4b8:	00 00 
 4ba:	c4 e2 6d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm2,%ymm3
 4c0:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 4c7:	00 00 
 4c9:	c4 e2 6d b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm0
 4d0:	01 00 00 
 4d3:	c4 e2 6d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm5
 4d9:	c4 e2 6d b8 a4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm4
 4e0:	00 00 00 
 4e3:	c4 e2 6d b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm6
 4ea:	00 00 00 
 4ed:	c4 62 6d b8 ac b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm13
 4f4:	01 00 00 
 4f7:	c4 e2 6d b8 8c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm1
 4fe:	01 00 00 
 501:	c4 62 6d b8 94 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm10
 508:	02 00 00 
 50b:	c4 62 6d b8 9c b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm11
 512:	02 00 00 
 515:	c4 62 6d b8 8c b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm9
 51c:	02 00 00 
 51f:	c4 e2 6d b8 bc b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm7
 526:	01 00 00 
 529:	c4 62 6d b8 a4 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm12
 530:	01 00 00 
 533:	c4 62 6d b8 7c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm15
 53a:	c4 62 6d b8 74 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm14
 541:	c4 62 6d b8 84 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm8
 548:	02 00 00 
 54b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 552:	00 00 
 554:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 559:	c4 e2 6d b8 84 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm0
 560:	01 00 00 
 563:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 56a:	00 00 
 56c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 572:	c4 e2 6d b8 ac b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm5
 579:	00 00 00 
 57c:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 583:	00 00 
 585:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 58c:	00 00 
 58e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 595:	00 00 
 597:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 59e:	00 00 
 5a0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 5a7:	00 00 
 5a9:	c4 e2 6d b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm3
 5b0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 5b6:	c4 e2 6d b8 b4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm6
 5bd:	00 00 00 
 5c0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 5c6:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 5cd:	00 00 
 5cf:	c4 62 6d b8 ac b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm2,%ymm13
 5d6:	02 00 00 
 5d9:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 5e0:	00 00 
 5e2:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
 5e9:	00 00 
 5eb:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 5f2:	00 00 
 5f4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 5fa:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 600:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 607:	00 00 
 609:	c4 62 6d b8 8c b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm9
 610:	02 00 00 
 613:	c4 e2 6d b8 8c b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm1
 61a:	02 00 00 
 61d:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 624:	00 00 
 626:	c4 62 6d b8 94 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm10
 62d:	02 00 00 
 630:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 637:	00 00 
 639:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 640:	00 00 
 642:	c4 62 5d b8 7c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm4,%ymm15
 649:	c4 62 5d b8 74 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm4,%ymm14
 650:	c4 62 5d b8 84 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm4,%ymm8
 657:	02 00 00 
 65a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 661:	00 00 
 663:	c4 62 6d b8 9c b8 00 	vfmadd231ps 0x300(%rax,%rdi,4),%ymm2,%ymm11
 66a:	03 00 00 
 66d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 674:	00 00 
 676:	c4 62 5d b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm4,%ymm12
 67d:	01 00 00 
 680:	c4 e2 5d b8 5c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm4,%ymm3
 687:	c4 62 5d b8 8c f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm4,%ymm9
 68e:	02 00 00 
 691:	c4 e2 5d b8 b4 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm4,%ymm6
 698:	00 00 00 
 69b:	c4 62 5d b8 ac f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm4,%ymm13
 6a2:	02 00 00 
 6a5:	c4 62 5d b8 9c f8 00 	vfmadd231ps 0x300(%rax,%rdi,8),%ymm4,%ymm11
 6ac:	03 00 00 
 6af:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 6b4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 6bb:	00 00 
 6bd:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm0
 6c4:	01 00 00 
 6c7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 6cd:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 6d4:	00 00 
 6d6:	c4 e2 6d b8 ac b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm5
 6dd:	01 00 00 
 6e0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 6e7:	00 00 
 6e9:	c4 e2 5d b8 94 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm4,%ymm2
 6f0:	00 00 00 
 6f3:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 6f9:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 700:	00 00 
 702:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 709:	00 00 
 70b:	c4 e2 5d b8 0c f8    	vfmadd231ps (%rax,%rdi,8),%ymm4,%ymm1
 711:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 717:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 71c:	c4 62 5d b8 b4 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm4,%ymm14
 723:	02 00 00 
 726:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 72d:	00 00 
 72f:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 736:	00 00 
 738:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 73f:	00 00 
 741:	c4 62 5d b8 84 f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm4,%ymm8
 748:	02 00 00 
 74b:	c4 62 5d b8 94 f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm4,%ymm10
 752:	02 00 00 
 755:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 75a:	c4 e2 5d b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm4,%ymm7
 761:	01 00 00 
 764:	c4 e2 5d b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm4,%ymm0
 76b:	01 00 00 
 76e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 775:	00 00 
 777:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 77e:	00 00 
 780:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 787:	00 00 
 789:	c4 e2 65 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm1
 78f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 795:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 79b:	c4 e2 5d b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm4,%ymm6
 7a2:	00 00 00 
 7a5:	c4 e2 5d b8 ac f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm4,%ymm5
 7ac:	01 00 00 
 7af:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 7b6:	00 00 
 7b8:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 7bf:	00 00 
 7c1:	c4 62 65 b8 a4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm3,%ymm12
 7c8:	01 00 00 
 7cb:	c4 62 5d b8 8c f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm4,%ymm9
 7d2:	02 00 00 
 7d5:	c4 62 65 b8 b4 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm3,%ymm14
 7dc:	02 00 00 
 7df:	c4 62 65 b8 84 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm3,%ymm8
 7e6:	02 00 00 
 7e9:	c4 62 65 b8 94 bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm3,%ymm10
 7f0:	02 00 00 
 7f3:	c4 62 65 b8 9c bb 00 	vfmadd231ps 0x300(%rbx,%rdi,4),%ymm3,%ymm11
 7fa:	03 00 00 
 7fd:	c4 e2 65 b8 bc bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm3,%ymm7
 804:	01 00 00 
 807:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 80e:	00 00 
 810:	c4 62 65 b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm3,%ymm15
 817:	c4 e2 65 b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm3,%ymm6
 81e:	00 00 00 
 821:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 828:	00 00 
 82a:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 831:	00 00 
 833:	c4 e2 5d b8 94 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm4,%ymm2
 83a:	00 00 00 
 83d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 844:	00 00 
 846:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 84d:	00 00 
 84f:	c4 e2 5d b8 84 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm4,%ymm0
 856:	01 00 00 
 859:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 860:	00 00 
 862:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
 869:	00 00 
 86b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 872:	00 00 
 874:	c4 e2 65 b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm3,%ymm5
 87b:	00 00 00 
 87e:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 885:	00 00 
 887:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 88e:	00 00 
 890:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 897:	00 00 
 899:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 8a0:	00 00 
 8a2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 8a9:	00 00 
 8ab:	c4 e2 65 b8 8c bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm3,%ymm1
 8b2:	01 00 00 
 8b5:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 8ba:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 8c1:	00 00 
 8c3:	c4 e2 65 b8 bc bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm3,%ymm7
 8ca:	01 00 00 
 8cd:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 8d4:	00 00 
 8d6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 8dc:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 8e3:	00 00 
 8e5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 8ec:	00 00 
 8ee:	c4 e2 5d b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm4,%ymm2
 8f5:	01 00 00 
 8f8:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 8ff:	00 00 
 901:	c4 e2 65 b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm3,%ymm6
 908:	00 00 00 
 90b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 912:	00 00 
 914:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 91a:	c4 e2 5d b8 84 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm4,%ymm0
 921:	01 00 00 
 924:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 92b:	00 00 
 92d:	c4 62 65 b8 ac bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm3,%ymm13
 934:	01 00 00 
 937:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 93e:	00 00 
 940:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
 944:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 94b:	00 00 
 94d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 954:	00 00 
 956:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 95c:	c4 e2 5d b8 94 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm4,%ymm2
 963:	02 00 00 
 966:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 96c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 973:	00 00 
 975:	c4 e2 5d b8 84 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm4,%ymm0
 97c:	01 00 00 
 97f:	c4 e2 65 b8 94 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm3,%ymm2
 986:	02 00 00 
 989:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 990:	00 00 
 992:	c4 e2 65 b8 a4 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm3,%ymm4
 999:	02 00 00 
 99c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 9a2:	c4 e2 65 b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm3,%ymm1
 9a9:	01 00 00 
 9ac:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
 9b1:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 9b8:	00 00 
 9ba:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 9c0:	c4 e2 65 b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm3,%ymm0
 9c7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 9cd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 9d4:	00 00 
 9d6:	c4 e2 65 b8 94 bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm3,%ymm2
 9dd:	02 00 00 
 9e0:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 9e7:	00 00 
 9e9:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
 9ed:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
 9f2:	c4 62 65 b8 b4 bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm3,%ymm14
 9f9:	02 00 00 
 9fc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 a03:	00 00 
 a05:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 a0c:	00 00 
 a0e:	c4 62 65 b8 a4 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm3,%ymm12
 a15:	01 00 00 
 a18:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 a1f:	00 00 
 a21:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 a27:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 a2d:	c4 e2 65 b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm3,%ymm0
 a34:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 a3b:	00 00 
 a3d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 a44:	00 00 
 a46:	c4 e2 65 b8 94 bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm3,%ymm2
 a4d:	02 00 00 
 a50:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 a56:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 a5c:	c4 e2 65 b8 84 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm3,%ymm0
 a63:	00 00 00 
 a66:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 a6d:	00 00 
 a6f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 a76:	00 00 
 a78:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 a7e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 a85:	00 00 
 a87:	c4 e2 65 b8 84 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm3,%ymm0
 a8e:	01 00 00 
 a91:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 a98:	00 00 
 a9a:	c4 e2 65 b8 14 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm2
 aa0:	c4 62 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm15
 aa7:	c4 e2 65 b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm5
 aae:	00 00 00 
 ab1:	c4 e2 65 b8 8c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm3,%ymm1
 ab8:	01 00 00 
 abb:	c4 62 65 b8 9c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm3,%ymm11
 ac2:	01 00 00 
 ac5:	c4 62 65 b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm3,%ymm10
 acc:	01 00 00 
 acf:	c4 62 65 b8 8c fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm3,%ymm9
 ad6:	01 00 00 
 ad9:	c4 62 65 b8 84 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm3,%ymm8
 ae0:	01 00 00 
 ae3:	c4 62 65 b8 a4 fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm3,%ymm12
 aea:	01 00 00 
 aed:	c4 62 65 b8 ac fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm3,%ymm13
 af4:	02 00 00 
 af7:	c4 e2 65 b8 bc fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm3,%ymm7
 afe:	02 00 00 
 b01:	c4 62 65 b8 b4 fb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,8),%ymm3,%ymm14
 b08:	02 00 00 
 b0b:	c4 e2 65 b8 84 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm3,%ymm0
 b12:	01 00 00 
 b15:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 b1c:	00 00 
 b1e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 b24:	c4 e2 65 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm2
 b2b:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 b32:	00 00 
 b34:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
 b38:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
 b3c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 b43:	00 00 
 b45:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 b4c:	00 00 
 b4e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 b54:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 b5a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 b61:	00 00 
 b63:	c4 62 65 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm15
 b6a:	00 00 00 
 b6d:	c4 e2 65 b8 b4 fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm3,%ymm6
 b74:	02 00 00 
 b77:	c4 e2 65 b8 ac fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm3,%ymm5
 b7e:	02 00 00 
 b81:	c4 e2 65 b8 a4 fb 80 	vfmadd231ps 0x280(%rbx,%rdi,8),%ymm3,%ymm4
 b88:	02 00 00 
 b8b:	c4 e2 65 b8 8c fb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,8),%ymm3,%ymm1
 b92:	02 00 00 
 b95:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 b9c:	00 00 
 b9e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 ba5:	00 00 
 ba7:	c4 e2 65 b8 84 fb 00 	vfmadd231ps 0x300(%rbx,%rdi,8),%ymm3,%ymm0
 bae:	03 00 00 
 bb1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 bb7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 bbd:	c4 e2 65 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm2
 bc4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 bca:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 bd0:	c4 e2 65 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm2
 bd7:	00 00 00 
 bda:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 be0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 be6:	c4 e2 65 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm2
 bed:	00 00 00 
 bf0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 bf6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 bfb:	c4 e2 65 b8 94 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm3,%ymm2
 c02:	01 00 00 
 c05:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 c0a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 c11:	00 00 
 c13:	c4 e2 65 b8 94 fb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,8),%ymm3,%ymm2
 c1a:	02 00 00 
 c1d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 c24:	00 00 
 c26:	c5 fc 11 9c 96 00 fd 	vmovups %ymm3,-0x300(%rsi,%rdx,4)
 c2d:	ff ff 
 c2f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 c36:	00 00 
 c38:	c5 fc 11 9c 96 20 fd 	vmovups %ymm3,-0x2e0(%rsi,%rdx,4)
 c3f:	ff ff 
 c41:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 c47:	c5 fc 11 9c 96 40 fd 	vmovups %ymm3,-0x2c0(%rsi,%rdx,4)
 c4e:	ff ff 
 c50:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 c56:	c5 fc 11 9c 96 60 fd 	vmovups %ymm3,-0x2a0(%rsi,%rdx,4)
 c5d:	ff ff 
 c5f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 c66:	00 00 
 c68:	c5 fc 11 9c 96 80 fd 	vmovups %ymm3,-0x280(%rsi,%rdx,4)
 c6f:	ff ff 
 c71:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 c77:	c5 fc 11 9c 96 a0 fd 	vmovups %ymm3,-0x260(%rsi,%rdx,4)
 c7e:	ff ff 
 c80:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 c86:	c5 fc 11 9c 96 c0 fd 	vmovups %ymm3,-0x240(%rsi,%rdx,4)
 c8d:	ff ff 
 c8f:	c5 7c 11 bc 96 e0 fd 	vmovups %ymm15,-0x220(%rsi,%rdx,4)
 c96:	ff ff 
 c98:	c5 7c 11 9c 96 00 fe 	vmovups %ymm11,-0x200(%rsi,%rdx,4)
 c9f:	ff ff 
 ca1:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 ca6:	c5 7c 11 9c 96 20 fe 	vmovups %ymm11,-0x1e0(%rsi,%rdx,4)
 cad:	ff ff 
 caf:	c5 7c 11 94 96 40 fe 	vmovups %ymm10,-0x1c0(%rsi,%rdx,4)
 cb6:	ff ff 
 cb8:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 cbf:	00 00 
 cc1:	c5 7c 11 94 96 60 fe 	vmovups %ymm10,-0x1a0(%rsi,%rdx,4)
 cc8:	ff ff 
 cca:	c5 7c 11 8c 96 80 fe 	vmovups %ymm9,-0x180(%rsi,%rdx,4)
 cd1:	ff ff 
 cd3:	c5 7c 11 84 96 a0 fe 	vmovups %ymm8,-0x160(%rsi,%rdx,4)
 cda:	ff ff 
 cdc:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 ce2:	c5 7c 11 84 96 c0 fe 	vmovups %ymm8,-0x140(%rsi,%rdx,4)
 ce9:	ff ff 
 ceb:	c5 7c 11 a4 96 e0 fe 	vmovups %ymm12,-0x120(%rsi,%rdx,4)
 cf2:	ff ff 
 cf4:	c5 7c 11 ac 96 00 ff 	vmovups %ymm13,-0x100(%rsi,%rdx,4)
 cfb:	ff ff 
 cfd:	c5 fc 11 bc 96 20 ff 	vmovups %ymm7,-0xe0(%rsi,%rdx,4)
 d04:	ff ff 
 d06:	c5 fc 11 b4 96 40 ff 	vmovups %ymm6,-0xc0(%rsi,%rdx,4)
 d0d:	ff ff 
 d0f:	c5 fc 11 ac 96 60 ff 	vmovups %ymm5,-0xa0(%rsi,%rdx,4)
 d16:	ff ff 
 d18:	c5 fc 11 64 96 80    	vmovups %ymm4,-0x80(%rsi,%rdx,4)
 d1e:	c5 7c 11 74 96 a0    	vmovups %ymm14,-0x60(%rsi,%rdx,4)
 d24:	c5 fc 11 54 96 c0    	vmovups %ymm2,-0x40(%rsi,%rdx,4)
 d2a:	c5 fc 11 4c 96 e0    	vmovups %ymm1,-0x20(%rsi,%rdx,4)
 d30:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 d35:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
 d3c:	48 39 fa             	cmp    %rdi,%rdx
 d3f:	0f 8c fb f4 ff ff    	jl     240 <_Z5benchv+0xf0>
 d45:	e9 86 f4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 d4a:	0f 31                	rdtsc  
 d4c:	48 c1 e2 20          	shl    $0x20,%rdx
 d50:	48 09 c2             	or     %rax,%rdx
 d53:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d59 <_Z5benchv+0xc09>
 d59:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d5e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d66 <_Z5benchv+0xc16>
 d65:	00 
 d66:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d6e <_Z5benchv+0xc1e>
 d6d:	00 
 d6e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d75 <_Z5benchv+0xc25>
 d75:	01 c0                	add    %eax,%eax
 d77:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d7d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d81:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
 d87:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 d8c:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 d90:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d94:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d98:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
 d9f:	5b                   	pop    %rbx
 da0:	41 5e                	pop    %r14
 da2:	c5 f8 77             	vzeroupper 
 da5:	c3                   	retq   
 da6:	90                   	nop
 da7:	90                   	nop
 da8:	90                   	nop
 da9:	90                   	nop
 daa:	90                   	nop
 dab:	90                   	nop
 dac:	90                   	nop
 dad:	90                   	nop
 dae:	90                   	nop
 daf:	90                   	nop

0000000000000db0 <_Z6enablev>:
 db0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # db7 <_Z6enablev+0x7>
 db7:	b8 c8 00 00 00       	mov    $0xc8,%eax
 dbc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
 dc1:	0f 45 c8             	cmovne %eax,%ecx
 dc4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # dca <_Z6enablev+0x1a>
 dca:	0f 9e c1             	setle  %cl
 dcd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # dd4 <_Z6enablev+0x24>
 dd4:	0f 9f c0             	setg   %al
 dd7:	20 c8                	and    %cl,%al
 dd9:	c3                   	retq   
 dda:	90                   	nop
 ddb:	90                   	nop
 ddc:	90                   	nop
 ddd:	90                   	nop
 dde:	90                   	nop
 ddf:	90                   	nop

0000000000000de0 <_Z9n_reg_maxv>:
 de0:	b8 9b 00 00 00       	mov    $0x9b,%eax
 de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
