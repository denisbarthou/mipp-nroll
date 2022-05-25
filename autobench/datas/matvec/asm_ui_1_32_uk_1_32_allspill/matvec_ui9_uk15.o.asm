
matvec_ui9_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 03             	shl    $0x3,%eax
  33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 06             	sar    $0x6,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 78             	imul   $0x78,%edx,%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c2             	inc    %r10
  e3:	4c 01 ce             	add    %r9,%rsi
  e6:	48 83 c1 02          	add    $0x2,%rcx
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 16a:	0f 31                	rdtsc  
 16c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 173 <_Z5benchv+0x13>
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 199:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 19f:	45 85 c9             	test   %r9d,%r9d
 1a2:	0f 8e 90 06 00 00    	jle    838 <_Z5benchv+0x6d8>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 6b c7 3c          	imul   $0x3c,%rdi,%r8
 1cb:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d2:	00 
 1d3:	eb 1b                	jmp    1f0 <_Z5benchv+0x90>
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	49 83 c3 0f          	add    $0xf,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 48 06 00 00    	jae    838 <_Z5benchv+0x6d8>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1fb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 202:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 208:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 20f:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 216:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 21d:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 224:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 22b:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 232:	31 d2                	xor    %edx,%edx
 234:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 23b:	00 00 
 23d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 243:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 24a:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 251:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 258:	00 00 
 25a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 260:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 266:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 26d:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 274:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 279:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 27f:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 286:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 28d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 293:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
 2a6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
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
 2f6:	c4 e2 35 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm9,%ymm0
 2fc:	c4 e2 35 a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm9,%ymm1
 303:	c4 e2 35 a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm9,%ymm2
 30a:	c4 e2 35 a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm9,%ymm3
 311:	c4 e2 35 a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm9,%ymm4
 318:	00 00 00 
 31b:	c4 e2 35 a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm9,%ymm5
 322:	00 00 00 
 325:	c4 e2 35 a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm9,%ymm6
 32c:	00 00 00 
 32f:	c4 e2 35 a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm9,%ymm7
 336:	00 00 00 
 339:	c4 62 35 a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm9,%ymm8
 340:	01 00 00 
 343:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 347:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 34e:	00 00 
 350:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 354:	48 01 c3             	add    %rax,%rbx
 357:	c4 e2 35 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm0
 35d:	c4 e2 35 b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm9,%ymm1
 364:	c4 e2 35 b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm9,%ymm2
 36b:	c4 e2 35 b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm9,%ymm3
 372:	c4 e2 35 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm9,%ymm4
 379:	00 00 00 
 37c:	c4 e2 35 b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm9,%ymm5
 383:	00 00 00 
 386:	c4 e2 35 b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm9,%ymm6
 38d:	00 00 00 
 390:	c4 e2 35 b8 bc b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm9,%ymm7
 397:	00 00 00 
 39a:	c4 62 35 b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm9,%ymm8
 3a1:	01 00 00 
 3a4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 3aa:	c4 e2 35 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm0
 3b0:	c4 e2 35 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm1
 3b7:	c4 e2 35 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm2
 3be:	c4 e2 35 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm3
 3c5:	c4 e2 35 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm4
 3cc:	00 00 00 
 3cf:	c4 e2 35 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm5
 3d6:	00 00 00 
 3d9:	c4 e2 35 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm6
 3e0:	00 00 00 
 3e3:	c4 e2 35 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm7
 3ea:	00 00 00 
 3ed:	c4 62 35 b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm8
 3f4:	01 00 00 
 3f7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 3fd:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 401:	c4 e2 35 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm0
 407:	c4 e2 35 b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm9,%ymm1
 40e:	c4 e2 35 b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm9,%ymm2
 415:	c4 e2 35 b8 5c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm9,%ymm3
 41c:	c4 e2 35 b8 a4 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm9,%ymm4
 423:	00 00 00 
 426:	c4 e2 35 b8 ac bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm9,%ymm5
 42d:	00 00 00 
 430:	c4 e2 35 b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm9,%ymm6
 437:	00 00 00 
 43a:	c4 e2 35 b8 bc bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm9,%ymm7
 441:	00 00 00 
 444:	c4 62 35 b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm9,%ymm8
 44b:	01 00 00 
 44e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 454:	c4 e2 35 b8 04 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm9,%ymm0
 45a:	c4 e2 35 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm1
 461:	c4 e2 35 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm2
 468:	c4 e2 35 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm3
 46f:	c4 e2 35 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm4
 476:	00 00 00 
 479:	c4 e2 35 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm5
 480:	00 00 00 
 483:	c4 e2 35 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm6
 48a:	00 00 00 
 48d:	c4 e2 35 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm7
 494:	00 00 00 
 497:	c4 62 35 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm8
 49e:	01 00 00 
 4a1:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4a5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 4aa:	c4 e2 35 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm1
 4b1:	c4 e2 35 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm2
 4b8:	c4 e2 35 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm3
 4bf:	c4 e2 35 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm4
 4c6:	00 00 00 
 4c9:	c4 e2 35 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm5
 4d0:	00 00 00 
 4d3:	c4 e2 35 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm6
 4da:	00 00 00 
 4dd:	c4 e2 35 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm7
 4e4:	00 00 00 
 4e7:	c4 62 35 b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm8
 4ee:	01 00 00 
 4f1:	c4 e2 35 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm0
 4f7:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4fb:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 501:	c4 e2 35 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm1
 508:	c4 e2 35 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm2
 50f:	c4 e2 35 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm3
 516:	c4 e2 35 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm4
 51d:	00 00 00 
 520:	c4 e2 35 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm5
 527:	00 00 00 
 52a:	c4 e2 35 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm6
 531:	00 00 00 
 534:	c4 e2 35 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm7
 53b:	00 00 00 
 53e:	c4 62 35 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm8
 545:	01 00 00 
 548:	c4 e2 35 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm0
 54e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 552:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 558:	c4 e2 35 b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm1
 55f:	c4 e2 35 b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm2
 566:	c4 e2 35 b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm3
 56d:	c4 e2 35 b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm4
 574:	00 00 00 
 577:	c4 e2 35 b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm5
 57e:	00 00 00 
 581:	c4 e2 35 b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm6
 588:	00 00 00 
 58b:	c4 e2 35 b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm7
 592:	00 00 00 
 595:	c4 62 35 b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm8
 59c:	01 00 00 
 59f:	c4 e2 35 b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm0
 5a5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5a9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 5af:	c4 e2 35 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm1
 5b6:	c4 e2 35 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm2
 5bd:	c4 e2 35 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm3
 5c4:	c4 e2 35 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm4
 5cb:	00 00 00 
 5ce:	c4 e2 35 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm5
 5d5:	00 00 00 
 5d8:	c4 e2 35 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm6
 5df:	00 00 00 
 5e2:	c4 e2 35 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm7
 5e9:	00 00 00 
 5ec:	c4 62 35 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm8
 5f3:	01 00 00 
 5f6:	c4 e2 35 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm0
 5fc:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 600:	c4 e2 2d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm1
 607:	c4 e2 2d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm2
 60e:	c4 e2 2d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm3
 615:	c4 e2 2d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm4
 61c:	00 00 00 
 61f:	c4 e2 2d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm5
 626:	00 00 00 
 629:	c4 e2 2d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm6
 630:	00 00 00 
 633:	c4 e2 2d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm7
 63a:	00 00 00 
 63d:	c4 62 2d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm8
 644:	01 00 00 
 647:	c4 e2 2d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm0
 64d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 651:	c4 e2 25 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm1
 658:	c4 e2 25 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm2
 65f:	c4 e2 25 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm3
 666:	c4 e2 25 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm4
 66d:	00 00 00 
 670:	c4 e2 25 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm5
 677:	00 00 00 
 67a:	c4 e2 25 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm6
 681:	00 00 00 
 684:	c4 e2 25 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm7
 68b:	00 00 00 
 68e:	c4 62 25 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm8
 695:	01 00 00 
 698:	c4 e2 25 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm0
 69e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6a2:	c4 e2 1d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm1
 6a9:	c4 e2 1d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm2
 6b0:	c4 e2 1d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm3
 6b7:	c4 e2 1d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm4
 6be:	00 00 00 
 6c1:	c4 e2 1d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm5
 6c8:	00 00 00 
 6cb:	c4 e2 1d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm6
 6d2:	00 00 00 
 6d5:	c4 e2 1d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm7
 6dc:	00 00 00 
 6df:	c4 62 1d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm8
 6e6:	01 00 00 
 6e9:	c4 e2 1d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm0
 6ef:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6f3:	c4 e2 15 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm1
 6fa:	c4 e2 15 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm2
 701:	c4 e2 15 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm3
 708:	c4 e2 15 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm4
 70f:	00 00 00 
 712:	c4 e2 15 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm5
 719:	00 00 00 
 71c:	c4 e2 15 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm6
 723:	00 00 00 
 726:	c4 e2 15 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm7
 72d:	00 00 00 
 730:	c4 62 15 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm8
 737:	01 00 00 
 73a:	c4 e2 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm0
 740:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 744:	c4 e2 0d b8 4c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm1
 74b:	c4 e2 0d b8 54 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm2
 752:	c4 e2 0d b8 5c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm3
 759:	c4 e2 0d b8 a4 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm4
 760:	00 00 00 
 763:	c4 e2 0d b8 ac f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm5
 76a:	00 00 00 
 76d:	c4 e2 0d b8 b4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm6
 774:	00 00 00 
 777:	c4 e2 0d b8 bc f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm7
 77e:	00 00 00 
 781:	c4 62 0d b8 84 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm8
 788:	01 00 00 
 78b:	c4 e2 0d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm0
 791:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 795:	c4 e2 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm0
 79b:	c4 e2 05 b8 4c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm1
 7a2:	c4 e2 05 b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm2
 7a9:	c4 e2 05 b8 5c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm3
 7b0:	c4 e2 05 b8 a4 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm4
 7b7:	00 00 00 
 7ba:	c4 e2 05 b8 ac fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm5
 7c1:	00 00 00 
 7c4:	c4 e2 05 b8 b4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm6
 7cb:	00 00 00 
 7ce:	c4 e2 05 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm7
 7d5:	00 00 00 
 7d8:	c4 62 05 b8 84 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm15,%ymm8
 7df:	01 00 00 
 7e2:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 7e7:	c5 fc 11 4c 96 20    	vmovups %ymm1,0x20(%rsi,%rdx,4)
 7ed:	c5 fc 11 54 96 40    	vmovups %ymm2,0x40(%rsi,%rdx,4)
 7f3:	c5 fc 11 5c 96 60    	vmovups %ymm3,0x60(%rsi,%rdx,4)
 7f9:	c5 fc 11 a4 96 80 00 	vmovups %ymm4,0x80(%rsi,%rdx,4)
 800:	00 00 
 802:	c5 fc 11 ac 96 a0 00 	vmovups %ymm5,0xa0(%rsi,%rdx,4)
 809:	00 00 
 80b:	c5 fc 11 b4 96 c0 00 	vmovups %ymm6,0xc0(%rsi,%rdx,4)
 812:	00 00 
 814:	c5 fc 11 bc 96 e0 00 	vmovups %ymm7,0xe0(%rsi,%rdx,4)
 81b:	00 00 
 81d:	c5 7c 11 84 96 00 01 	vmovups %ymm8,0x100(%rsi,%rdx,4)
 824:	00 00 
 826:	48 83 c2 48          	add    $0x48,%rdx
 82a:	48 39 fa             	cmp    %rdi,%rdx
 82d:	0f 8c 6d fa ff ff    	jl     2a0 <_Z5benchv+0x140>
 833:	e9 a8 f9 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 838:	0f 31                	rdtsc  
 83a:	48 c1 e2 20          	shl    $0x20,%rdx
 83e:	48 09 c2             	or     %rax,%rdx
 841:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 847 <_Z5benchv+0x6e7>
 847:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 84c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 854 <_Z5benchv+0x6f4>
 853:	00 
 854:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 85c <_Z5benchv+0x6fc>
 85b:	00 
 85c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 863 <_Z5benchv+0x703>
 863:	01 c0                	add    %eax,%eax
 865:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 86b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 86f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 875:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 879:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 87d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 881:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 888:	5b                   	pop    %rbx
 889:	41 5e                	pop    %r14
 88b:	c5 f8 77             	vzeroupper 
 88e:	c3                   	retq   
 88f:	90                   	nop

0000000000000890 <_Z6enablev>:
 890:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 897 <_Z6enablev+0x7>
 897:	b8 48 00 00 00       	mov    $0x48,%eax
 89c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 8a1:	0f 45 c8             	cmovne %eax,%ecx
 8a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 8aa <_Z6enablev+0x1a>
 8aa:	0f 9e c1             	setle  %cl
 8ad:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 8b4 <_Z6enablev+0x24>
 8b4:	0f 9f c0             	setg   %al
 8b7:	20 c8                	and    %cl,%al
 8b9:	c3                   	retq   
 8ba:	90                   	nop
 8bb:	90                   	nop
 8bc:	90                   	nop
 8bd:	90                   	nop
 8be:	90                   	nop
 8bf:	90                   	nop

00000000000008c0 <_Z9n_reg_maxv>:
 8c0:	b8 9f 00 00 00       	mov    $0x9f,%eax
 8c5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
