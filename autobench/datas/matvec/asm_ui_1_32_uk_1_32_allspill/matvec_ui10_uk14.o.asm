
matvec_ui10_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 05             	sar    $0x5,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 04             	shl    $0x4,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 06             	sar    $0x6,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 1a2:	0f 8e de 06 00 00    	jle    886 <_Z5benchv+0x726>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 6b c7 38          	imul   $0x38,%rdi,%r8
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
 1e0:	49 83 c3 0e          	add    $0xe,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 96 06 00 00    	jae    886 <_Z5benchv+0x726>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1fb:	00 
 1fc:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 203:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 209:	c4 02 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm10
 210:	c4 02 7d 18 5c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm11
 217:	c4 02 7d 18 64 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm12
 21e:	c4 02 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm13
 225:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 22c:	31 d2                	xor    %edx,%edx
 22e:	48 83 c9 04          	or     $0x4,%rcx
 232:	c4 c2 7d 18 14 0a    	vbroadcastss (%r10,%rcx,1),%ymm2
 238:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 23e:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 245:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 24c:	00 00 
 24e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 255:	00 00 
 257:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 25e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 264:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 26b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 271:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 278:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 27e:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 285:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 28a:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 291:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 297:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 41 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm15
 2a6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 2ad:	00 00 
 2af:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
 2b6:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
 2bd:	c4 c1 7c 10 54 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm2
 2c4:	c4 c1 7c 10 9c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm3
 2cb:	00 00 00 
 2ce:	c4 c1 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm4
 2d5:	00 00 00 
 2d8:	c4 c1 7c 10 ac 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm5
 2df:	00 00 00 
 2e2:	c4 c1 7c 10 b4 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm6
 2e9:	00 00 00 
 2ec:	c4 c1 7c 10 bc 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm7
 2f3:	01 00 00 
 2f6:	c4 41 7c 10 84 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm8
 2fd:	01 00 00 
 300:	c4 62 35 a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm9,%ymm15
 306:	c4 e2 35 a8 44 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm9,%ymm0
 30d:	c4 e2 35 a8 4c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm9,%ymm1
 314:	c4 e2 35 a8 54 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm9,%ymm2
 31b:	c4 e2 35 a8 9c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm9,%ymm3
 322:	00 00 00 
 325:	c4 e2 35 a8 a4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm9,%ymm4
 32c:	00 00 00 
 32f:	c4 e2 35 a8 ac 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm9,%ymm5
 336:	00 00 00 
 339:	c4 e2 35 a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm9,%ymm6
 340:	00 00 00 
 343:	c4 e2 35 a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm9,%ymm7
 34a:	01 00 00 
 34d:	c4 62 35 a8 84 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm9,%ymm8
 354:	01 00 00 
 357:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 35b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 362:	00 00 
 364:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 368:	48 01 c3             	add    %rax,%rbx
 36b:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 371:	c4 e2 35 b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm9,%ymm0
 378:	c4 e2 35 b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm9,%ymm1
 37f:	c4 e2 35 b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm9,%ymm2
 386:	c4 e2 35 b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm9,%ymm3
 38d:	00 00 00 
 390:	c4 e2 35 b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm9,%ymm4
 397:	00 00 00 
 39a:	c4 e2 35 b8 ac b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm9,%ymm5
 3a1:	00 00 00 
 3a4:	c4 e2 35 b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm9,%ymm6
 3ab:	00 00 00 
 3ae:	c4 e2 35 b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm9,%ymm7
 3b5:	01 00 00 
 3b8:	c4 62 35 b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm9,%ymm8
 3bf:	01 00 00 
 3c2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 3c8:	c4 62 35 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm15
 3ce:	c4 e2 35 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm0
 3d5:	c4 e2 35 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm1
 3dc:	c4 e2 35 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm2
 3e3:	c4 e2 35 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm3
 3ea:	00 00 00 
 3ed:	c4 e2 35 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm4
 3f4:	00 00 00 
 3f7:	c4 e2 35 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm5
 3fe:	00 00 00 
 401:	c4 e2 35 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm6
 408:	00 00 00 
 40b:	c4 e2 35 b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm7
 412:	01 00 00 
 415:	c4 62 35 b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm9,%ymm8
 41c:	01 00 00 
 41f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 425:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 429:	c4 62 35 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm15
 42f:	c4 e2 35 b8 44 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm9,%ymm0
 436:	c4 e2 35 b8 4c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm9,%ymm1
 43d:	c4 e2 35 b8 54 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm9,%ymm2
 444:	c4 e2 35 b8 9c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm9,%ymm3
 44b:	00 00 00 
 44e:	c4 e2 35 b8 a4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm9,%ymm4
 455:	00 00 00 
 458:	c4 e2 35 b8 ac bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm9,%ymm5
 45f:	00 00 00 
 462:	c4 e2 35 b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm9,%ymm6
 469:	00 00 00 
 46c:	c4 e2 35 b8 bc bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm9,%ymm7
 473:	01 00 00 
 476:	c4 62 35 b8 84 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm9,%ymm8
 47d:	01 00 00 
 480:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 486:	c4 62 35 b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm9,%ymm15
 48c:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 493:	c4 e2 35 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm1
 49a:	c4 e2 35 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm2
 4a1:	c4 e2 35 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm3
 4a8:	00 00 00 
 4ab:	c4 e2 35 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm4
 4b2:	00 00 00 
 4b5:	c4 e2 35 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm5
 4bc:	00 00 00 
 4bf:	c4 e2 35 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm6
 4c6:	00 00 00 
 4c9:	c4 e2 35 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm7
 4d0:	01 00 00 
 4d3:	c4 62 35 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm9,%ymm8
 4da:	01 00 00 
 4dd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4e1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 4e6:	c4 e2 35 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm0
 4ed:	c4 e2 35 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm1
 4f4:	c4 e2 35 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm2
 4fb:	c4 e2 35 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm3
 502:	00 00 00 
 505:	c4 e2 35 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm4
 50c:	00 00 00 
 50f:	c4 e2 35 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm5
 516:	00 00 00 
 519:	c4 e2 35 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm6
 520:	00 00 00 
 523:	c4 e2 35 b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm7
 52a:	01 00 00 
 52d:	c4 62 35 b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm9,%ymm8
 534:	01 00 00 
 537:	c4 62 35 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm15
 53d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 541:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 547:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 54e:	c4 e2 35 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm1
 555:	c4 e2 35 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm2
 55c:	c4 e2 35 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm3
 563:	00 00 00 
 566:	c4 e2 35 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm4
 56d:	00 00 00 
 570:	c4 e2 35 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm5
 577:	00 00 00 
 57a:	c4 e2 35 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm6
 581:	00 00 00 
 584:	c4 e2 35 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm7
 58b:	01 00 00 
 58e:	c4 62 35 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm9,%ymm8
 595:	01 00 00 
 598:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 59e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5a2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 5a8:	c4 e2 35 b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm9,%ymm0
 5af:	c4 e2 35 b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm9,%ymm1
 5b6:	c4 e2 35 b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm9,%ymm2
 5bd:	c4 e2 35 b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm9,%ymm3
 5c4:	00 00 00 
 5c7:	c4 e2 35 b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm9,%ymm4
 5ce:	00 00 00 
 5d1:	c4 e2 35 b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm9,%ymm5
 5d8:	00 00 00 
 5db:	c4 e2 35 b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm9,%ymm6
 5e2:	00 00 00 
 5e5:	c4 e2 35 b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm9,%ymm7
 5ec:	01 00 00 
 5ef:	c4 62 35 b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm9,%ymm8
 5f6:	01 00 00 
 5f9:	c4 62 35 b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm15
 5ff:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 603:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 609:	c4 e2 35 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm0
 610:	c4 e2 35 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm1
 617:	c4 e2 35 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm2
 61e:	c4 e2 35 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm3
 625:	00 00 00 
 628:	c4 e2 35 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm9,%ymm4
 62f:	00 00 00 
 632:	c4 e2 35 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm9,%ymm5
 639:	00 00 00 
 63c:	c4 e2 35 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm9,%ymm6
 643:	00 00 00 
 646:	c4 e2 35 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm9,%ymm7
 64d:	01 00 00 
 650:	c4 62 35 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm9,%ymm8
 657:	01 00 00 
 65a:	c4 62 35 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm15
 660:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 664:	c4 e2 2d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm0
 66b:	c4 e2 2d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm1
 672:	c4 e2 2d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm2
 679:	c4 e2 2d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm3
 680:	00 00 00 
 683:	c4 e2 2d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm4
 68a:	00 00 00 
 68d:	c4 e2 2d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm5
 694:	00 00 00 
 697:	c4 e2 2d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm6
 69e:	00 00 00 
 6a1:	c4 e2 2d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm7
 6a8:	01 00 00 
 6ab:	c4 62 2d b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm10,%ymm8
 6b2:	01 00 00 
 6b5:	c4 62 2d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm15
 6bb:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6bf:	c4 e2 25 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm0
 6c6:	c4 e2 25 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm1
 6cd:	c4 e2 25 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm2
 6d4:	c4 e2 25 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm3
 6db:	00 00 00 
 6de:	c4 e2 25 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm11,%ymm4
 6e5:	00 00 00 
 6e8:	c4 e2 25 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm11,%ymm5
 6ef:	00 00 00 
 6f2:	c4 e2 25 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm11,%ymm6
 6f9:	00 00 00 
 6fc:	c4 e2 25 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm11,%ymm7
 703:	01 00 00 
 706:	c4 62 25 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm11,%ymm8
 70d:	01 00 00 
 710:	c4 62 25 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm15
 716:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 71a:	c4 e2 1d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm0
 721:	c4 e2 1d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm1
 728:	c4 e2 1d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm2
 72f:	c4 e2 1d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm3
 736:	00 00 00 
 739:	c4 e2 1d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm4
 740:	00 00 00 
 743:	c4 e2 1d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm5
 74a:	00 00 00 
 74d:	c4 e2 1d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm6
 754:	00 00 00 
 757:	c4 e2 1d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm7
 75e:	01 00 00 
 761:	c4 62 1d b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm8
 768:	01 00 00 
 76b:	c4 62 1d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm15
 771:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 775:	c4 e2 15 b8 44 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm0
 77c:	c4 e2 15 b8 4c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm1
 783:	c4 e2 15 b8 54 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm2
 78a:	c4 e2 15 b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm3
 791:	00 00 00 
 794:	c4 e2 15 b8 a4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm4
 79b:	00 00 00 
 79e:	c4 e2 15 b8 ac fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm5
 7a5:	00 00 00 
 7a8:	c4 e2 15 b8 b4 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm6
 7af:	00 00 00 
 7b2:	c4 e2 15 b8 bc fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm7
 7b9:	01 00 00 
 7bc:	c4 62 15 b8 84 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm13,%ymm8
 7c3:	01 00 00 
 7c6:	c4 62 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm15
 7cc:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7d0:	c4 62 0d b8 3c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm15
 7d6:	c4 e2 0d b8 44 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm0
 7dd:	c4 e2 0d b8 4c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm1
 7e4:	c4 e2 0d b8 54 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm2
 7eb:	c4 e2 0d b8 9c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm3
 7f2:	00 00 00 
 7f5:	c4 e2 0d b8 a4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm4
 7fc:	00 00 00 
 7ff:	c4 e2 0d b8 ac f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm5
 806:	00 00 00 
 809:	c4 e2 0d b8 b4 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm6
 810:	00 00 00 
 813:	c4 e2 0d b8 bc f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm7
 81a:	01 00 00 
 81d:	c4 62 0d b8 84 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm14,%ymm8
 824:	01 00 00 
 827:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 82c:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
 832:	c5 fc 11 4c 96 40    	vmovups %ymm1,0x40(%rsi,%rdx,4)
 838:	c5 fc 11 54 96 60    	vmovups %ymm2,0x60(%rsi,%rdx,4)
 83e:	c5 fc 11 9c 96 80 00 	vmovups %ymm3,0x80(%rsi,%rdx,4)
 845:	00 00 
 847:	c5 fc 11 a4 96 a0 00 	vmovups %ymm4,0xa0(%rsi,%rdx,4)
 84e:	00 00 
 850:	c5 fc 11 ac 96 c0 00 	vmovups %ymm5,0xc0(%rsi,%rdx,4)
 857:	00 00 
 859:	c5 fc 11 b4 96 e0 00 	vmovups %ymm6,0xe0(%rsi,%rdx,4)
 860:	00 00 
 862:	c5 fc 11 bc 96 00 01 	vmovups %ymm7,0x100(%rsi,%rdx,4)
 869:	00 00 
 86b:	c5 7c 11 84 96 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,4)
 872:	00 00 
 874:	48 83 c2 50          	add    $0x50,%rdx
 878:	48 39 fa             	cmp    %rdi,%rdx
 87b:	0f 8c 1f fa ff ff    	jl     2a0 <_Z5benchv+0x140>
 881:	e9 5a f9 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 886:	0f 31                	rdtsc  
 888:	48 c1 e2 20          	shl    $0x20,%rdx
 88c:	48 09 c2             	or     %rax,%rdx
 88f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 895 <_Z5benchv+0x735>
 895:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 89a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8a2 <_Z5benchv+0x742>
 8a1:	00 
 8a2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8aa <_Z5benchv+0x74a>
 8a9:	00 
 8aa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8b1 <_Z5benchv+0x751>
 8b1:	01 c0                	add    %eax,%eax
 8b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8b9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8bd:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 8c3:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 8c7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8cb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8cf:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 8d6:	5b                   	pop    %rbx
 8d7:	41 5e                	pop    %r14
 8d9:	c5 f8 77             	vzeroupper 
 8dc:	c3                   	retq   
 8dd:	90                   	nop
 8de:	90                   	nop
 8df:	90                   	nop

00000000000008e0 <_Z6enablev>:
 8e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 8e7 <_Z6enablev+0x7>
 8e7:	b8 50 00 00 00       	mov    $0x50,%eax
 8ec:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 8f1:	0f 45 c8             	cmovne %eax,%ecx
 8f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 8fa <_Z6enablev+0x1a>
 8fa:	0f 9e c1             	setle  %cl
 8fd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 904 <_Z6enablev+0x24>
 904:	0f 9f c0             	setg   %al
 907:	20 c8                	and    %cl,%al
 909:	c3                   	retq   
 90a:	90                   	nop
 90b:	90                   	nop
 90c:	90                   	nop
 90d:	90                   	nop
 90e:	90                   	nop
 90f:	90                   	nop

0000000000000910 <_Z9n_reg_maxv>:
 910:	b8 a4 00 00 00       	mov    $0xa4,%eax
 915:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
