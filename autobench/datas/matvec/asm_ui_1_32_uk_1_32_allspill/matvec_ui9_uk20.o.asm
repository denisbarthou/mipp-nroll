
matvec_ui9_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 05             	shl    $0x5,%ecx
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
 192:	0f 8e b2 08 00 00    	jle    a4a <_Z5benchv+0x8fa>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	48 89 f8             	mov    %rdi,%rax
 1ba:	48 c1 e0 04          	shl    $0x4,%rax
 1be:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
 1c2:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c9:	00 
 1ca:	eb 14                	jmp    1e0 <_Z5benchv+0x90>
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 14          	add    $0x14,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 6a 08 00 00    	jae    a4a <_Z5benchv+0x8fa>
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
 215:	48 89 ca             	mov    %rcx,%rdx
 218:	48 89 cb             	mov    %rcx,%rbx
 21b:	48 83 c9 0c          	or     $0xc,%rcx
 21f:	48 83 ca 04          	or     $0x4,%rdx
 223:	48 83 cb 08          	or     $0x8,%rbx
 227:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 22e:	00 00 
 230:	c4 c2 7d 18 04 12    	vbroadcastss (%r10,%rdx,1),%ymm0
 236:	31 d2                	xor    %edx,%edx
 238:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 23f:	00 00 
 241:	c4 c2 7d 18 04 1a    	vbroadcastss (%r10,%rbx,1),%ymm0
 247:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 24e:	00 00 
 250:	c4 c2 7d 18 04 0a    	vbroadcastss (%r10,%rcx,1),%ymm0
 256:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 25d:	00 00 
 25f:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 266:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 26d:	00 00 
 26f:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 276:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 27d:	00 00 
 27f:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 286:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 28d:	00 00 
 28f:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 296:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 29c:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 2a3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2a9:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2b0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2b6:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2bd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2c2:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2c9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2cf:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 2d6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2dc:	c4 82 7d 18 44 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm0
 2e3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2e9:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2f0:	c4 c1 7c 10 2c 96    	vmovups (%r14,%rdx,4),%ymm5
 2f6:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 2fd:	00 00 
 2ff:	c4 c1 7c 10 74 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm6
 306:	c4 c1 7c 10 7c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm7
 30d:	c4 41 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm8
 314:	c4 41 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm9
 31b:	00 00 00 
 31e:	c4 41 7c 10 94 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm10
 325:	00 00 00 
 328:	c4 41 7c 10 9c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm11
 32f:	00 00 00 
 332:	c4 41 7c 10 a4 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm12
 339:	00 00 00 
 33c:	c4 41 7c 10 ac 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm13
 343:	01 00 00 
 346:	c4 e2 0d a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm14,%ymm5
 34c:	c4 e2 0d a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm14,%ymm6
 353:	c4 e2 0d a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm14,%ymm7
 35a:	c4 62 0d a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm14,%ymm8
 361:	c4 62 0d a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm14,%ymm9
 368:	00 00 00 
 36b:	c4 62 0d a8 94 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm14,%ymm10
 372:	00 00 00 
 375:	c4 62 0d a8 9c 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm14,%ymm11
 37c:	00 00 00 
 37f:	c4 62 0d a8 a4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm14,%ymm12
 386:	00 00 00 
 389:	c4 62 0d a8 ac 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm14,%ymm13
 390:	01 00 00 
 393:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 397:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 39e:	00 00 
 3a0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3a4:	48 01 c3             	add    %rax,%rbx
 3a7:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 3ad:	c4 e2 0d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm14,%ymm6
 3b4:	c4 e2 0d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm14,%ymm7
 3bb:	c4 62 0d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm14,%ymm8
 3c2:	c4 62 0d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm14,%ymm9
 3c9:	00 00 00 
 3cc:	c4 62 0d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm14,%ymm10
 3d3:	00 00 00 
 3d6:	c4 62 0d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm14,%ymm11
 3dd:	00 00 00 
 3e0:	c4 62 0d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm14,%ymm12
 3e7:	00 00 00 
 3ea:	c4 62 0d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm14,%ymm13
 3f1:	01 00 00 
 3f4:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 3fb:	00 00 
 3fd:	c4 e2 0d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm5
 403:	c4 e2 0d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm6
 40a:	c4 e2 0d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm7
 411:	c4 62 0d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm8
 418:	c4 62 0d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm9
 41f:	00 00 00 
 422:	c4 62 0d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm10
 429:	00 00 00 
 42c:	c4 62 0d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm11
 433:	00 00 00 
 436:	c4 62 0d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm12
 43d:	00 00 00 
 440:	c4 62 0d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm13
 447:	01 00 00 
 44a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 451:	00 00 
 453:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 457:	c4 e2 0d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm5
 45d:	c4 e2 0d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm14,%ymm6
 464:	c4 e2 0d b8 7c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm14,%ymm7
 46b:	c4 62 0d b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm14,%ymm8
 472:	c4 62 0d b8 8c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm14,%ymm9
 479:	00 00 00 
 47c:	c4 62 0d b8 94 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm14,%ymm10
 483:	00 00 00 
 486:	c4 62 0d b8 9c bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm14,%ymm11
 48d:	00 00 00 
 490:	c4 62 0d b8 a4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm14,%ymm12
 497:	00 00 00 
 49a:	c4 62 0d b8 ac bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm14,%ymm13
 4a1:	01 00 00 
 4a4:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 4ab:	00 00 
 4ad:	c4 e2 0d b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm14,%ymm5
 4b3:	c4 e2 0d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm6
 4ba:	c4 e2 0d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm7
 4c1:	c4 62 0d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm8
 4c8:	c4 62 0d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm9
 4cf:	00 00 00 
 4d2:	c4 62 0d b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm10
 4d9:	00 00 00 
 4dc:	c4 62 0d b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm11
 4e3:	00 00 00 
 4e6:	c4 62 0d b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm12
 4ed:	00 00 00 
 4f0:	c4 62 0d b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm14,%ymm13
 4f7:	01 00 00 
 4fa:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4fe:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 505:	00 00 
 507:	c4 e2 0d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm6
 50e:	c4 e2 0d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm7
 515:	c4 62 0d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm8
 51c:	c4 62 0d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm9
 523:	00 00 00 
 526:	c4 62 0d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm10
 52d:	00 00 00 
 530:	c4 62 0d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm11
 537:	00 00 00 
 53a:	c4 62 0d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm12
 541:	00 00 00 
 544:	c4 62 0d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm13
 54b:	01 00 00 
 54e:	c4 e2 0d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm5
 554:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 558:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 55f:	00 00 
 561:	c4 e2 0d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm6
 568:	c4 e2 0d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm7
 56f:	c4 62 0d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm8
 576:	c4 62 0d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm9
 57d:	00 00 00 
 580:	c4 62 0d b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm10
 587:	00 00 00 
 58a:	c4 62 0d b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm11
 591:	00 00 00 
 594:	c4 62 0d b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm12
 59b:	00 00 00 
 59e:	c4 62 0d b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm14,%ymm13
 5a5:	01 00 00 
 5a8:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 5ae:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5b2:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 5b8:	c4 e2 0d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm6
 5bf:	c4 e2 0d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm7
 5c6:	c4 62 0d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm8
 5cd:	c4 62 0d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm9
 5d4:	00 00 00 
 5d7:	c4 62 0d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm10
 5de:	00 00 00 
 5e1:	c4 62 0d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm11
 5e8:	00 00 00 
 5eb:	c4 62 0d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm12
 5f2:	00 00 00 
 5f5:	c4 62 0d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm13
 5fc:	01 00 00 
 5ff:	c4 e2 0d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm5
 605:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 609:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 60f:	c4 e2 0d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm6
 616:	c4 e2 0d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm7
 61d:	c4 62 0d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm8
 624:	c4 62 0d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm9
 62b:	00 00 00 
 62e:	c4 62 0d b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm10
 635:	00 00 00 
 638:	c4 62 0d b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm11
 63f:	00 00 00 
 642:	c4 62 0d b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm12
 649:	00 00 00 
 64c:	c4 62 0d b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm14,%ymm13
 653:	01 00 00 
 656:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 65c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 660:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 666:	c4 e2 0d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm6
 66d:	c4 e2 0d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm7
 674:	c4 62 0d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm8
 67b:	c4 62 0d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm9
 682:	00 00 00 
 685:	c4 62 0d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm10
 68c:	00 00 00 
 68f:	c4 62 0d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm11
 696:	00 00 00 
 699:	c4 62 0d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm12
 6a0:	00 00 00 
 6a3:	c4 62 0d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm13
 6aa:	01 00 00 
 6ad:	c4 e2 0d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm5
 6b3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6b7:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 6bc:	c4 e2 0d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm6
 6c3:	c4 e2 0d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm7
 6ca:	c4 62 0d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm8
 6d1:	c4 62 0d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm9
 6d8:	00 00 00 
 6db:	c4 62 0d b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm10
 6e2:	00 00 00 
 6e5:	c4 62 0d b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm11
 6ec:	00 00 00 
 6ef:	c4 62 0d b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm12
 6f6:	00 00 00 
 6f9:	c4 62 0d b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm14,%ymm13
 700:	01 00 00 
 703:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 709:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 70d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 713:	c4 e2 0d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm6
 71a:	c4 e2 0d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm7
 721:	c4 62 0d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm8
 728:	c4 62 0d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm9
 72f:	00 00 00 
 732:	c4 62 0d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm10
 739:	00 00 00 
 73c:	c4 62 0d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm11
 743:	00 00 00 
 746:	c4 62 0d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm12
 74d:	00 00 00 
 750:	c4 62 0d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm13
 757:	01 00 00 
 75a:	c4 e2 0d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm5
 760:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 764:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 76a:	c4 e2 0d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm6
 771:	c4 e2 0d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm7
 778:	c4 62 0d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm8
 77f:	c4 62 0d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm9
 786:	00 00 00 
 789:	c4 62 0d b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm10
 790:	00 00 00 
 793:	c4 62 0d b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm11
 79a:	00 00 00 
 79d:	c4 62 0d b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm12
 7a4:	00 00 00 
 7a7:	c4 62 0d b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm14,%ymm13
 7ae:	01 00 00 
 7b1:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 7b7:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7bb:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 7c1:	c4 e2 0d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm6
 7c8:	c4 e2 0d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm7
 7cf:	c4 62 0d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm8
 7d6:	c4 62 0d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm9
 7dd:	00 00 00 
 7e0:	c4 62 0d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm10
 7e7:	00 00 00 
 7ea:	c4 62 0d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm11
 7f1:	00 00 00 
 7f4:	c4 62 0d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm12
 7fb:	00 00 00 
 7fe:	c4 62 0d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm13
 805:	01 00 00 
 808:	c4 e2 0d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm5
 80e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 812:	c4 e2 05 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm6
 819:	c4 e2 05 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm7
 820:	c4 62 05 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm8
 827:	c4 62 05 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm9
 82e:	00 00 00 
 831:	c4 62 05 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm10
 838:	00 00 00 
 83b:	c4 62 05 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm11
 842:	00 00 00 
 845:	c4 62 05 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm12
 84c:	00 00 00 
 84f:	c4 62 05 b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm15,%ymm13
 856:	01 00 00 
 859:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 85f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 863:	c4 e2 7d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm6
 86a:	c4 e2 7d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm7
 871:	c4 62 7d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm8
 878:	c4 62 7d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm9
 87f:	00 00 00 
 882:	c4 62 7d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm10
 889:	00 00 00 
 88c:	c4 62 7d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm11
 893:	00 00 00 
 896:	c4 62 7d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm12
 89d:	00 00 00 
 8a0:	c4 62 7d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm13
 8a7:	01 00 00 
 8aa:	c4 e2 7d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm5
 8b0:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 8b4:	c4 e2 75 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm6
 8bb:	c4 e2 75 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm7
 8c2:	c4 62 75 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm8
 8c9:	c4 62 75 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm9
 8d0:	00 00 00 
 8d3:	c4 62 75 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm10
 8da:	00 00 00 
 8dd:	c4 62 75 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm11
 8e4:	00 00 00 
 8e7:	c4 62 75 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm1,%ymm12
 8ee:	00 00 00 
 8f1:	c4 62 75 b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm1,%ymm13
 8f8:	01 00 00 
 8fb:	c4 e2 75 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm5
 901:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 905:	c4 e2 6d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm6
 90c:	c4 e2 6d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm7
 913:	c4 62 6d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm8
 91a:	c4 62 6d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm9
 921:	00 00 00 
 924:	c4 62 6d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm10
 92b:	00 00 00 
 92e:	c4 62 6d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm11
 935:	00 00 00 
 938:	c4 62 6d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm2,%ymm12
 93f:	00 00 00 
 942:	c4 62 6d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm2,%ymm13
 949:	01 00 00 
 94c:	c4 e2 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm5
 952:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 956:	c4 e2 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm6
 95d:	c4 e2 65 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm7
 964:	c4 62 65 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm8
 96b:	c4 62 65 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm9
 972:	00 00 00 
 975:	c4 62 65 b8 94 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm10
 97c:	00 00 00 
 97f:	c4 62 65 b8 9c fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm11
 986:	00 00 00 
 989:	c4 62 65 b8 a4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm12
 990:	00 00 00 
 993:	c4 62 65 b8 ac fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm3,%ymm13
 99a:	01 00 00 
 99d:	c4 e2 65 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm5
 9a3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 9a7:	c4 e2 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm5
 9ad:	c4 e2 5d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm6
 9b4:	c4 e2 5d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm7
 9bb:	c4 62 5d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm8
 9c2:	c4 62 5d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm9
 9c9:	00 00 00 
 9cc:	c4 62 5d b8 94 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm10
 9d3:	00 00 00 
 9d6:	c4 62 5d b8 9c f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm4,%ymm11
 9dd:	00 00 00 
 9e0:	c4 62 5d b8 a4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm4,%ymm12
 9e7:	00 00 00 
 9ea:	c4 62 5d b8 ac f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm4,%ymm13
 9f1:	01 00 00 
 9f4:	c5 fc 11 2c 96       	vmovups %ymm5,(%rsi,%rdx,4)
 9f9:	c5 fc 11 74 96 20    	vmovups %ymm6,0x20(%rsi,%rdx,4)
 9ff:	c5 fc 11 7c 96 40    	vmovups %ymm7,0x40(%rsi,%rdx,4)
 a05:	c5 7c 11 44 96 60    	vmovups %ymm8,0x60(%rsi,%rdx,4)
 a0b:	c5 7c 11 8c 96 80 00 	vmovups %ymm9,0x80(%rsi,%rdx,4)
 a12:	00 00 
 a14:	c5 7c 11 94 96 a0 00 	vmovups %ymm10,0xa0(%rsi,%rdx,4)
 a1b:	00 00 
 a1d:	c5 7c 11 9c 96 c0 00 	vmovups %ymm11,0xc0(%rsi,%rdx,4)
 a24:	00 00 
 a26:	c5 7c 11 a4 96 e0 00 	vmovups %ymm12,0xe0(%rsi,%rdx,4)
 a2d:	00 00 
 a2f:	c5 7c 11 ac 96 00 01 	vmovups %ymm13,0x100(%rsi,%rdx,4)
 a36:	00 00 
 a38:	48 83 c2 48          	add    $0x48,%rdx
 a3c:	48 39 fa             	cmp    %rdi,%rdx
 a3f:	0f 8c ab f8 ff ff    	jl     2f0 <_Z5benchv+0x1a0>
 a45:	e9 86 f7 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 a4a:	0f 31                	rdtsc  
 a4c:	48 c1 e2 20          	shl    $0x20,%rdx
 a50:	48 09 c2             	or     %rax,%rdx
 a53:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a59 <_Z5benchv+0x909>
 a59:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a5e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a66 <_Z5benchv+0x916>
 a65:	00 
 a66:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a6e <_Z5benchv+0x91e>
 a6d:	00 
 a6e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a75 <_Z5benchv+0x925>
 a75:	01 c0                	add    %eax,%eax
 a77:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a7d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a81:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a87:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 a8b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a8f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a93:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 a9a:	5b                   	pop    %rbx
 a9b:	41 5e                	pop    %r14
 a9d:	c5 f8 77             	vzeroupper 
 aa0:	c3                   	retq   
 aa1:	90                   	nop
 aa2:	90                   	nop
 aa3:	90                   	nop
 aa4:	90                   	nop
 aa5:	90                   	nop
 aa6:	90                   	nop
 aa7:	90                   	nop
 aa8:	90                   	nop
 aa9:	90                   	nop
 aaa:	90                   	nop
 aab:	90                   	nop
 aac:	90                   	nop
 aad:	90                   	nop
 aae:	90                   	nop
 aaf:	90                   	nop

0000000000000ab0 <_Z6enablev>:
 ab0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ab7 <_Z6enablev+0x7>
 ab7:	b8 48 00 00 00       	mov    $0x48,%eax
 abc:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 ac1:	0f 45 c8             	cmovne %eax,%ecx
 ac4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # aca <_Z6enablev+0x1a>
 aca:	0f 9e c1             	setle  %cl
 acd:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # ad4 <_Z6enablev+0x24>
 ad4:	0f 9f c0             	setg   %al
 ad7:	20 c8                	and    %cl,%al
 ad9:	c3                   	retq   
 ada:	90                   	nop
 adb:	90                   	nop
 adc:	90                   	nop
 add:	90                   	nop
 ade:	90                   	nop
 adf:	90                   	nop

0000000000000ae0 <_Z9n_reg_maxv>:
 ae0:	b8 d1 00 00 00       	mov    $0xd1,%eax
 ae5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
