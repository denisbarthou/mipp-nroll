
matvec_ui20_uk5.o:     file format elf64-x86-64


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
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
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
 153:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
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
 189:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e fd 08 00 00    	jle    a95 <_Z5benchv+0x945>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1be:	00 
 1bf:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1c3:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
 1ca:	eb 14                	jmp    1e0 <_Z5benchv+0x90>
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 05          	add    $0x5,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 b5 08 00 00    	jae    a95 <_Z5benchv+0x945>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	31 d2                	xor    %edx,%edx
 1fa:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 201:	00 00 
 203:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 20a:	00 00 
 20c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 213:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 21a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 221:	00 00 
 223:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 22a:	00 00 
 22c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
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
 240:	c5 7c 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm9
 247:	00 00 
 249:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 24e:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
 254:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
 25b:	00 00 
 25d:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 261:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
 268:	00 00 
 26a:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
 271:	00 00 
 273:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
 27a:	00 00 
 27c:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
 282:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
 288:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
 28f:	00 00 
 291:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
 298:	00 00 
 29a:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
 2a1:	00 00 
 2a3:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
 2aa:	00 00 
 2ac:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
 2b3:	00 00 
 2b5:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
 2bc:	00 00 
 2be:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
 2c5:	00 00 
 2c7:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2cb:	4c 01 f3             	add    %r14,%rbx
 2ce:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 2d4:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 2db:	00 00 
 2dd:	c4 e2 35 a8 84 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm9,%ymm0
 2e4:	fd ff ff 
 2e7:	c4 e2 35 a8 9c 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm9,%ymm3
 2ee:	fe ff ff 
 2f1:	c4 e2 35 a8 ac 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm9,%ymm5
 2f8:	fe ff ff 
 2fb:	c4 62 35 a8 84 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm9,%ymm8
 302:	fe ff ff 
 305:	c4 62 35 a8 a4 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm9,%ymm12
 30c:	ff ff ff 
 30f:	c4 e2 35 a8 b4 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm9,%ymm6
 316:	fd ff ff 
 319:	c4 e2 35 a8 bc 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm9,%ymm7
 320:	fd ff ff 
 323:	c4 e2 35 a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm9,%ymm1
 32a:	fe ff ff 
 32d:	c4 e2 35 a8 94 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm9,%ymm2
 334:	ff ff ff 
 337:	c4 62 35 a8 ac 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm9,%ymm13
 33e:	ff ff ff 
 341:	c4 62 35 a8 5c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm9,%ymm11
 348:	c4 62 35 a8 94 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm9,%ymm10
 34f:	fe ff ff 
 352:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 357:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
 35b:	c4 e2 35 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm9,%ymm0
 362:	fe ff ff 
 365:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 36c:	00 00 
 36e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 375:	00 00 
 377:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 37e:	00 00 
 380:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 387:	00 00 
 389:	c5 7c 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm8
 390:	00 00 
 392:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 399:	00 00 
 39b:	c4 62 35 a8 44 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm9,%ymm8
 3a2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 3a8:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
 3ac:	c4 e2 35 a8 b4 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm9,%ymm6
 3b3:	fe ff ff 
 3b6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 3bc:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 3c0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 3c7:	00 00 
 3c9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 3cf:	c4 e2 35 a8 8c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm9,%ymm1
 3d6:	ff ff ff 
 3d9:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 3dd:	c5 fc 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm2
 3e4:	00 00 
 3e6:	c4 e2 35 a8 14 96    	vfmadd213ps (%rsi,%rdx,4),%ymm9,%ymm2
 3ec:	c4 e2 65 b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm3,%ymm5
 3f3:	01 00 00 
 3f6:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 3fc:	c4 e2 35 a8 bc 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm9,%ymm7
 403:	fe ff ff 
 406:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 40c:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
 410:	c4 e2 65 b8 a4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm3,%ymm4
 417:	00 00 00 
 41a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 41f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
 425:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 42c:	00 00 
 42e:	c4 62 65 b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm3,%ymm13
 434:	c4 62 65 b8 54 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm3,%ymm10
 43b:	c4 62 65 b8 9c b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm3,%ymm11
 442:	00 00 00 
 445:	c4 e2 65 b8 44 b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm3,%ymm0
 44c:	c4 e2 65 b8 b4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm3,%ymm6
 453:	00 00 00 
 456:	c4 e2 65 b8 8c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm3,%ymm1
 45d:	01 00 00 
 460:	c4 e2 65 b8 bc b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm3,%ymm7
 467:	01 00 00 
 46a:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
 46f:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
 476:	00 00 
 478:	c4 62 35 a8 44 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm9,%ymm8
 47f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 486:	00 00 
 488:	c4 62 65 b8 b4 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm3,%ymm14
 48f:	02 00 00 
 492:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 499:	00 00 
 49b:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 4a2:	00 00 
 4a4:	c4 e2 65 b8 94 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm3,%ymm2
 4ab:	01 00 00 
 4ae:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 4b5:	00 00 
 4b7:	c4 e2 65 b8 ac b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm3,%ymm5
 4be:	02 00 00 
 4c1:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 4c5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 4cc:	00 00 
 4ce:	c4 e2 65 b8 84 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm3,%ymm0
 4d5:	00 00 00 
 4d8:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 4df:	00 00 
 4e1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 4e8:	00 00 
 4ea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 4f0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 4f6:	c4 e2 65 b8 b4 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm3,%ymm6
 4fd:	01 00 00 
 500:	c4 e2 65 b8 8c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm3,%ymm1
 507:	01 00 00 
 50a:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 511:	00 00 
 513:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 518:	c5 7c 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm8
 51f:	00 00 
 521:	c4 62 35 a8 44 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm9,%ymm8
 528:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 52e:	c4 62 65 b8 4c b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm3,%ymm9
 535:	c4 62 65 b8 bc b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm3,%ymm15
 53c:	02 00 00 
 53f:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 545:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 54b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 552:	00 00 
 554:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 55b:	00 00 
 55d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 564:	00 00 
 566:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 56d:	00 00 
 56f:	c4 e2 65 b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm3,%ymm0
 576:	01 00 00 
 579:	c4 62 65 b8 84 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm3,%ymm8
 580:	02 00 00 
 583:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 58a:	00 00 
 58c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 592:	c4 e2 65 b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm3,%ymm0
 599:	01 00 00 
 59c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 5a3:	00 00 
 5a5:	c4 62 65 b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm9
 5ac:	c4 62 65 b8 bc f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm15
 5b3:	02 00 00 
 5b6:	c4 62 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm13
 5bc:	c4 62 65 b8 64 f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm12
 5c3:	c4 e2 65 b8 8c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm1
 5ca:	01 00 00 
 5cd:	c4 62 65 b8 54 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm10
 5d4:	c4 62 65 b8 9c f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm11
 5db:	00 00 00 
 5de:	c4 e2 65 b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm2
 5e5:	01 00 00 
 5e8:	c4 e2 65 b8 b4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm6
 5ef:	01 00 00 
 5f2:	c4 e2 65 b8 ac f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm5
 5f9:	00 00 00 
 5fc:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 603:	00 00 
 605:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 60c:	00 00 
 60e:	c4 62 65 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm8
 615:	01 00 00 
 618:	c4 62 65 b8 b4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm14
 61f:	01 00 00 
 622:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 629:	00 00 
 62b:	c4 e2 65 b8 bc f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm7
 632:	01 00 00 
 635:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 63c:	01 00 00 
 63f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 645:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
 649:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 650:	00 00 
 652:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 657:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 65e:	00 00 
 660:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 667:	00 00 
 669:	c4 62 65 b8 a4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm12
 670:	00 00 00 
 673:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 679:	c4 62 65 b8 8c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm9
 680:	00 00 00 
 683:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
 689:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 690:	00 00 
 692:	c4 62 65 b8 ac f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm13
 699:	02 00 00 
 69c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 6a3:	00 00 
 6a5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 6ac:	00 00 
 6ae:	c4 62 65 b8 9c f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm11
 6b5:	01 00 00 
 6b8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 6bf:	00 00 
 6c1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 6c8:	00 00 
 6ca:	c4 e2 65 b8 94 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm2
 6d1:	02 00 00 
 6d4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 6db:	00 00 
 6dd:	c4 62 5d b8 b4 bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm14
 6e4:	01 00 00 
 6e7:	c4 62 5d b8 84 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm8
 6ee:	01 00 00 
 6f1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6f6:	c4 e2 5d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm1
 6fc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 702:	c4 62 5d b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm10
 709:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 70f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 715:	c4 e2 65 b8 84 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm0
 71c:	02 00 00 
 71f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 725:	c4 e2 5d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm3
 72c:	c4 62 5d b8 a4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm12
 733:	00 00 00 
 736:	c4 62 5d b8 9c bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm11
 73d:	01 00 00 
 740:	c4 62 5d b8 ac bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm13
 747:	02 00 00 
 74a:	c4 e2 5d b8 94 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm2
 751:	02 00 00 
 754:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 758:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
 75c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 763:	00 00 
 765:	c4 e2 5d b8 ac bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm5
 76c:	01 00 00 
 76f:	c4 e2 5d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm6
 776:	00 00 00 
 779:	c4 62 5d b8 8c bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm9
 780:	00 00 00 
 783:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 789:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
 78e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 794:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 798:	c4 e2 5d b8 84 bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm0
 79f:	02 00 00 
 7a2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 7a8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 7af:	00 00 
 7b1:	c4 e2 5d b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm3
 7b8:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 7bf:	00 00 
 7c1:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
 7c5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 7cb:	c4 e2 5d b8 bc bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm7
 7d2:	01 00 00 
 7d5:	c4 62 5d b8 a4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm12
 7dc:	01 00 00 
 7df:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 7e6:	00 00 
 7e8:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 7ef:	00 00 
 7f1:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 7f8:	00 00 
 7fa:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 800:	c4 62 5d b8 bc bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm15
 807:	02 00 00 
 80a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
 811:	00 00 
 813:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 81a:	00 00 
 81c:	c4 e2 5d b8 ac bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm5
 823:	01 00 00 
 826:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
 82a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 831:	00 00 
 833:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 83a:	00 00 
 83c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 842:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 849:	00 00 
 84b:	c4 e2 7d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm1
 851:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 858:	00 00 
 85a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 861:	00 00 
 863:	c4 e2 5d b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm3
 86a:	00 00 00 
 86d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 873:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 879:	c4 e2 5d b8 bc bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm7
 880:	01 00 00 
 883:	c4 62 7d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm10
 88a:	c4 62 7d b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm12
 891:	01 00 00 
 894:	c4 e2 7d b8 ac fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm5
 89b:	01 00 00 
 89e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 8a4:	c4 62 7d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm11
 8ab:	00 00 00 
 8ae:	c4 62 7d b8 8c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm9
 8b5:	00 00 00 
 8b8:	c4 62 7d b8 b4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm14
 8bf:	01 00 00 
 8c2:	c4 62 7d b8 84 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm8
 8c9:	01 00 00 
 8cc:	c4 e2 7d b8 b4 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm6
 8d3:	01 00 00 
 8d6:	c4 e2 7d b8 a4 fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm4
 8dd:	01 00 00 
 8e0:	c4 62 7d b8 bc fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm0,%ymm15
 8e7:	02 00 00 
 8ea:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 8f0:	c4 e2 7d b8 94 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm0,%ymm2
 8f7:	02 00 00 
 8fa:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 8ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 905:	c4 e2 7d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm1
 90c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 913:	00 00 
 915:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 91b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 921:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 928:	00 00 
 92a:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 930:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 937:	00 00 
 939:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 940:	00 00 
 942:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
 946:	c4 62 7d b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm10
 94d:	00 00 00 
 950:	c4 e2 7d b8 bc fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm7
 957:	01 00 00 
 95a:	c4 e2 7d b8 9c fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm0,%ymm3
 961:	02 00 00 
 964:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 96b:	00 00 
 96d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 973:	c4 62 7d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm13
 97a:	00 00 00 
 97d:	c4 e2 7d b8 ac fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm5
 984:	01 00 00 
 987:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 98d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 994:	00 00 
 996:	c4 e2 7d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm1
 99d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 9a4:	00 00 
 9a6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 9ad:	00 00 
 9af:	c4 e2 7d b8 8c fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm0,%ymm1
 9b6:	02 00 00 
 9b9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 9be:	c5 fc 11 84 96 a0 fd 	vmovups %ymm0,-0x260(%rsi,%rdx,4)
 9c5:	ff ff 
 9c7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 9cd:	c5 fc 11 84 96 c0 fd 	vmovups %ymm0,-0x240(%rsi,%rdx,4)
 9d4:	ff ff 
 9d6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 9dc:	c5 fc 11 84 96 e0 fd 	vmovups %ymm0,-0x220(%rsi,%rdx,4)
 9e3:	ff ff 
 9e5:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 9ec:	00 00 
 9ee:	c5 fd 11 84 96 00 fe 	vmovupd %ymm0,-0x200(%rsi,%rdx,4)
 9f5:	ff ff 
 9f7:	c5 7c 11 ac 96 20 fe 	vmovups %ymm13,-0x1e0(%rsi,%rdx,4)
 9fe:	ff ff 
 a00:	c5 7c 11 9c 96 40 fe 	vmovups %ymm11,-0x1c0(%rsi,%rdx,4)
 a07:	ff ff 
 a09:	c5 7c 11 94 96 60 fe 	vmovups %ymm10,-0x1a0(%rsi,%rdx,4)
 a10:	ff ff 
 a12:	c5 7c 11 8c 96 80 fe 	vmovups %ymm9,-0x180(%rsi,%rdx,4)
 a19:	ff ff 
 a1b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 a22:	00 00 
 a24:	c5 7c 11 8c 96 a0 fe 	vmovups %ymm9,-0x160(%rsi,%rdx,4)
 a2b:	ff ff 
 a2d:	c5 7c 11 b4 96 c0 fe 	vmovups %ymm14,-0x140(%rsi,%rdx,4)
 a34:	ff ff 
 a36:	c5 7c 11 84 96 e0 fe 	vmovups %ymm8,-0x120(%rsi,%rdx,4)
 a3d:	ff ff 
 a3f:	c5 7c 11 a4 96 00 ff 	vmovups %ymm12,-0x100(%rsi,%rdx,4)
 a46:	ff ff 
 a48:	c5 fc 11 bc 96 20 ff 	vmovups %ymm7,-0xe0(%rsi,%rdx,4)
 a4f:	ff ff 
 a51:	c5 fc 11 b4 96 40 ff 	vmovups %ymm6,-0xc0(%rsi,%rdx,4)
 a58:	ff ff 
 a5a:	c5 fc 11 a4 96 60 ff 	vmovups %ymm4,-0xa0(%rsi,%rdx,4)
 a61:	ff ff 
 a63:	c5 fc 11 6c 96 80    	vmovups %ymm5,-0x80(%rsi,%rdx,4)
 a69:	c5 7c 11 7c 96 a0    	vmovups %ymm15,-0x60(%rsi,%rdx,4)
 a6f:	c5 fc 11 54 96 c0    	vmovups %ymm2,-0x40(%rsi,%rdx,4)
 a75:	c5 fc 11 4c 96 e0    	vmovups %ymm1,-0x20(%rsi,%rdx,4)
 a7b:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 a80:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 a87:	48 39 fa             	cmp    %rdi,%rdx
 a8a:	0f 8c b0 f7 ff ff    	jl     240 <_Z5benchv+0xf0>
 a90:	e9 3b f7 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 a95:	0f 31                	rdtsc  
 a97:	48 c1 e2 20          	shl    $0x20,%rdx
 a9b:	48 09 c2             	or     %rax,%rdx
 a9e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aa4 <_Z5benchv+0x954>
 aa4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 aa9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ab1 <_Z5benchv+0x961>
 ab0:	00 
 ab1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ab9 <_Z5benchv+0x969>
 ab8:	00 
 ab9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ac0 <_Z5benchv+0x970>
 ac0:	01 c0                	add    %eax,%eax
 ac2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ac8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 acc:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 ad2:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 ad7:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 adb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 adf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ae3:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 aea:	5b                   	pop    %rbx
 aeb:	41 5e                	pop    %r14
 aed:	c5 f8 77             	vzeroupper 
 af0:	c3                   	retq   
 af1:	90                   	nop
 af2:	90                   	nop
 af3:	90                   	nop
 af4:	90                   	nop
 af5:	90                   	nop
 af6:	90                   	nop
 af7:	90                   	nop
 af8:	90                   	nop
 af9:	90                   	nop
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z6enablev>:
 b00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b07 <_Z6enablev+0x7>
 b07:	b8 a0 00 00 00       	mov    $0xa0,%eax
 b0c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
 b11:	0f 45 c8             	cmovne %eax,%ecx
 b14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b1a <_Z6enablev+0x1a>
 b1a:	0f 9e c1             	setle  %cl
 b1d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # b24 <_Z6enablev+0x24>
 b24:	0f 9f c0             	setg   %al
 b27:	20 c8                	and    %cl,%al
 b29:	c3                   	retq   
 b2a:	90                   	nop
 b2b:	90                   	nop
 b2c:	90                   	nop
 b2d:	90                   	nop
 b2e:	90                   	nop
 b2f:	90                   	nop

0000000000000b30 <_Z9n_reg_maxv>:
 b30:	b8 7d 00 00 00       	mov    $0x7d,%eax
 b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
