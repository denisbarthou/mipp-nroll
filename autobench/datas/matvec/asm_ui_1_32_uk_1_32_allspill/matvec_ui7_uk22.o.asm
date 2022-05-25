
matvec_ui7_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
 153:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18f:	45 85 c9             	test   %r9d,%r9d
 192:	0f 8e 86 07 00 00    	jle    91e <_Z5benchv+0x7ce>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 58          	imul   $0x58,%rdi,%r8
 1bb:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c2:	00 
 1c3:	eb 1b                	jmp    1e0 <_Z5benchv+0x90>
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 16          	add    $0x16,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 3e 07 00 00    	jae    91e <_Z5benchv+0x7ce>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1f1:	00 
 1f2:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 1f9:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 200:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 207:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 20e:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 215:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 21c:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 223:	31 d2                	xor    %edx,%edx
 225:	48 83 c9 04          	or     $0x4,%rcx
 229:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 230:	00 00 
 232:	c4 c2 7d 18 04 0a    	vbroadcastss (%r10,%rcx,1),%ymm0
 238:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 23f:	00 00 
 241:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 248:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 24f:	00 00 
 251:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 258:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 25f:	00 00 
 261:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 268:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 26f:	00 00 
 271:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 278:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 27f:	00 00 
 281:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 288:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 28f:	00 00 
 291:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 298:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 29e:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 2a5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2ab:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2b2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2b8:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2bf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2c4:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2cb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2d1:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 2d8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2de:	c4 82 7d 18 44 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm0
 2e5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2eb:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2f2:	90                   	nop
 2f3:	90                   	nop
 2f4:	90                   	nop
 2f5:	90                   	nop
 2f6:	90                   	nop
 2f7:	90                   	nop
 2f8:	90                   	nop
 2f9:	90                   	nop
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c4 c1 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm7
 306:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 30d:	00 00 
 30f:	c4 41 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm8
 316:	c4 41 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm9
 31d:	c4 41 7c 10 54 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm10
 324:	c4 41 7c 10 9c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm11
 32b:	00 00 00 
 32e:	c4 41 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm12
 335:	00 00 00 
 338:	c4 41 7c 10 ac 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm13
 33f:	00 00 00 
 342:	c4 e2 0d a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm14,%ymm7
 348:	c4 62 0d a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm14,%ymm8
 34f:	c4 62 0d a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm14,%ymm9
 356:	c4 62 0d a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm14,%ymm10
 35d:	c4 62 0d a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm14,%ymm11
 364:	00 00 00 
 367:	c4 62 0d a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm14,%ymm12
 36e:	00 00 00 
 371:	c4 62 0d a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm14,%ymm13
 378:	00 00 00 
 37b:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 37f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 386:	00 00 
 388:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 38c:	48 01 c3             	add    %rax,%rbx
 38f:	c4 e2 0d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm7
 395:	c4 62 0d b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm14,%ymm8
 39c:	c4 62 0d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm14,%ymm9
 3a3:	c4 62 0d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm14,%ymm10
 3aa:	c4 62 0d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm14,%ymm11
 3b1:	00 00 00 
 3b4:	c4 62 0d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm14,%ymm12
 3bb:	00 00 00 
 3be:	c4 62 0d b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm14,%ymm13
 3c5:	00 00 00 
 3c8:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 3cf:	00 00 
 3d1:	c4 e2 0d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm7
 3d7:	c4 62 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm8
 3de:	c4 62 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm9
 3e5:	c4 62 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm10
 3ec:	c4 62 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm11
 3f3:	00 00 00 
 3f6:	c4 62 0d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm12
 3fd:	00 00 00 
 400:	c4 62 0d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm13
 407:	00 00 00 
 40a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 411:	00 00 
 413:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 417:	c4 e2 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm7
 41d:	c4 62 0d b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm14,%ymm8
 424:	c4 62 0d b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm14,%ymm9
 42b:	c4 62 0d b8 54 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm14,%ymm10
 432:	c4 62 0d b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm14,%ymm11
 439:	00 00 00 
 43c:	c4 62 0d b8 a4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm14,%ymm12
 443:	00 00 00 
 446:	c4 62 0d b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm14,%ymm13
 44d:	00 00 00 
 450:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 457:	00 00 
 459:	c4 e2 0d b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm14,%ymm7
 45f:	c4 62 0d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm8
 466:	c4 62 0d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm9
 46d:	c4 62 0d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm10
 474:	c4 62 0d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm11
 47b:	00 00 00 
 47e:	c4 62 0d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm12
 485:	00 00 00 
 488:	c4 62 0d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm13
 48f:	00 00 00 
 492:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 496:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 49d:	00 00 
 49f:	c4 62 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm8
 4a6:	c4 62 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm9
 4ad:	c4 62 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm10
 4b4:	c4 62 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm11
 4bb:	00 00 00 
 4be:	c4 62 0d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm12
 4c5:	00 00 00 
 4c8:	c4 62 0d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm13
 4cf:	00 00 00 
 4d2:	c4 e2 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm7
 4d8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4dc:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 4e3:	00 00 
 4e5:	c4 62 0d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm8
 4ec:	c4 62 0d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm9
 4f3:	c4 62 0d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm10
 4fa:	c4 62 0d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm11
 501:	00 00 00 
 504:	c4 62 0d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm12
 50b:	00 00 00 
 50e:	c4 62 0d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm13
 515:	00 00 00 
 518:	c4 e2 0d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm7
 51e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 522:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 528:	c4 62 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm8
 52f:	c4 62 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm9
 536:	c4 62 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm10
 53d:	c4 62 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm11
 544:	00 00 00 
 547:	c4 62 0d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm12
 54e:	00 00 00 
 551:	c4 62 0d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm13
 558:	00 00 00 
 55b:	c4 e2 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm7
 561:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 565:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 56b:	c4 62 0d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm8
 572:	c4 62 0d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm9
 579:	c4 62 0d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm10
 580:	c4 62 0d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm11
 587:	00 00 00 
 58a:	c4 62 0d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm12
 591:	00 00 00 
 594:	c4 62 0d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm13
 59b:	00 00 00 
 59e:	c4 e2 0d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm7
 5a4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5a8:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 5ae:	c4 62 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm8
 5b5:	c4 62 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm9
 5bc:	c4 62 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm10
 5c3:	c4 62 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm11
 5ca:	00 00 00 
 5cd:	c4 62 0d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm12
 5d4:	00 00 00 
 5d7:	c4 62 0d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm13
 5de:	00 00 00 
 5e1:	c4 e2 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm7
 5e7:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5eb:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 5f0:	c4 62 0d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm8
 5f7:	c4 62 0d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm9
 5fe:	c4 62 0d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm10
 605:	c4 62 0d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm11
 60c:	00 00 00 
 60f:	c4 62 0d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm12
 616:	00 00 00 
 619:	c4 62 0d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm13
 620:	00 00 00 
 623:	c4 e2 0d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm7
 629:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 62d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 633:	c4 62 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm8
 63a:	c4 62 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm9
 641:	c4 62 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm10
 648:	c4 62 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm11
 64f:	00 00 00 
 652:	c4 62 0d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm12
 659:	00 00 00 
 65c:	c4 62 0d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm13
 663:	00 00 00 
 666:	c4 e2 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm7
 66c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 670:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 676:	c4 62 0d b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm8
 67d:	c4 62 0d b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm9
 684:	c4 62 0d b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm10
 68b:	c4 62 0d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm11
 692:	00 00 00 
 695:	c4 62 0d b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm12
 69c:	00 00 00 
 69f:	c4 62 0d b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm13
 6a6:	00 00 00 
 6a9:	c4 e2 0d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm7
 6af:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6b3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 6b9:	c4 62 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm8
 6c0:	c4 62 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm9
 6c7:	c4 62 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm10
 6ce:	c4 62 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm11
 6d5:	00 00 00 
 6d8:	c4 62 0d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm12
 6df:	00 00 00 
 6e2:	c4 62 0d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm13
 6e9:	00 00 00 
 6ec:	c4 e2 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm7
 6f2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6f6:	c4 62 05 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm8
 6fd:	c4 62 05 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm9
 704:	c4 62 05 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm10
 70b:	c4 62 05 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm11
 712:	00 00 00 
 715:	c4 62 05 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm12
 71c:	00 00 00 
 71f:	c4 62 05 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm13
 726:	00 00 00 
 729:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 72f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 733:	c4 62 7d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm8
 73a:	c4 62 7d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm9
 741:	c4 62 7d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm10
 748:	c4 62 7d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm11
 74f:	00 00 00 
 752:	c4 62 7d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm12
 759:	00 00 00 
 75c:	c4 62 7d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm13
 763:	00 00 00 
 766:	c4 e2 7d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm7
 76c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 770:	c4 62 75 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm8
 777:	c4 62 75 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm9
 77e:	c4 62 75 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm10
 785:	c4 62 75 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm11
 78c:	00 00 00 
 78f:	c4 62 75 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm12
 796:	00 00 00 
 799:	c4 62 75 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm13
 7a0:	00 00 00 
 7a3:	c4 e2 75 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm7
 7a9:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7ad:	c4 62 6d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm8
 7b4:	c4 62 6d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm9
 7bb:	c4 62 6d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm10
 7c2:	c4 62 6d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm11
 7c9:	00 00 00 
 7cc:	c4 62 6d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm12
 7d3:	00 00 00 
 7d6:	c4 62 6d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm13
 7dd:	00 00 00 
 7e0:	c4 e2 6d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm7
 7e6:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7ea:	c4 62 65 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm8
 7f1:	c4 62 65 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm9
 7f8:	c4 62 65 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm10
 7ff:	c4 62 65 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm11
 806:	00 00 00 
 809:	c4 62 65 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm12
 810:	00 00 00 
 813:	c4 62 65 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm13
 81a:	00 00 00 
 81d:	c4 e2 65 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm7
 823:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 827:	c4 62 5d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm8
 82e:	c4 62 5d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm9
 835:	c4 62 5d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm10
 83c:	c4 62 5d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm11
 843:	00 00 00 
 846:	c4 62 5d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm12
 84d:	00 00 00 
 850:	c4 62 5d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm4,%ymm13
 857:	00 00 00 
 85a:	c4 e2 5d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm7
 860:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 864:	c4 62 55 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm8
 86b:	c4 62 55 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm9
 872:	c4 62 55 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm10
 879:	c4 62 55 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm11
 880:	00 00 00 
 883:	c4 62 55 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm12
 88a:	00 00 00 
 88d:	c4 62 55 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm13
 894:	00 00 00 
 897:	c4 e2 55 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm7
 89d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8a1:	c4 e2 4d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm7
 8a7:	c4 62 4d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm8
 8ae:	c4 62 4d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm9
 8b5:	c4 62 4d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm10
 8bc:	c4 62 4d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm11
 8c3:	00 00 00 
 8c6:	c4 62 4d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm6,%ymm12
 8cd:	00 00 00 
 8d0:	c4 62 4d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm6,%ymm13
 8d7:	00 00 00 
 8da:	c5 fc 11 3c 96       	vmovups %ymm7,(%rsi,%rdx,4)
 8df:	c5 7c 11 44 96 20    	vmovups %ymm8,0x20(%rsi,%rdx,4)
 8e5:	c5 7c 11 4c 96 40    	vmovups %ymm9,0x40(%rsi,%rdx,4)
 8eb:	c5 7c 11 54 96 60    	vmovups %ymm10,0x60(%rsi,%rdx,4)
 8f1:	c5 7c 11 9c 96 80 00 	vmovups %ymm11,0x80(%rsi,%rdx,4)
 8f8:	00 00 
 8fa:	c5 7c 11 a4 96 a0 00 	vmovups %ymm12,0xa0(%rsi,%rdx,4)
 901:	00 00 
 903:	c5 7c 11 ac 96 c0 00 	vmovups %ymm13,0xc0(%rsi,%rdx,4)
 90a:	00 00 
 90c:	48 83 c2 38          	add    $0x38,%rdx
 910:	48 39 fa             	cmp    %rdi,%rdx
 913:	0f 8c e7 f9 ff ff    	jl     300 <_Z5benchv+0x1b0>
 919:	e9 b2 f8 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 91e:	0f 31                	rdtsc  
 920:	48 c1 e2 20          	shl    $0x20,%rdx
 924:	48 09 c2             	or     %rax,%rdx
 927:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 92d <_Z5benchv+0x7dd>
 92d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 932:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 93a <_Z5benchv+0x7ea>
 939:	00 
 93a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 942 <_Z5benchv+0x7f2>
 941:	00 
 942:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 949 <_Z5benchv+0x7f9>
 949:	01 c0                	add    %eax,%eax
 94b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 951:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 955:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 95b:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 95f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 963:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 967:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 96e:	5b                   	pop    %rbx
 96f:	41 5e                	pop    %r14
 971:	c5 f8 77             	vzeroupper 
 974:	c3                   	retq   
 975:	90                   	nop
 976:	90                   	nop
 977:	90                   	nop
 978:	90                   	nop
 979:	90                   	nop
 97a:	90                   	nop
 97b:	90                   	nop
 97c:	90                   	nop
 97d:	90                   	nop
 97e:	90                   	nop
 97f:	90                   	nop

0000000000000980 <_Z6enablev>:
 980:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 987 <_Z6enablev+0x7>
 987:	b8 38 00 00 00       	mov    $0x38,%eax
 98c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 991:	0f 45 c8             	cmovne %eax,%ecx
 994:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 99a <_Z6enablev+0x1a>
 99a:	0f 9e c1             	setle  %cl
 99d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 9a4 <_Z6enablev+0x24>
 9a4:	0f 9f c0             	setg   %al
 9a7:	20 c8                	and    %cl,%al
 9a9:	c3                   	retq   
 9aa:	90                   	nop
 9ab:	90                   	nop
 9ac:	90                   	nop
 9ad:	90                   	nop
 9ae:	90                   	nop
 9af:	90                   	nop

00000000000009b0 <_Z9n_reg_maxv>:
 9b0:	b8 b7 00 00 00       	mov    $0xb7,%eax
 9b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
