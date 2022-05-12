
matvec_ui10_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 04             	shl    $0x4,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 70             	imul   $0x70,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

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
 153:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
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
 192:	0f 8e de 06 00 00    	jle    876 <_Z5benchv+0x726>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 38          	imul   $0x38,%rdi,%r8
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
 1d0:	49 83 c3 0e          	add    $0xe,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 96 06 00 00    	jae    876 <_Z5benchv+0x726>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1eb:	00 
 1ec:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f3:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f9:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 200:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 207:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 20e:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 215:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 21c:	31 d2                	xor    %edx,%edx
 21e:	48 83 c9 04          	or     $0x4,%rcx
 222:	c4 c2 7d 18 14 0a    	vbroadcastss (%r10,%rcx,1),%ymm2
 228:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 22e:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 235:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 23c:	00 00 
 23e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 245:	00 00 
 247:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 24e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 254:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 25b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 261:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 268:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 26e:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 275:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 27a:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 281:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 287:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c4 41 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm15
 296:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 29d:	00 00 
 29f:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
 2a6:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
 2ad:	c4 c1 7c 10 54 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm2
 2b4:	c4 c1 7c 10 9c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm3
 2bb:	00 00 00 
 2be:	c4 c1 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm4
 2c5:	00 00 00 
 2c8:	c4 c1 7c 10 ac 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm5
 2cf:	00 00 00 
 2d2:	c4 c1 7c 10 b4 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm6
 2d9:	00 00 00 
 2dc:	c4 c1 7c 10 bc 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm7
 2e3:	01 00 00 
 2e6:	c4 41 7c 10 84 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm8
 2ed:	01 00 00 
 2f0:	c4 62 35 a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm9,%ymm15
 2f6:	c4 e2 35 a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm9,%ymm0
 2fd:	c4 e2 35 a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm9,%ymm1
 304:	c4 e2 35 a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm9,%ymm2
 30b:	c4 e2 35 a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm9,%ymm3
 312:	00 00 00 
 315:	c4 e2 35 a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm9,%ymm4
 31c:	00 00 00 
 31f:	c4 e2 35 a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm9,%ymm5
 326:	00 00 00 
 329:	c4 e2 35 a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm9,%ymm6
 330:	00 00 00 
 333:	c4 e2 35 a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm9,%ymm7
 33a:	01 00 00 
 33d:	c4 62 35 a8 84 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm9,%ymm8
 344:	01 00 00 
 347:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 34b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 352:	00 00 
 354:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 358:	48 01 c3             	add    %rax,%rbx
 35b:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 361:	c4 e2 35 b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm9,%ymm0
 368:	c4 e2 35 b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm9,%ymm1
 36f:	c4 e2 35 b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm9,%ymm2
 376:	c4 e2 35 b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm9,%ymm3
 37d:	00 00 00 
 380:	c4 e2 35 b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm9,%ymm4
 387:	00 00 00 
 38a:	c4 e2 35 b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm9,%ymm5
 391:	00 00 00 
 394:	c4 e2 35 b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm9,%ymm6
 39b:	00 00 00 
 39e:	c4 e2 35 b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm9,%ymm7
 3a5:	01 00 00 
 3a8:	c4 62 35 b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm9,%ymm8
 3af:	01 00 00 
 3b2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 3b8:	c4 62 35 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm15
 3be:	c4 e2 35 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm0
 3c5:	c4 e2 35 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm1
 3cc:	c4 e2 35 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm2
 3d3:	c4 e2 35 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm3
 3da:	00 00 00 
 3dd:	c4 e2 35 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm4
 3e4:	00 00 00 
 3e7:	c4 e2 35 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm5
 3ee:	00 00 00 
 3f1:	c4 e2 35 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm6
 3f8:	00 00 00 
 3fb:	c4 e2 35 b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm7
 402:	01 00 00 
 405:	c4 62 35 b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm9,%ymm8
 40c:	01 00 00 
 40f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 415:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 419:	c4 62 35 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm15
 41f:	c4 e2 35 b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm9,%ymm0
 426:	c4 e2 35 b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm9,%ymm1
 42d:	c4 e2 35 b8 54 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm9,%ymm2
 434:	c4 e2 35 b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm9,%ymm3
 43b:	00 00 00 
 43e:	c4 e2 35 b8 a4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm9,%ymm4
 445:	00 00 00 
 448:	c4 e2 35 b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm9,%ymm5
 44f:	00 00 00 
 452:	c4 e2 35 b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm9,%ymm6
 459:	00 00 00 
 45c:	c4 e2 35 b8 bc bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm9,%ymm7
 463:	01 00 00 
 466:	c4 62 35 b8 84 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm9,%ymm8
 46d:	01 00 00 
 470:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 476:	c4 62 35 b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm9,%ymm15
 47c:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 483:	c4 e2 35 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm1
 48a:	c4 e2 35 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm2
 491:	c4 e2 35 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm3
 498:	00 00 00 
 49b:	c4 e2 35 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm4
 4a2:	00 00 00 
 4a5:	c4 e2 35 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm5
 4ac:	00 00 00 
 4af:	c4 e2 35 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm6
 4b6:	00 00 00 
 4b9:	c4 e2 35 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm7
 4c0:	01 00 00 
 4c3:	c4 62 35 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm9,%ymm8
 4ca:	01 00 00 
 4cd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4d1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 4d6:	c4 e2 35 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm0
 4dd:	c4 e2 35 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm1
 4e4:	c4 e2 35 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm2
 4eb:	c4 e2 35 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm3
 4f2:	00 00 00 
 4f5:	c4 e2 35 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm4
 4fc:	00 00 00 
 4ff:	c4 e2 35 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm5
 506:	00 00 00 
 509:	c4 e2 35 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm6
 510:	00 00 00 
 513:	c4 e2 35 b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm7
 51a:	01 00 00 
 51d:	c4 62 35 b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm9,%ymm8
 524:	01 00 00 
 527:	c4 62 35 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm15
 52d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 531:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 537:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 53e:	c4 e2 35 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm1
 545:	c4 e2 35 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm2
 54c:	c4 e2 35 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm3
 553:	00 00 00 
 556:	c4 e2 35 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm4
 55d:	00 00 00 
 560:	c4 e2 35 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm5
 567:	00 00 00 
 56a:	c4 e2 35 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm6
 571:	00 00 00 
 574:	c4 e2 35 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm7
 57b:	01 00 00 
 57e:	c4 62 35 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm9,%ymm8
 585:	01 00 00 
 588:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 58e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 592:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 598:	c4 e2 35 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm0
 59f:	c4 e2 35 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm1
 5a6:	c4 e2 35 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm2
 5ad:	c4 e2 35 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm3
 5b4:	00 00 00 
 5b7:	c4 e2 35 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm4
 5be:	00 00 00 
 5c1:	c4 e2 35 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm5
 5c8:	00 00 00 
 5cb:	c4 e2 35 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm6
 5d2:	00 00 00 
 5d5:	c4 e2 35 b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm7
 5dc:	01 00 00 
 5df:	c4 62 35 b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm9,%ymm8
 5e6:	01 00 00 
 5e9:	c4 62 35 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm15
 5ef:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5f3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 5f9:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 600:	c4 e2 35 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm1
 607:	c4 e2 35 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm2
 60e:	c4 e2 35 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm3
 615:	00 00 00 
 618:	c4 e2 35 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm4
 61f:	00 00 00 
 622:	c4 e2 35 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm5
 629:	00 00 00 
 62c:	c4 e2 35 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm6
 633:	00 00 00 
 636:	c4 e2 35 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm7
 63d:	01 00 00 
 640:	c4 62 35 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm9,%ymm8
 647:	01 00 00 
 64a:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 650:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 654:	c4 e2 2d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm0
 65b:	c4 e2 2d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm1
 662:	c4 e2 2d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm2
 669:	c4 e2 2d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm3
 670:	00 00 00 
 673:	c4 e2 2d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm4
 67a:	00 00 00 
 67d:	c4 e2 2d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm5
 684:	00 00 00 
 687:	c4 e2 2d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm6
 68e:	00 00 00 
 691:	c4 e2 2d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm7
 698:	01 00 00 
 69b:	c4 62 2d b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm8
 6a2:	01 00 00 
 6a5:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 6ab:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6af:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 6b6:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 6bd:	c4 e2 25 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm2
 6c4:	c4 e2 25 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm3
 6cb:	00 00 00 
 6ce:	c4 e2 25 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm4
 6d5:	00 00 00 
 6d8:	c4 e2 25 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm5
 6df:	00 00 00 
 6e2:	c4 e2 25 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm6
 6e9:	00 00 00 
 6ec:	c4 e2 25 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm7
 6f3:	01 00 00 
 6f6:	c4 62 25 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm8
 6fd:	01 00 00 
 700:	c4 62 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm15
 706:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 70a:	c4 e2 1d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm0
 711:	c4 e2 1d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm1
 718:	c4 e2 1d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm2
 71f:	c4 e2 1d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm3
 726:	00 00 00 
 729:	c4 e2 1d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm4
 730:	00 00 00 
 733:	c4 e2 1d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm5
 73a:	00 00 00 
 73d:	c4 e2 1d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm6
 744:	00 00 00 
 747:	c4 e2 1d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm7
 74e:	01 00 00 
 751:	c4 62 1d b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm8
 758:	01 00 00 
 75b:	c4 62 1d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm15
 761:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 765:	c4 e2 15 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm0
 76c:	c4 e2 15 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm1
 773:	c4 e2 15 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm2
 77a:	c4 e2 15 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm3
 781:	00 00 00 
 784:	c4 e2 15 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm4
 78b:	00 00 00 
 78e:	c4 e2 15 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm5
 795:	00 00 00 
 798:	c4 e2 15 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm6
 79f:	00 00 00 
 7a2:	c4 e2 15 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm7
 7a9:	01 00 00 
 7ac:	c4 62 15 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm13,%ymm8
 7b3:	01 00 00 
 7b6:	c4 62 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm15
 7bc:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7c0:	c4 62 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm15
 7c6:	c4 e2 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm0
 7cd:	c4 e2 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm1
 7d4:	c4 e2 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm2
 7db:	c4 e2 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm3
 7e2:	00 00 00 
 7e5:	c4 e2 0d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm4
 7ec:	00 00 00 
 7ef:	c4 e2 0d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm5
 7f6:	00 00 00 
 7f9:	c4 e2 0d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm6
 800:	00 00 00 
 803:	c4 e2 0d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm7
 80a:	01 00 00 
 80d:	c4 62 0d b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm14,%ymm8
 814:	01 00 00 
 817:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 81c:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
 822:	c5 fc 11 4c 96 40    	vmovups %ymm1,0x40(%rsi,%rdx,4)
 828:	c5 fc 11 54 96 60    	vmovups %ymm2,0x60(%rsi,%rdx,4)
 82e:	c5 fc 11 9c 96 80 00 	vmovups %ymm3,0x80(%rsi,%rdx,4)
 835:	00 00 
 837:	c5 fc 11 a4 96 a0 00 	vmovups %ymm4,0xa0(%rsi,%rdx,4)
 83e:	00 00 
 840:	c5 fc 11 ac 96 c0 00 	vmovups %ymm5,0xc0(%rsi,%rdx,4)
 847:	00 00 
 849:	c5 fc 11 b4 96 e0 00 	vmovups %ymm6,0xe0(%rsi,%rdx,4)
 850:	00 00 
 852:	c5 fc 11 bc 96 00 01 	vmovups %ymm7,0x100(%rsi,%rdx,4)
 859:	00 00 
 85b:	c5 7c 11 84 96 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,4)
 862:	00 00 
 864:	48 83 c2 50          	add    $0x50,%rdx
 868:	48 39 fa             	cmp    %rdi,%rdx
 86b:	0f 8c 1f fa ff ff    	jl     290 <_Z5benchv+0x140>
 871:	e9 5a f9 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 876:	0f 31                	rdtsc  
 878:	48 c1 e2 20          	shl    $0x20,%rdx
 87c:	48 09 c2             	or     %rax,%rdx
 87f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 885 <_Z5benchv+0x735>
 885:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 88a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 892 <_Z5benchv+0x742>
 891:	00 
 892:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 89a <_Z5benchv+0x74a>
 899:	00 
 89a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8a1 <_Z5benchv+0x751>
 8a1:	01 c0                	add    %eax,%eax
 8a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8ad:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 8b3:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 8b7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8bb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8bf:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 8c6:	5b                   	pop    %rbx
 8c7:	41 5e                	pop    %r14
 8c9:	c5 f8 77             	vzeroupper 
 8cc:	c3                   	retq   
 8cd:	90                   	nop
 8ce:	90                   	nop
 8cf:	90                   	nop

00000000000008d0 <_Z6enablev>:
 8d0:	31 c0                	xor    %eax,%eax
 8d2:	c3                   	retq   
 8d3:	90                   	nop
 8d4:	90                   	nop
 8d5:	90                   	nop
 8d6:	90                   	nop
 8d7:	90                   	nop
 8d8:	90                   	nop
 8d9:	90                   	nop
 8da:	90                   	nop
 8db:	90                   	nop
 8dc:	90                   	nop
 8dd:	90                   	nop
 8de:	90                   	nop
 8df:	90                   	nop

00000000000008e0 <_Z9n_reg_maxv>:
 8e0:	b8 a4 00 00 00       	mov    $0xa4,%eax
 8e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
