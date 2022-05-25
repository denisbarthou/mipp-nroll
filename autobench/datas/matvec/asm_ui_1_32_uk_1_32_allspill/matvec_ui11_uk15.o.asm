
matvec_ui11_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	6b c0 58             	imul   $0x58,%eax,%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 c1 ea 20          	shr    $0x20,%rdx
  4e:	01 ca                	add    %ecx,%edx
  50:	89 d1                	mov    %edx,%ecx
  52:	c1 fa 06             	sar    $0x6,%edx
  55:	c1 e9 1f             	shr    $0x1f,%ecx
  58:	01 ca                	add    %ecx,%edx
  5a:	6b ca 78             	imul   $0x78,%edx,%ecx
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
 153:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
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
 192:	0f 8e 04 08 00 00    	jle    99c <_Z5benchv+0x84c>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 3c          	imul   $0x3c,%rdi,%r8
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
 1d0:	49 83 c3 0f          	add    $0xf,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 bc 07 00 00    	jae    99c <_Z5benchv+0x84c>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 1ff:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 206:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 20d:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 214:	31 d2                	xor    %edx,%edx
 216:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 21d:	00 00 
 21f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 226:	00 00 
 228:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 22f:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 236:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 23d:	00 00 
 23f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 246:	00 00 
 248:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 24e:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 255:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 25c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 262:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 268:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 26f:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 276:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 27b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 281:	c4 82 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm2
 288:	c4 82 7d 18 4c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm1
 28f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 295:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
 2a6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 2ad:	00 00 
 2af:	c4 c1 7c 10 4c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm1
 2b6:	c4 c1 7c 10 54 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm2
 2bd:	c4 c1 7c 10 5c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm3
 2c4:	c4 c1 7c 10 a4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm4
 2cb:	00 00 00 
 2ce:	c4 c1 7c 10 ac 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm5
 2d5:	00 00 00 
 2d8:	c4 c1 7c 10 b4 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm6
 2df:	00 00 00 
 2e2:	c4 c1 7c 10 bc 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm7
 2e9:	00 00 00 
 2ec:	c4 41 7c 10 84 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm8
 2f3:	01 00 00 
 2f6:	c4 41 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm9
 2fd:	01 00 00 
 300:	c4 41 7c 10 94 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm10
 307:	01 00 00 
 30a:	c4 e2 25 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm11,%ymm0
 310:	c4 e2 25 a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm11,%ymm1
 317:	c4 e2 25 a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm11,%ymm2
 31e:	c4 e2 25 a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm11,%ymm3
 325:	c4 e2 25 a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm11,%ymm4
 32c:	00 00 00 
 32f:	c4 e2 25 a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm11,%ymm5
 336:	00 00 00 
 339:	c4 e2 25 a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm11,%ymm6
 340:	00 00 00 
 343:	c4 e2 25 a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm11,%ymm7
 34a:	00 00 00 
 34d:	c4 62 25 a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm11,%ymm8
 354:	01 00 00 
 357:	c4 62 25 a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm11,%ymm9
 35e:	01 00 00 
 361:	c4 62 25 a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm11,%ymm10
 368:	01 00 00 
 36b:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 36f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 376:	00 00 
 378:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 37c:	48 01 c3             	add    %rax,%rbx
 37f:	c4 e2 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm0
 385:	c4 e2 25 b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm11,%ymm1
 38c:	c4 e2 25 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm11,%ymm2
 393:	c4 e2 25 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm11,%ymm3
 39a:	c4 e2 25 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm11,%ymm4
 3a1:	00 00 00 
 3a4:	c4 e2 25 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm11,%ymm5
 3ab:	00 00 00 
 3ae:	c4 e2 25 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm11,%ymm6
 3b5:	00 00 00 
 3b8:	c4 e2 25 b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm11,%ymm7
 3bf:	00 00 00 
 3c2:	c4 62 25 b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm11,%ymm8
 3c9:	01 00 00 
 3cc:	c4 62 25 b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm11,%ymm9
 3d3:	01 00 00 
 3d6:	c4 62 25 b8 94 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm11,%ymm10
 3dd:	01 00 00 
 3e0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 3e7:	00 00 
 3e9:	c4 e2 25 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm0
 3ef:	c4 e2 25 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm1
 3f6:	c4 e2 25 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm2
 3fd:	c4 e2 25 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm3
 404:	c4 e2 25 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm11,%ymm4
 40b:	00 00 00 
 40e:	c4 e2 25 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm11,%ymm5
 415:	00 00 00 
 418:	c4 e2 25 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm11,%ymm6
 41f:	00 00 00 
 422:	c4 e2 25 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm11,%ymm7
 429:	00 00 00 
 42c:	c4 62 25 b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm11,%ymm8
 433:	01 00 00 
 436:	c4 62 25 b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm11,%ymm9
 43d:	01 00 00 
 440:	c4 62 25 b8 94 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm11,%ymm10
 447:	01 00 00 
 44a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
 451:	00 00 
 453:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 457:	c4 e2 25 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm0
 45d:	c4 e2 25 b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm11,%ymm1
 464:	c4 e2 25 b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm11,%ymm2
 46b:	c4 e2 25 b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm11,%ymm3
 472:	c4 e2 25 b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm11,%ymm4
 479:	00 00 00 
 47c:	c4 e2 25 b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm11,%ymm5
 483:	00 00 00 
 486:	c4 e2 25 b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm11,%ymm6
 48d:	00 00 00 
 490:	c4 e2 25 b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm11,%ymm7
 497:	00 00 00 
 49a:	c4 62 25 b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm11,%ymm8
 4a1:	01 00 00 
 4a4:	c4 62 25 b8 8c bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm11,%ymm9
 4ab:	01 00 00 
 4ae:	c4 62 25 b8 94 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm11,%ymm10
 4b5:	01 00 00 
 4b8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 4be:	c4 e2 25 b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm11,%ymm0
 4c4:	c4 e2 25 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm1
 4cb:	c4 e2 25 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm2
 4d2:	c4 e2 25 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm3
 4d9:	c4 e2 25 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm4
 4e0:	00 00 00 
 4e3:	c4 e2 25 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm5
 4ea:	00 00 00 
 4ed:	c4 e2 25 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm6
 4f4:	00 00 00 
 4f7:	c4 e2 25 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm7
 4fe:	00 00 00 
 501:	c4 62 25 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm8
 508:	01 00 00 
 50b:	c4 62 25 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm9
 512:	01 00 00 
 515:	c4 62 25 b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm10
 51c:	01 00 00 
 51f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 523:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 529:	c4 e2 25 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm1
 530:	c4 e2 25 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm2
 537:	c4 e2 25 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm3
 53e:	c4 e2 25 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm11,%ymm4
 545:	00 00 00 
 548:	c4 e2 25 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm11,%ymm5
 54f:	00 00 00 
 552:	c4 e2 25 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm11,%ymm6
 559:	00 00 00 
 55c:	c4 e2 25 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm11,%ymm7
 563:	00 00 00 
 566:	c4 62 25 b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm11,%ymm8
 56d:	01 00 00 
 570:	c4 62 25 b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm11,%ymm9
 577:	01 00 00 
 57a:	c4 62 25 b8 94 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm11,%ymm10
 581:	01 00 00 
 584:	c4 e2 25 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm0
 58a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 58e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 594:	c4 e2 25 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm1
 59b:	c4 e2 25 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm2
 5a2:	c4 e2 25 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm3
 5a9:	c4 e2 25 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm4
 5b0:	00 00 00 
 5b3:	c4 e2 25 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm5
 5ba:	00 00 00 
 5bd:	c4 e2 25 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm6
 5c4:	00 00 00 
 5c7:	c4 e2 25 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm7
 5ce:	00 00 00 
 5d1:	c4 62 25 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm8
 5d8:	01 00 00 
 5db:	c4 62 25 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm9
 5e2:	01 00 00 
 5e5:	c4 62 25 b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm10
 5ec:	01 00 00 
 5ef:	c4 e2 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm0
 5f5:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5f9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 5fe:	c4 e2 25 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm1
 605:	c4 e2 25 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm2
 60c:	c4 e2 25 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm3
 613:	c4 e2 25 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm11,%ymm4
 61a:	00 00 00 
 61d:	c4 e2 25 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm11,%ymm5
 624:	00 00 00 
 627:	c4 e2 25 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm11,%ymm6
 62e:	00 00 00 
 631:	c4 e2 25 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm11,%ymm7
 638:	00 00 00 
 63b:	c4 62 25 b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm11,%ymm8
 642:	01 00 00 
 645:	c4 62 25 b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm11,%ymm9
 64c:	01 00 00 
 64f:	c4 62 25 b8 94 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm11,%ymm10
 656:	01 00 00 
 659:	c4 e2 25 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm0
 65f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 663:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 669:	c4 e2 25 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm1
 670:	c4 e2 25 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm2
 677:	c4 e2 25 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm3
 67e:	c4 e2 25 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm4
 685:	00 00 00 
 688:	c4 e2 25 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm5
 68f:	00 00 00 
 692:	c4 e2 25 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm6
 699:	00 00 00 
 69c:	c4 e2 25 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm7
 6a3:	00 00 00 
 6a6:	c4 62 25 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm8
 6ad:	01 00 00 
 6b0:	c4 62 25 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm9
 6b7:	01 00 00 
 6ba:	c4 62 25 b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm10
 6c1:	01 00 00 
 6c4:	c4 e2 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm0
 6ca:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6ce:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 6d4:	c4 e2 25 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm1
 6db:	c4 e2 25 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm2
 6e2:	c4 e2 25 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm3
 6e9:	c4 e2 25 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm11,%ymm4
 6f0:	00 00 00 
 6f3:	c4 e2 25 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm11,%ymm5
 6fa:	00 00 00 
 6fd:	c4 e2 25 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm11,%ymm6
 704:	00 00 00 
 707:	c4 e2 25 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm11,%ymm7
 70e:	00 00 00 
 711:	c4 62 25 b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm11,%ymm8
 718:	01 00 00 
 71b:	c4 62 25 b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm11,%ymm9
 722:	01 00 00 
 725:	c4 62 25 b8 94 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm11,%ymm10
 72c:	01 00 00 
 72f:	c4 e2 25 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm0
 735:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 739:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 73f:	c4 e2 25 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm1
 746:	c4 e2 25 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm2
 74d:	c4 e2 25 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm3
 754:	c4 e2 25 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm4
 75b:	00 00 00 
 75e:	c4 e2 25 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm5
 765:	00 00 00 
 768:	c4 e2 25 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm6
 76f:	00 00 00 
 772:	c4 e2 25 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm7
 779:	00 00 00 
 77c:	c4 62 25 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm8
 783:	01 00 00 
 786:	c4 62 25 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm9
 78d:	01 00 00 
 790:	c4 62 25 b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm11,%ymm10
 797:	01 00 00 
 79a:	c4 e2 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm0
 7a0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7a4:	c4 e2 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm1
 7ab:	c4 e2 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm2
 7b2:	c4 e2 1d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm3
 7b9:	c4 e2 1d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm4
 7c0:	00 00 00 
 7c3:	c4 e2 1d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm5
 7ca:	00 00 00 
 7cd:	c4 e2 1d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm6
 7d4:	00 00 00 
 7d7:	c4 e2 1d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm7
 7de:	00 00 00 
 7e1:	c4 62 1d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm8
 7e8:	01 00 00 
 7eb:	c4 62 1d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm9
 7f2:	01 00 00 
 7f5:	c4 62 1d b8 94 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm12,%ymm10
 7fc:	01 00 00 
 7ff:	c4 e2 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm0
 805:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 809:	c4 e2 15 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm1
 810:	c4 e2 15 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm2
 817:	c4 e2 15 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm3
 81e:	c4 e2 15 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm4
 825:	00 00 00 
 828:	c4 e2 15 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm5
 82f:	00 00 00 
 832:	c4 e2 15 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm6
 839:	00 00 00 
 83c:	c4 e2 15 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm7
 843:	00 00 00 
 846:	c4 62 15 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm8
 84d:	01 00 00 
 850:	c4 62 15 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm13,%ymm9
 857:	01 00 00 
 85a:	c4 62 15 b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm13,%ymm10
 861:	01 00 00 
 864:	c4 e2 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm0
 86a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 86e:	c4 e2 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm1
 875:	c4 e2 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm2
 87c:	c4 e2 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm3
 883:	c4 e2 0d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm4
 88a:	00 00 00 
 88d:	c4 e2 0d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm5
 894:	00 00 00 
 897:	c4 e2 0d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm6
 89e:	00 00 00 
 8a1:	c4 e2 0d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm7
 8a8:	00 00 00 
 8ab:	c4 62 0d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm8
 8b2:	01 00 00 
 8b5:	c4 62 0d b8 8c f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm14,%ymm9
 8bc:	01 00 00 
 8bf:	c4 62 0d b8 94 f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm14,%ymm10
 8c6:	01 00 00 
 8c9:	c4 e2 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm0
 8cf:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 8d3:	c4 e2 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm0
 8d9:	c4 e2 05 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm1
 8e0:	c4 e2 05 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm2
 8e7:	c4 e2 05 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm3
 8ee:	c4 e2 05 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm4
 8f5:	00 00 00 
 8f8:	c4 e2 05 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm5
 8ff:	00 00 00 
 902:	c4 e2 05 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm6
 909:	00 00 00 
 90c:	c4 e2 05 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm7
 913:	00 00 00 
 916:	c4 62 05 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm15,%ymm8
 91d:	01 00 00 
 920:	c4 62 05 b8 8c fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm15,%ymm9
 927:	01 00 00 
 92a:	c4 62 05 b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm15,%ymm10
 931:	01 00 00 
 934:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 939:	c5 fc 11 4c 96 20    	vmovups %ymm1,0x20(%rsi,%rdx,4)
 93f:	c5 fc 11 54 96 40    	vmovups %ymm2,0x40(%rsi,%rdx,4)
 945:	c5 fc 11 5c 96 60    	vmovups %ymm3,0x60(%rsi,%rdx,4)
 94b:	c5 fc 11 a4 96 80 00 	vmovups %ymm4,0x80(%rsi,%rdx,4)
 952:	00 00 
 954:	c5 fc 11 ac 96 a0 00 	vmovups %ymm5,0xa0(%rsi,%rdx,4)
 95b:	00 00 
 95d:	c5 fc 11 b4 96 c0 00 	vmovups %ymm6,0xc0(%rsi,%rdx,4)
 964:	00 00 
 966:	c5 fc 11 bc 96 e0 00 	vmovups %ymm7,0xe0(%rsi,%rdx,4)
 96d:	00 00 
 96f:	c5 7c 11 84 96 00 01 	vmovups %ymm8,0x100(%rsi,%rdx,4)
 976:	00 00 
 978:	c5 7c 11 8c 96 20 01 	vmovups %ymm9,0x120(%rsi,%rdx,4)
 97f:	00 00 
 981:	c5 7c 11 94 96 40 01 	vmovups %ymm10,0x140(%rsi,%rdx,4)
 988:	00 00 
 98a:	48 83 c2 58          	add    $0x58,%rdx
 98e:	48 39 fa             	cmp    %rdi,%rdx
 991:	0f 8c 09 f9 ff ff    	jl     2a0 <_Z5benchv+0x150>
 997:	e9 34 f8 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 99c:	0f 31                	rdtsc  
 99e:	48 c1 e2 20          	shl    $0x20,%rdx
 9a2:	48 09 c2             	or     %rax,%rdx
 9a5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9ab <_Z5benchv+0x85b>
 9ab:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9b0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9b8 <_Z5benchv+0x868>
 9b7:	00 
 9b8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9c0 <_Z5benchv+0x870>
 9bf:	00 
 9c0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9c7 <_Z5benchv+0x877>
 9c7:	01 c0                	add    %eax,%eax
 9c9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9cf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9d3:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 9d9:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 9dd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9e1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9e5:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
 9ec:	5b                   	pop    %rbx
 9ed:	41 5e                	pop    %r14
 9ef:	c5 f8 77             	vzeroupper 
 9f2:	c3                   	retq   
 9f3:	90                   	nop
 9f4:	90                   	nop
 9f5:	90                   	nop
 9f6:	90                   	nop
 9f7:	90                   	nop
 9f8:	90                   	nop
 9f9:	90                   	nop
 9fa:	90                   	nop
 9fb:	90                   	nop
 9fc:	90                   	nop
 9fd:	90                   	nop
 9fe:	90                   	nop
 9ff:	90                   	nop

0000000000000a00 <_Z6enablev>:
 a00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a07 <_Z6enablev+0x7>
 a07:	b8 58 00 00 00       	mov    $0x58,%eax
 a0c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 a11:	0f 45 c8             	cmovne %eax,%ecx
 a14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a1a <_Z6enablev+0x1a>
 a1a:	0f 9e c1             	setle  %cl
 a1d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # a24 <_Z6enablev+0x24>
 a24:	0f 9f c0             	setg   %al
 a27:	20 c8                	and    %cl,%al
 a29:	c3                   	retq   
 a2a:	90                   	nop
 a2b:	90                   	nop
 a2c:	90                   	nop
 a2d:	90                   	nop
 a2e:	90                   	nop
 a2f:	90                   	nop

0000000000000a30 <_Z9n_reg_maxv>:
 a30:	b8 bf 00 00 00       	mov    $0xbf,%eax
 a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
