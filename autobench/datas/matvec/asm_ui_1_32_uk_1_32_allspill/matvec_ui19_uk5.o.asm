
matvec_ui19_uk5.o:     file format elf64-x86-64


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
 153:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
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
 189:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e a1 08 00 00    	jle    a39 <_Z5benchv+0x8e9>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1be:	00 
 1bf:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1c3:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
 1ca:	eb 14                	jmp    1e0 <_Z5benchv+0x90>
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 05          	add    $0x5,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 59 08 00 00    	jae    a39 <_Z5benchv+0x8e9>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	31 d2                	xor    %edx,%edx
 1fa:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 201:	00 00 
 203:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 20a:	00 00 
 20c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 213:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 21a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 221:	00 00 
 223:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 22a:	00 00 
 22c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
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
 240:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
 247:	00 00 
 249:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 250:	00 00 
 252:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 257:	c4 e2 3d a8 84 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm8,%ymm0
 25e:	fd ff ff 
 261:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
 267:	c5 fc 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm4
 26e:	00 00 
 270:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 276:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 27a:	c4 e2 3d a8 b4 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm8,%ymm6
 281:	fd ff ff 
 284:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
 28b:	00 00 
 28d:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
 294:	00 00 
 296:	c4 62 3d a8 b4 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm8,%ymm14
 29d:	fe ff ff 
 2a0:	c4 62 3d a8 ac 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm8,%ymm13
 2a7:	ff ff ff 
 2aa:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
 2b1:	00 00 
 2b3:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
 2ba:	00 00 
 2bc:	c5 7c 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm15
 2c3:	00 00 
 2c5:	c4 e2 3d a8 9c 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm8,%ymm3
 2cc:	fe ff ff 
 2cf:	c4 62 3d a8 7c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm8,%ymm15
 2d6:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
 2dd:	00 00 
 2df:	c4 62 3d a8 a4 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm8,%ymm12
 2e6:	fe ff ff 
 2e9:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
 2f0:	00 00 
 2f2:	c4 e2 3d a8 bc 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm8,%ymm7
 2f9:	ff ff ff 
 2fc:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 303:	00 00 
 305:	c5 7c 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm9
 30c:	00 00 
 30e:	c4 62 3d a8 8c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm8,%ymm9
 315:	ff ff ff 
 318:	c4 62 3d a8 94 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm8,%ymm10
 31f:	fe ff ff 
 322:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 326:	4c 01 f3             	add    %r14,%rbx
 329:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 32f:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
 336:	00 00 
 338:	c4 e2 3d a8 94 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm8,%ymm2
 33f:	fe ff ff 
 342:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 348:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 34e:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
 354:	c4 e2 3d a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm8,%ymm1
 35b:	fe ff ff 
 35e:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
 362:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 368:	c4 e2 3d a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm8,%ymm0
 36f:	fe ff ff 
 372:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 376:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 37c:	c4 e2 3d a8 b4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm8,%ymm6
 383:	fe ff ff 
 386:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 38d:	00 00 
 38f:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 394:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 39a:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
 39e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 3a5:	00 00 
 3a7:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
 3ab:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 3b2:	00 00 
 3b4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 3ba:	c4 62 3d a8 8c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm8,%ymm9
 3c1:	ff ff ff 
 3c4:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
 3c8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 3cf:	00 00 
 3d1:	c5 fc 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm2
 3d8:	00 00 
 3da:	c4 e2 3d a8 54 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm8,%ymm2
 3e1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 3e7:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
 3eb:	c4 e2 3d a8 4c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm8,%ymm1
 3f2:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 3f6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 3fd:	00 00 
 3ff:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 405:	c5 fc 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm2
 40c:	00 00 
 40e:	c4 e2 3d a8 54 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm8,%ymm2
 415:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 41c:	00 00 
 41e:	c5 fc 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm2
 425:	00 00 
 427:	c4 e2 3d a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm8,%ymm2
 42d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 433:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 439:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 440:	00 00 
 442:	c4 e2 6d b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm0
 449:	c4 e2 6d b8 b4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm6
 450:	00 00 00 
 453:	c4 e2 6d b8 8c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm1
 45a:	01 00 00 
 45d:	c4 62 6d b8 5c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm11
 464:	c4 e2 6d b8 bc b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm7
 46b:	00 00 00 
 46e:	c4 62 6d b8 94 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm10
 475:	00 00 00 
 478:	c4 62 6d b8 b4 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm14
 47f:	01 00 00 
 482:	c4 62 6d b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm15
 488:	c4 62 6d b8 a4 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm12
 48f:	01 00 00 
 492:	c4 62 6d b8 84 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm8
 499:	00 00 00 
 49c:	c4 62 6d b8 8c b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm9
 4a3:	01 00 00 
 4a6:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 4aa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 4b0:	c4 e2 6d b8 44 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm0
 4b7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 4bd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 4c3:	c4 e2 6d b8 b4 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm6
 4ca:	02 00 00 
 4cd:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
 4d1:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
 4d5:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 4dc:	00 00 
 4de:	c4 62 65 b8 5c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm11
 4e5:	c4 e2 65 b8 bc f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm7
 4ec:	00 00 00 
 4ef:	c4 62 65 b8 6c f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm13
 4f6:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 4fd:	00 00 
 4ff:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 506:	00 00 
 508:	c4 62 65 b8 3c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm15
 50e:	c4 e2 6d b8 8c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm1
 515:	01 00 00 
 518:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 51e:	c4 62 65 b8 8c f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm9
 525:	01 00 00 
 528:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 52e:	c4 62 65 b8 94 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm10
 535:	01 00 00 
 538:	c4 e2 65 b8 8c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm1
 53f:	01 00 00 
 542:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 548:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 54f:	00 00 
 551:	c4 e2 6d b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm0
 558:	01 00 00 
 55b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 561:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 568:	00 00 
 56a:	c4 e2 6d b8 b4 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm6
 571:	02 00 00 
 574:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 57b:	00 00 
 57d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 583:	c4 62 65 b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm11
 58a:	00 00 00 
 58d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 594:	00 00 
 596:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 59d:	00 00 
 59f:	c4 e2 65 b8 bc f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm7
 5a6:	01 00 00 
 5a9:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 5af:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 5b3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 5b9:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
 5bf:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 5c5:	c4 62 65 b8 6c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm13
 5cc:	c4 62 65 b8 bc f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm15
 5d3:	02 00 00 
 5d6:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 5dd:	00 00 
 5df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 5e5:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 5e9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 5f0:	00 00 
 5f2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 5f9:	00 00 
 5fb:	c4 e2 6d b8 84 b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm0
 602:	01 00 00 
 605:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 60c:	00 00 
 60e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 614:	c4 e2 6d b8 b4 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm6
 61b:	02 00 00 
 61e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 624:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 62b:	00 00 
 62d:	c4 62 65 b8 9c f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm11
 634:	00 00 00 
 637:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 63e:	00 00 
 640:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 644:	c4 e2 65 b8 bc f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm7
 64b:	01 00 00 
 64e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 655:	00 00 
 657:	c4 62 65 b8 a4 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm12
 65e:	01 00 00 
 661:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 668:	00 00 
 66a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 671:	00 00 
 673:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 67a:	00 00 
 67c:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm0
 683:	01 00 00 
 686:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 68c:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
 690:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 697:	00 00 
 699:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 6a0:	00 00 
 6a2:	c4 e2 65 b8 b4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm6
 6a9:	00 00 00 
 6ac:	c4 62 65 b8 9c f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm11
 6b3:	02 00 00 
 6b6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 6bc:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 6c3:	00 00 
 6c5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 6cb:	c4 62 65 b8 b4 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm14
 6d2:	01 00 00 
 6d5:	c4 e2 65 b8 a4 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm4
 6dc:	02 00 00 
 6df:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 6e6:	01 00 00 
 6e9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 6f0:	00 00 
 6f2:	c4 e2 65 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm1
 6f8:	c4 e2 65 b8 b4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm3,%ymm6
 6ff:	00 00 00 
 702:	c4 e2 65 b8 ac bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm3,%ymm5
 709:	01 00 00 
 70c:	c4 62 65 b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm3,%ymm9
 713:	c4 e2 65 b8 94 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm3,%ymm2
 71a:	01 00 00 
 71d:	c4 62 65 b8 bc bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm3,%ymm15
 724:	02 00 00 
 727:	c4 62 65 b8 a4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm3,%ymm12
 72e:	01 00 00 
 731:	c4 e2 65 b8 bc bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm3,%ymm7
 738:	01 00 00 
 73b:	c4 62 65 b8 9c bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm3,%ymm11
 742:	02 00 00 
 745:	c4 62 65 b8 6c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm3,%ymm13
 74c:	c4 62 65 b8 94 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm3,%ymm10
 753:	01 00 00 
 756:	c4 e2 65 b8 a4 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm3,%ymm4
 75d:	02 00 00 
 760:	c4 62 65 b8 b4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm3,%ymm14
 767:	01 00 00 
 76a:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
 76e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 774:	c4 e2 65 b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm3,%ymm0
 77b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 781:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 787:	c4 62 65 b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm3,%ymm8
 78e:	01 00 00 
 791:	c4 e2 65 b8 b4 bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm3,%ymm6
 798:	01 00 00 
 79b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 7a2:	00 00 
 7a4:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 7ab:	00 00 
 7ad:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 7b3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 7b9:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 7c0:	00 00 
 7c2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 7c8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 7ce:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 7d5:	00 00 
 7d7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 7dd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 7e3:	c4 e2 65 b8 84 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm3,%ymm0
 7ea:	00 00 00 
 7ed:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 7f4:	00 00 
 7f6:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 7fc:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 803:	00 00 
 805:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 80c:	00 00 
 80e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 814:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 81b:	00 00 
 81d:	c4 e2 65 b8 84 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm3,%ymm0
 824:	00 00 00 
 827:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 82d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 834:	00 00 
 836:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 83d:	00 00 
 83f:	c4 e2 65 b8 84 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm3,%ymm0
 846:	00 00 00 
 849:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 84f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 856:	00 00 
 858:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 85f:	00 00 
 861:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 868:	00 00 
 86a:	c4 e2 7d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm1
 870:	c4 e2 7d b8 ac fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm5
 877:	01 00 00 
 87a:	c4 62 7d b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm9
 881:	c4 62 7d b8 6c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm13
 888:	c4 62 7d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm11
 88f:	00 00 00 
 892:	c4 62 7d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm12
 899:	00 00 00 
 89c:	c4 62 7d b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm14
 8a3:	00 00 00 
 8a6:	c4 62 7d b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm8
 8ad:	01 00 00 
 8b0:	c4 e2 7d b8 bc fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm7
 8b7:	01 00 00 
 8ba:	c4 62 7d b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm10
 8c1:	01 00 00 
 8c4:	c4 e2 7d b8 b4 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm6
 8cb:	01 00 00 
 8ce:	c4 e2 7d b8 a4 fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm4
 8d5:	01 00 00 
 8d8:	c4 e2 7d b8 9c fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm3
 8df:	01 00 00 
 8e2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 8e8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 8ee:	c4 e2 7d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm1
 8f5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 8fc:	00 00 
 8fe:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 902:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 906:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 90c:	c4 62 7d b8 bc fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm0,%ymm15
 913:	02 00 00 
 916:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 91d:	00 00 
 91f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 926:	00 00 
 928:	c4 62 7d b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm9
 92f:	00 00 00 
 932:	c4 e2 7d b8 ac fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm5
 939:	01 00 00 
 93c:	c4 e2 7d b8 94 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm0,%ymm2
 943:	02 00 00 
 946:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 94c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 953:	00 00 
 955:	c4 e2 7d b8 8c fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm0,%ymm1
 95c:	02 00 00 
 95f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 965:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 96b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 971:	c5 fc 11 84 96 c0 fd 	vmovups %ymm0,-0x240(%rsi,%rdx,4)
 978:	ff ff 
 97a:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
 981:	00 00 
 983:	c5 fd 11 84 96 e0 fd 	vmovupd %ymm0,-0x220(%rsi,%rdx,4)
 98a:	ff ff 
 98c:	c5 7c 11 bc 96 00 fe 	vmovups %ymm15,-0x200(%rsi,%rdx,4)
 993:	ff ff 
 995:	c5 7c 11 ac 96 20 fe 	vmovups %ymm13,-0x1e0(%rsi,%rdx,4)
 99c:	ff ff 
 99e:	c5 7c 11 9c 96 40 fe 	vmovups %ymm11,-0x1c0(%rsi,%rdx,4)
 9a5:	ff ff 
 9a7:	c5 7c 11 a4 96 60 fe 	vmovups %ymm12,-0x1a0(%rsi,%rdx,4)
 9ae:	ff ff 
 9b0:	c5 7c 11 b4 96 80 fe 	vmovups %ymm14,-0x180(%rsi,%rdx,4)
 9b7:	ff ff 
 9b9:	c5 7c 11 8c 96 a0 fe 	vmovups %ymm9,-0x160(%rsi,%rdx,4)
 9c0:	ff ff 
 9c2:	c5 7c 11 84 96 c0 fe 	vmovups %ymm8,-0x140(%rsi,%rdx,4)
 9c9:	ff ff 
 9cb:	c5 fc 11 bc 96 e0 fe 	vmovups %ymm7,-0x120(%rsi,%rdx,4)
 9d2:	ff ff 
 9d4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 9db:	00 00 
 9dd:	c5 7c 11 94 96 00 ff 	vmovups %ymm10,-0x100(%rsi,%rdx,4)
 9e4:	ff ff 
 9e6:	c5 fc 11 bc 96 20 ff 	vmovups %ymm7,-0xe0(%rsi,%rdx,4)
 9ed:	ff ff 
 9ef:	c5 fc 11 b4 96 40 ff 	vmovups %ymm6,-0xc0(%rsi,%rdx,4)
 9f6:	ff ff 
 9f8:	c5 fc 11 ac 96 60 ff 	vmovups %ymm5,-0xa0(%rsi,%rdx,4)
 9ff:	ff ff 
 a01:	c5 fc 11 64 96 80    	vmovups %ymm4,-0x80(%rsi,%rdx,4)
 a07:	c5 fc 11 5c 96 a0    	vmovups %ymm3,-0x60(%rsi,%rdx,4)
 a0d:	c5 fc 11 54 96 c0    	vmovups %ymm2,-0x40(%rsi,%rdx,4)
 a13:	c5 fc 11 4c 96 e0    	vmovups %ymm1,-0x20(%rsi,%rdx,4)
 a19:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
 a1f:	c5 fd 11 0c 96       	vmovupd %ymm1,(%rsi,%rdx,4)
 a24:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
 a2b:	48 39 fa             	cmp    %rdi,%rdx
 a2e:	0f 8c 0c f8 ff ff    	jl     240 <_Z5benchv+0xf0>
 a34:	e9 97 f7 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 a39:	0f 31                	rdtsc  
 a3b:	48 c1 e2 20          	shl    $0x20,%rdx
 a3f:	48 09 c2             	or     %rax,%rdx
 a42:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a48 <_Z5benchv+0x8f8>
 a48:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a4d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a55 <_Z5benchv+0x905>
 a54:	00 
 a55:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a5d <_Z5benchv+0x90d>
 a5c:	00 
 a5d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a64 <_Z5benchv+0x914>
 a64:	01 c0                	add    %eax,%eax
 a66:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a6c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a70:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 a76:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 a7b:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 a7f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a83:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a87:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 a8e:	5b                   	pop    %rbx
 a8f:	41 5e                	pop    %r14
 a91:	c5 f8 77             	vzeroupper 
 a94:	c3                   	retq   
 a95:	90                   	nop
 a96:	90                   	nop
 a97:	90                   	nop
 a98:	90                   	nop
 a99:	90                   	nop
 a9a:	90                   	nop
 a9b:	90                   	nop
 a9c:	90                   	nop
 a9d:	90                   	nop
 a9e:	90                   	nop
 a9f:	90                   	nop

0000000000000aa0 <_Z6enablev>:
 aa0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # aa7 <_Z6enablev+0x7>
 aa7:	b8 98 00 00 00       	mov    $0x98,%eax
 aac:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
 ab1:	0f 45 c8             	cmovne %eax,%ecx
 ab4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # aba <_Z6enablev+0x1a>
 aba:	0f 9e c1             	setle  %cl
 abd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # ac4 <_Z6enablev+0x24>
 ac4:	0f 9f c0             	setg   %al
 ac7:	20 c8                	and    %cl,%al
 ac9:	c3                   	retq   
 aca:	90                   	nop
 acb:	90                   	nop
 acc:	90                   	nop
 acd:	90                   	nop
 ace:	90                   	nop
 acf:	90                   	nop

0000000000000ad0 <_Z9n_reg_maxv>:
 ad0:	b8 77 00 00 00       	mov    $0x77,%eax
 ad5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
