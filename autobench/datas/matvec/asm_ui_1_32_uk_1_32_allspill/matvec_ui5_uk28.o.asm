
matvec_ui5_uk28.o:     file format elf64-x86-64


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
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 03             	shl    $0x3,%eax
  33:	8d 04 80             	lea    (%rax,%rax,4),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 07             	sar    $0x7,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
  63:	48 63 d9             	movslq %ecx,%rbx
  66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 0f af fb          	imul   %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	48 c1 e3 02          	shl    $0x2,%rbx
  79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
  80:	48 89 df             	mov    %rbx,%rdi
  83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
  88:	4c 89 f7             	mov    %r14,%rdi
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
  97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
  9e:	48 83 c4 08          	add    $0x8,%rsp
  a2:	5b                   	pop    %rbx
  a3:	41 5e                	pop    %r14
  a5:	c3                   	retq   
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
 163:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
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
 1a2:	0f 8e 12 07 00 00    	jle    8ba <_Z5benchv+0x75a>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 6b c7 70          	imul   $0x70,%rdi,%r8
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
 1e0:	49 83 c3 1c          	add    $0x1c,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 ca 06 00 00    	jae    8ba <_Z5benchv+0x75a>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	4a 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%rcx
 1fb:	00 
 1fc:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 202:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 209:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 210:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 217:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 21e:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 225:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 22c:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 233:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 23a:	c4 02 7d 18 5c 9a 68 	vbroadcastss 0x68(%r10,%r11,4),%ymm11
 241:	c4 02 7d 18 64 9a 6c 	vbroadcastss 0x6c(%r10,%r11,4),%ymm12
 248:	48 89 ca             	mov    %rcx,%rdx
 24b:	48 89 cb             	mov    %rcx,%rbx
 24e:	48 83 c9 0c          	or     $0xc,%rcx
 252:	48 83 ca 04          	or     $0x4,%rdx
 256:	48 83 cb 08          	or     $0x8,%rbx
 25a:	c4 c2 7d 18 0c 12    	vbroadcastss (%r10,%rdx,1),%ymm1
 260:	c4 c2 7d 18 14 1a    	vbroadcastss (%r10,%rbx,1),%ymm2
 266:	31 d2                	xor    %edx,%edx
 268:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 26f:	00 00 
 271:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 278:	00 00 
 27a:	c4 c2 7d 18 0c 0a    	vbroadcastss (%r10,%rcx,1),%ymm1
 280:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 287:	00 00 
 289:	c4 82 7d 18 54 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm2
 290:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 297:	00 00 
 299:	c4 82 7d 18 4c 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm1
 2a0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 2a7:	00 00 
 2a9:	c4 82 7d 18 54 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm2
 2b0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 2b7:	00 00 
 2b9:	c4 82 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm1
 2c0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2c7:	00 00 
 2c9:	c4 82 7d 18 54 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm2
 2d0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2d7:	00 00 
 2d9:	c4 82 7d 18 4c 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm1
 2e0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2e7:	00 00 
 2e9:	c4 82 7d 18 54 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm2
 2f0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2f7:	00 00 
 2f9:	c4 82 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm1
 300:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 307:	00 00 
 309:	c4 82 7d 18 54 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm2
 310:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 316:	c4 82 7d 18 4c 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm1
 31d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 323:	c4 82 7d 18 54 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm2
 32a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 330:	c4 82 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm1
 337:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 33c:	c4 82 7d 18 54 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm2
 343:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 349:	c4 82 7d 18 4c 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm1
 350:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 356:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c4 41 7c 10 2c 96    	vmovups (%r14,%rdx,4),%ymm13
 366:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 36d:	00 00 
 36f:	c4 41 7c 10 74 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm14
 376:	c4 41 7c 10 7c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm15
 37d:	c4 c1 7c 10 44 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm0
 384:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
 38b:	00 00 00 
 38e:	c4 62 6d a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm2,%ymm13
 394:	c4 62 6d a8 74 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm2,%ymm14
 39b:	c4 62 6d a8 7c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm2,%ymm15
 3a2:	c4 e2 6d a8 44 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm2,%ymm0
 3a9:	c4 e2 6d a8 8c 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm2,%ymm1
 3b0:	00 00 00 
 3b3:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 3b7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 3be:	00 00 
 3c0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3c4:	48 01 c3             	add    %rax,%rbx
 3c7:	c4 62 6d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm13
 3cd:	c4 62 6d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm2,%ymm14
 3d4:	c4 62 6d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm2,%ymm15
 3db:	c4 e2 6d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm2,%ymm0
 3e2:	c4 e2 6d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm2,%ymm1
 3e9:	00 00 00 
 3ec:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 3f3:	00 00 
 3f5:	c4 62 6d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm2,%ymm13
 3fb:	c4 62 6d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm14
 402:	c4 62 6d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm15
 409:	c4 e2 6d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm0
 410:	c4 e2 6d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm1
 417:	00 00 00 
 41a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 421:	00 00 
 423:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 427:	c4 62 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm13
 42d:	c4 62 6d b8 74 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm2,%ymm14
 434:	c4 62 6d b8 7c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm2,%ymm15
 43b:	c4 e2 6d b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm2,%ymm0
 442:	c4 e2 6d b8 8c bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm2,%ymm1
 449:	00 00 00 
 44c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 453:	00 00 
 455:	c4 62 6d b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm2,%ymm13
 45b:	c4 62 6d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm14
 462:	c4 62 6d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm15
 469:	c4 e2 6d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm0
 470:	c4 e2 6d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm1
 477:	00 00 00 
 47a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 47e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 485:	00 00 
 487:	c4 62 6d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm14
 48e:	c4 62 6d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm15
 495:	c4 e2 6d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm0
 49c:	c4 e2 6d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm1
 4a3:	00 00 00 
 4a6:	c4 62 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm13
 4ac:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4b0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 4b7:	00 00 
 4b9:	c4 62 6d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm14
 4c0:	c4 62 6d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm15
 4c7:	c4 e2 6d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm0
 4ce:	c4 e2 6d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm1
 4d5:	00 00 00 
 4d8:	c4 62 6d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm13
 4de:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4e2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 4e9:	00 00 
 4eb:	c4 62 6d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm14
 4f2:	c4 62 6d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm15
 4f9:	c4 e2 6d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm0
 500:	c4 e2 6d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm1
 507:	00 00 00 
 50a:	c4 62 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm13
 510:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 514:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 51b:	00 00 
 51d:	c4 62 6d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm14
 524:	c4 62 6d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm15
 52b:	c4 e2 6d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm0
 532:	c4 e2 6d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm1
 539:	00 00 00 
 53c:	c4 62 6d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm13
 542:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 546:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 54d:	00 00 
 54f:	c4 62 6d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm14
 556:	c4 62 6d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm15
 55d:	c4 e2 6d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm0
 564:	c4 e2 6d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm1
 56b:	00 00 00 
 56e:	c4 62 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm13
 574:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 578:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 57f:	00 00 
 581:	c4 62 6d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm14
 588:	c4 62 6d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm15
 58f:	c4 e2 6d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm0
 596:	c4 e2 6d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm1
 59d:	00 00 00 
 5a0:	c4 62 6d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm13
 5a6:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5aa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 5b0:	c4 62 6d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm14
 5b7:	c4 62 6d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm15
 5be:	c4 e2 6d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm0
 5c5:	c4 e2 6d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm1
 5cc:	00 00 00 
 5cf:	c4 62 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm13
 5d5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5d9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 5df:	c4 62 6d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm14
 5e6:	c4 62 6d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm15
 5ed:	c4 e2 6d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm0
 5f4:	c4 e2 6d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm1
 5fb:	00 00 00 
 5fe:	c4 62 6d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm13
 604:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 608:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 60e:	c4 62 6d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm14
 615:	c4 62 6d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm15
 61c:	c4 e2 6d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm0
 623:	c4 e2 6d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm1
 62a:	00 00 00 
 62d:	c4 62 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm13
 633:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 637:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 63c:	c4 62 6d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm14
 643:	c4 62 6d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm15
 64a:	c4 e2 6d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm0
 651:	c4 e2 6d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm1
 658:	00 00 00 
 65b:	c4 62 6d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm13
 661:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 665:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 66b:	c4 62 6d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm14
 672:	c4 62 6d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm15
 679:	c4 e2 6d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm0
 680:	c4 e2 6d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm1
 687:	00 00 00 
 68a:	c4 62 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm13
 690:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 694:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 69a:	c4 62 6d b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm2,%ymm14
 6a1:	c4 62 6d b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm2,%ymm15
 6a8:	c4 e2 6d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm2,%ymm0
 6af:	c4 e2 6d b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm2,%ymm1
 6b6:	00 00 00 
 6b9:	c4 62 6d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm2,%ymm13
 6bf:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6c3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 6c9:	c4 62 6d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm14
 6d0:	c4 62 6d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm15
 6d7:	c4 e2 6d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm0
 6de:	c4 e2 6d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm1
 6e5:	00 00 00 
 6e8:	c4 62 6d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm13
 6ee:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6f2:	c4 62 65 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm14
 6f9:	c4 62 65 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm15
 700:	c4 e2 65 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm0
 707:	c4 e2 65 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm1
 70e:	00 00 00 
 711:	c4 62 65 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm13
 717:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 71b:	c4 62 5d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm14
 722:	c4 62 5d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm15
 729:	c4 e2 5d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm0
 730:	c4 e2 5d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm1
 737:	00 00 00 
 73a:	c4 62 5d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm13
 740:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 744:	c4 62 55 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm14
 74b:	c4 62 55 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm15
 752:	c4 e2 55 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm0
 759:	c4 e2 55 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm1
 760:	00 00 00 
 763:	c4 62 55 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm13
 769:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 76d:	c4 62 4d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm14
 774:	c4 62 4d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm15
 77b:	c4 e2 4d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm0
 782:	c4 e2 4d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm1
 789:	00 00 00 
 78c:	c4 62 4d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm13
 792:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 796:	c4 62 45 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm14
 79d:	c4 62 45 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm15
 7a4:	c4 e2 45 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm0
 7ab:	c4 e2 45 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm1
 7b2:	00 00 00 
 7b5:	c4 62 45 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm13
 7bb:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7bf:	c4 62 3d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm14
 7c6:	c4 62 3d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm15
 7cd:	c4 e2 3d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm0
 7d4:	c4 e2 3d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm1
 7db:	00 00 00 
 7de:	c4 62 3d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm13
 7e4:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7e8:	c4 62 35 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm14
 7ef:	c4 62 35 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm15
 7f6:	c4 e2 35 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm0
 7fd:	c4 e2 35 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm1
 804:	00 00 00 
 807:	c4 62 35 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm13
 80d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 811:	c4 62 2d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm14
 818:	c4 62 2d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm15
 81f:	c4 e2 2d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm0
 826:	c4 e2 2d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm1
 82d:	00 00 00 
 830:	c4 62 2d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm13
 836:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 83a:	c4 62 25 b8 74 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm14
 841:	c4 62 25 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm15
 848:	c4 e2 25 b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm0
 84f:	c4 e2 25 b8 8c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm1
 856:	00 00 00 
 859:	c4 62 25 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm13
 85f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 863:	c4 62 1d b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm13
 869:	c4 62 1d b8 74 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm14
 870:	c4 62 1d b8 7c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm15
 877:	c4 e2 1d b8 44 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm0
 87e:	c4 e2 1d b8 8c f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm1
 885:	00 00 00 
 888:	c5 7c 11 2c 96       	vmovups %ymm13,(%rsi,%rdx,4)
 88d:	c5 7c 11 74 96 20    	vmovups %ymm14,0x20(%rsi,%rdx,4)
 893:	c5 7c 11 7c 96 40    	vmovups %ymm15,0x40(%rsi,%rdx,4)
 899:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
 89f:	c5 fc 11 8c 96 80 00 	vmovups %ymm1,0x80(%rsi,%rdx,4)
 8a6:	00 00 
 8a8:	48 83 c2 28          	add    $0x28,%rdx
 8ac:	48 39 fa             	cmp    %rdi,%rdx
 8af:	0f 8c ab fa ff ff    	jl     360 <_Z5benchv+0x200>
 8b5:	e9 26 f9 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 8ba:	0f 31                	rdtsc  
 8bc:	48 c1 e2 20          	shl    $0x20,%rdx
 8c0:	48 09 c2             	or     %rax,%rdx
 8c3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8c9 <_Z5benchv+0x769>
 8c9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8ce:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8d6 <_Z5benchv+0x776>
 8d5:	00 
 8d6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8de <_Z5benchv+0x77e>
 8dd:	00 
 8de:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8e5 <_Z5benchv+0x785>
 8e5:	01 c0                	add    %eax,%eax
 8e7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8ed:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8f1:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 8f7:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
 8fb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8ff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 903:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 90a:	5b                   	pop    %rbx
 90b:	41 5e                	pop    %r14
 90d:	c5 f8 77             	vzeroupper 
 910:	c3                   	retq   
 911:	90                   	nop
 912:	90                   	nop
 913:	90                   	nop
 914:	90                   	nop
 915:	90                   	nop
 916:	90                   	nop
 917:	90                   	nop
 918:	90                   	nop
 919:	90                   	nop
 91a:	90                   	nop
 91b:	90                   	nop
 91c:	90                   	nop
 91d:	90                   	nop
 91e:	90                   	nop
 91f:	90                   	nop

0000000000000920 <_Z6enablev>:
 920:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 927 <_Z6enablev+0x7>
 927:	b8 28 00 00 00       	mov    $0x28,%eax
 92c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 931:	0f 45 c8             	cmovne %eax,%ecx
 934:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 93a <_Z6enablev+0x1a>
 93a:	0f 9e c1             	setle  %cl
 93d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 944 <_Z6enablev+0x24>
 944:	0f 9f c0             	setg   %al
 947:	20 c8                	and    %cl,%al
 949:	c3                   	retq   
 94a:	90                   	nop
 94b:	90                   	nop
 94c:	90                   	nop
 94d:	90                   	nop
 94e:	90                   	nop
 94f:	90                   	nop

0000000000000950 <_Z9n_reg_maxv>:
 950:	b8 ad 00 00 00       	mov    $0xad,%eax
 955:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
