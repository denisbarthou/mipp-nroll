
matvec_ui5_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 04             	shl    $0x4,%ecx
  5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 153:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
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
 192:	0f 8e 6e 04 00 00    	jle    606 <_Z5benchv+0x4b6>
 198:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a6 <_Z5benchv+0x56>
 1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1be:	00 
 1bf:	4c 8d 04 c0          	lea    (%rax,%rax,8),%r8
 1c3:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1ca:	00 
 1cb:	eb 13                	jmp    1e0 <_Z5benchv+0x90>
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 12          	add    $0x12,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 26 04 00 00    	jae    606 <_Z5benchv+0x4b6>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1f1:	00 
 1f2:	c4 02 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm9
 1f9:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 200:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 207:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 20e:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 215:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 21c:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 223:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 22a:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 231:	31 d2                	xor    %edx,%edx
 233:	48 83 c9 04          	or     $0x4,%rcx
 237:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 23e:	00 00 
 240:	c4 c2 7d 18 04 0a    	vbroadcastss (%r10,%rcx,1),%ymm0
 246:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 24c:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 253:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 259:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 260:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 266:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 26d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 272:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 279:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 27f:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 286:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 28c:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 293:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 299:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2a0:	c4 c1 7c 10 1c 96    	vmovups (%r14,%rdx,4),%ymm3
 2a6:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 2ad:	00 00 
 2af:	c4 c1 7c 10 64 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm4
 2b6:	c4 c1 7c 10 6c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm5
 2bd:	c4 c1 7c 10 74 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm6
 2c4:	c4 c1 7c 10 bc 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm7
 2cb:	00 00 00 
 2ce:	c4 e2 3d a8 1c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm8,%ymm3
 2d4:	c4 e2 3d a8 64 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm8,%ymm4
 2db:	c4 e2 3d a8 6c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm8,%ymm5
 2e2:	c4 e2 3d a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm8,%ymm6
 2e9:	c4 e2 3d a8 bc 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm8,%ymm7
 2f0:	00 00 00 
 2f3:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 2f7:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 2fd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 301:	48 01 c3             	add    %rax,%rbx
 304:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 30a:	c4 e2 3d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm8,%ymm4
 311:	c4 e2 3d b8 6c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm8,%ymm5
 318:	c4 e2 3d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm8,%ymm6
 31f:	c4 e2 3d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm8,%ymm7
 326:	00 00 00 
 329:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 32f:	c4 e2 3d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm3
 335:	c4 e2 3d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm4
 33c:	c4 e2 3d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm5
 343:	c4 e2 3d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm6
 34a:	c4 e2 3d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm7
 351:	00 00 00 
 354:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 35a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 35e:	c4 e2 3d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm3
 364:	c4 e2 3d b8 64 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm8,%ymm4
 36b:	c4 e2 3d b8 6c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm8,%ymm5
 372:	c4 e2 3d b8 74 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm8,%ymm6
 379:	c4 e2 3d b8 bc bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm8,%ymm7
 380:	00 00 00 
 383:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 388:	c4 e2 3d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm8,%ymm3
 38e:	c4 e2 3d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm4
 395:	c4 e2 3d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm5
 39c:	c4 e2 3d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm6
 3a3:	c4 e2 3d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm7
 3aa:	00 00 00 
 3ad:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3b1:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 3b7:	c4 e2 3d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm4
 3be:	c4 e2 3d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm5
 3c5:	c4 e2 3d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm6
 3cc:	c4 e2 3d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm7
 3d3:	00 00 00 
 3d6:	c4 e2 3d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm3
 3dc:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3e0:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 3e6:	c4 e2 3d b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm8,%ymm4
 3ed:	c4 e2 3d b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm8,%ymm5
 3f4:	c4 e2 3d b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm8,%ymm6
 3fb:	c4 e2 3d b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm8,%ymm7
 402:	00 00 00 
 405:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 40b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 40f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 415:	c4 e2 3d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm4
 41c:	c4 e2 3d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm5
 423:	c4 e2 3d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm6
 42a:	c4 e2 3d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm7
 431:	00 00 00 
 434:	c4 e2 3d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm3
 43a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 43e:	c4 e2 35 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm4
 445:	c4 e2 35 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm5
 44c:	c4 e2 35 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm6
 453:	c4 e2 35 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm7
 45a:	00 00 00 
 45d:	c4 e2 35 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm3
 463:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 467:	c4 e2 2d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm4
 46e:	c4 e2 2d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm5
 475:	c4 e2 2d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm6
 47c:	c4 e2 2d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm7
 483:	00 00 00 
 486:	c4 e2 2d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm3
 48c:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 490:	c4 e2 25 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm4
 497:	c4 e2 25 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm5
 49e:	c4 e2 25 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm6
 4a5:	c4 e2 25 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm7
 4ac:	00 00 00 
 4af:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 4b5:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4b9:	c4 e2 1d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm4
 4c0:	c4 e2 1d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm5
 4c7:	c4 e2 1d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm6
 4ce:	c4 e2 1d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm7
 4d5:	00 00 00 
 4d8:	c4 e2 1d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm3
 4de:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4e2:	c4 e2 15 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm4
 4e9:	c4 e2 15 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm5
 4f0:	c4 e2 15 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm6
 4f7:	c4 e2 15 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm7
 4fe:	00 00 00 
 501:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 507:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 50b:	c4 e2 0d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm4
 512:	c4 e2 0d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm5
 519:	c4 e2 0d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm6
 520:	c4 e2 0d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm7
 527:	00 00 00 
 52a:	c4 e2 0d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm3
 530:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 534:	c4 e2 05 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm4
 53b:	c4 e2 05 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm5
 542:	c4 e2 05 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm6
 549:	c4 e2 05 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm7
 550:	00 00 00 
 553:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 559:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 55d:	c4 e2 7d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm4
 564:	c4 e2 7d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm5
 56b:	c4 e2 7d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm6
 572:	c4 e2 7d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm7
 579:	00 00 00 
 57c:	c4 e2 7d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm3
 582:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 586:	c4 e2 75 b8 64 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm4
 58d:	c4 e2 75 b8 6c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm5
 594:	c4 e2 75 b8 74 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm6
 59b:	c4 e2 75 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm7
 5a2:	00 00 00 
 5a5:	c4 e2 75 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm3
 5ab:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5af:	c4 e2 6d b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm3
 5b5:	c4 e2 6d b8 64 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm4
 5bc:	c4 e2 6d b8 6c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm5
 5c3:	c4 e2 6d b8 74 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm6
 5ca:	c4 e2 6d b8 bc f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm7
 5d1:	00 00 00 
 5d4:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 5d9:	c5 fc 11 64 96 20    	vmovups %ymm4,0x20(%rsi,%rdx,4)
 5df:	c5 fc 11 6c 96 40    	vmovups %ymm5,0x40(%rsi,%rdx,4)
 5e5:	c5 fc 11 74 96 60    	vmovups %ymm6,0x60(%rsi,%rdx,4)
 5eb:	c5 fc 11 bc 96 80 00 	vmovups %ymm7,0x80(%rsi,%rdx,4)
 5f2:	00 00 
 5f4:	48 83 c2 28          	add    $0x28,%rdx
 5f8:	48 39 fa             	cmp    %rdi,%rdx
 5fb:	0f 8c 9f fc ff ff    	jl     2a0 <_Z5benchv+0x150>
 601:	e9 ca fb ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 606:	0f 31                	rdtsc  
 608:	48 c1 e2 20          	shl    $0x20,%rdx
 60c:	48 09 c2             	or     %rax,%rdx
 60f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 615 <_Z5benchv+0x4c5>
 615:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 61a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 622 <_Z5benchv+0x4d2>
 621:	00 
 622:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 62a <_Z5benchv+0x4da>
 629:	00 
 62a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 631 <_Z5benchv+0x4e1>
 631:	01 c0                	add    %eax,%eax
 633:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 639:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 63d:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 643:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 647:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 64b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 64f:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 656:	5b                   	pop    %rbx
 657:	41 5e                	pop    %r14
 659:	c5 f8 77             	vzeroupper 
 65c:	c3                   	retq   
 65d:	90                   	nop
 65e:	90                   	nop
 65f:	90                   	nop

0000000000000660 <_Z6enablev>:
 660:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 667 <_Z6enablev+0x7>
 667:	b8 28 00 00 00       	mov    $0x28,%eax
 66c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 671:	0f 45 c8             	cmovne %eax,%ecx
 674:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 67a <_Z6enablev+0x1a>
 67a:	0f 9e c1             	setle  %cl
 67d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 684 <_Z6enablev+0x24>
 684:	0f 9f c0             	setg   %al
 687:	20 c8                	and    %cl,%al
 689:	c3                   	retq   
 68a:	90                   	nop
 68b:	90                   	nop
 68c:	90                   	nop
 68d:	90                   	nop
 68e:	90                   	nop
 68f:	90                   	nop

0000000000000690 <_Z9n_reg_maxv>:
 690:	b8 71 00 00 00       	mov    $0x71,%eax
 695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
