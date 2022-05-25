
matvec_ui5_uk29.o:     file format elf64-x86-64


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
  43:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 07             	sar    $0x7,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
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
 163:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
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
 1a2:	0f 8e 44 07 00 00    	jle    8ec <_Z5benchv+0x78c>
 1a8:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1af <_Z5benchv+0x4f>
 1af:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b6 <_Z5benchv+0x56>
 1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
 1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x64>
 1c4:	45 31 db             	xor    %r11d,%r11d
 1c7:	4c 6b c7 74          	imul   $0x74,%rdi,%r8
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
 1e0:	49 83 c3 1d          	add    $0x1d,%r11
 1e4:	4d 01 c6             	add    %r8,%r14
 1e7:	4d 39 cb             	cmp    %r9,%r11
 1ea:	0f 83 fc 06 00 00    	jae    8ec <_Z5benchv+0x78c>
 1f0:	85 ff                	test   %edi,%edi
 1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
 1f4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1fb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 202:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 208:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 20f:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 216:	c4 82 7d 18 74 9a 54 	vbroadcastss 0x54(%r10,%r11,4),%ymm6
 21d:	c4 82 7d 18 7c 9a 58 	vbroadcastss 0x58(%r10,%r11,4),%ymm7
 224:	c4 02 7d 18 44 9a 5c 	vbroadcastss 0x5c(%r10,%r11,4),%ymm8
 22b:	c4 02 7d 18 4c 9a 60 	vbroadcastss 0x60(%r10,%r11,4),%ymm9
 232:	c4 02 7d 18 54 9a 64 	vbroadcastss 0x64(%r10,%r11,4),%ymm10
 239:	c4 02 7d 18 5c 9a 68 	vbroadcastss 0x68(%r10,%r11,4),%ymm11
 240:	c4 02 7d 18 64 9a 6c 	vbroadcastss 0x6c(%r10,%r11,4),%ymm12
 247:	c4 02 7d 18 6c 9a 70 	vbroadcastss 0x70(%r10,%r11,4),%ymm13
 24e:	31 d2                	xor    %edx,%edx
 250:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 257:	00 00 
 259:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 260:	00 00 
 262:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 269:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 270:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 277:	00 00 
 279:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 280:	00 00 
 282:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 289:	00 00 
 28b:	c4 82 7d 18 54 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm2
 292:	c4 82 7d 18 4c 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm1
 299:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 2a0:	00 00 
 2a2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 2a9:	00 00 
 2ab:	c4 82 7d 18 54 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm2
 2b2:	c4 82 7d 18 4c 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm1
 2b9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2c0:	00 00 
 2c2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 2c9:	00 00 
 2cb:	c4 82 7d 18 54 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm2
 2d2:	c4 82 7d 18 4c 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm1
 2d9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 2e0:	00 00 
 2e2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 2e9:	00 00 
 2eb:	c4 82 7d 18 54 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm2
 2f2:	c4 82 7d 18 4c 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm1
 2f9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 300:	00 00 
 302:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 308:	c4 82 7d 18 54 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm2
 30f:	c4 82 7d 18 4c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm1
 316:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 31c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 322:	c4 82 7d 18 54 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm2
 329:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 330:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 335:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 33b:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 342:	c4 82 7d 18 4c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm1
 349:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 34f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 355:	90                   	nop
 356:	90                   	nop
 357:	90                   	nop
 358:	90                   	nop
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c4 41 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm14
 366:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 36d:	00 00 
 36f:	c4 41 7c 10 7c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm15
 376:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
 37d:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
 384:	c4 c1 7c 10 94 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm2
 38b:	00 00 00 
 38e:	c4 62 65 a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm3,%ymm14
 394:	c4 62 65 a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm3,%ymm15
 39b:	c4 e2 65 a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm3,%ymm0
 3a2:	c4 e2 65 a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm3,%ymm1
 3a9:	c4 e2 65 a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm3,%ymm2
 3b0:	00 00 00 
 3b3:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 3b7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 3be:	00 00 
 3c0:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3c4:	48 01 c3             	add    %rax,%rbx
 3c7:	c4 62 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm14
 3cd:	c4 62 65 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm3,%ymm15
 3d4:	c4 e2 65 b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm3,%ymm0
 3db:	c4 e2 65 b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm3,%ymm1
 3e2:	c4 e2 65 b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm3,%ymm2
 3e9:	00 00 00 
 3ec:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 3f3:	00 00 
 3f5:	c4 62 65 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm3,%ymm14
 3fb:	c4 62 65 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm15
 402:	c4 e2 65 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm0
 409:	c4 e2 65 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm1
 410:	c4 e2 65 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm2
 417:	00 00 00 
 41a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 421:	00 00 
 423:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 427:	c4 62 65 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm14
 42d:	c4 62 65 b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm3,%ymm15
 434:	c4 e2 65 b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm3,%ymm0
 43b:	c4 e2 65 b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm3,%ymm1
 442:	c4 e2 65 b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm3,%ymm2
 449:	00 00 00 
 44c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 453:	00 00 
 455:	c4 62 65 b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm3,%ymm14
 45b:	c4 62 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm15
 462:	c4 e2 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm0
 469:	c4 e2 65 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm1
 470:	c4 e2 65 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm2
 477:	00 00 00 
 47a:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 47e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 485:	00 00 
 487:	c4 62 65 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm15
 48e:	c4 e2 65 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm0
 495:	c4 e2 65 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm1
 49c:	c4 e2 65 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm2
 4a3:	00 00 00 
 4a6:	c4 62 65 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm14
 4ac:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4b0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 4b7:	00 00 
 4b9:	c4 62 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm15
 4c0:	c4 e2 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm0
 4c7:	c4 e2 65 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm1
 4ce:	c4 e2 65 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm2
 4d5:	00 00 00 
 4d8:	c4 62 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm14
 4de:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4e2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 4e9:	00 00 
 4eb:	c4 62 65 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm15
 4f2:	c4 e2 65 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm0
 4f9:	c4 e2 65 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm1
 500:	c4 e2 65 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm2
 507:	00 00 00 
 50a:	c4 62 65 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm14
 510:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 514:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 51b:	00 00 
 51d:	c4 62 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm15
 524:	c4 e2 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm0
 52b:	c4 e2 65 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm1
 532:	c4 e2 65 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm2
 539:	00 00 00 
 53c:	c4 62 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm14
 542:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 546:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 54d:	00 00 
 54f:	c4 62 65 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm15
 556:	c4 e2 65 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm0
 55d:	c4 e2 65 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm1
 564:	c4 e2 65 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm2
 56b:	00 00 00 
 56e:	c4 62 65 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm14
 574:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 578:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 57f:	00 00 
 581:	c4 62 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm15
 588:	c4 e2 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm0
 58f:	c4 e2 65 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm1
 596:	c4 e2 65 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm2
 59d:	00 00 00 
 5a0:	c4 62 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm14
 5a6:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5aa:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 5b1:	00 00 
 5b3:	c4 62 65 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm15
 5ba:	c4 e2 65 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm0
 5c1:	c4 e2 65 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm1
 5c8:	c4 e2 65 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm2
 5cf:	00 00 00 
 5d2:	c4 62 65 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm14
 5d8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5dc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 5e2:	c4 62 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm15
 5e9:	c4 e2 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm0
 5f0:	c4 e2 65 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm1
 5f7:	c4 e2 65 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm2
 5fe:	00 00 00 
 601:	c4 62 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm14
 607:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 60b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 611:	c4 62 65 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm15
 618:	c4 e2 65 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm0
 61f:	c4 e2 65 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm1
 626:	c4 e2 65 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm2
 62d:	00 00 00 
 630:	c4 62 65 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm14
 636:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 63a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 640:	c4 62 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm15
 647:	c4 e2 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm0
 64e:	c4 e2 65 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm1
 655:	c4 e2 65 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm2
 65c:	00 00 00 
 65f:	c4 62 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm14
 665:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 669:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 66e:	c4 62 65 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm15
 675:	c4 e2 65 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm0
 67c:	c4 e2 65 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm1
 683:	c4 e2 65 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm2
 68a:	00 00 00 
 68d:	c4 62 65 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm14
 693:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 697:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 69d:	c4 62 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm15
 6a4:	c4 e2 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm0
 6ab:	c4 e2 65 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm1
 6b2:	c4 e2 65 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm2
 6b9:	00 00 00 
 6bc:	c4 62 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm14
 6c2:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6c6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 6cc:	c4 62 65 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm3,%ymm15
 6d3:	c4 e2 65 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm3,%ymm0
 6da:	c4 e2 65 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm3,%ymm1
 6e1:	c4 e2 65 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm3,%ymm2
 6e8:	00 00 00 
 6eb:	c4 62 65 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm14
 6f1:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6f5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 6fb:	c4 62 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm15
 702:	c4 e2 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm0
 709:	c4 e2 65 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm1
 710:	c4 e2 65 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm2
 717:	00 00 00 
 71a:	c4 62 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm14
 720:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 724:	c4 62 5d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm15
 72b:	c4 e2 5d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm0
 732:	c4 e2 5d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm1
 739:	c4 e2 5d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm2
 740:	00 00 00 
 743:	c4 62 5d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm14
 749:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 74d:	c4 62 55 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm15
 754:	c4 e2 55 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm0
 75b:	c4 e2 55 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm1
 762:	c4 e2 55 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm2
 769:	00 00 00 
 76c:	c4 62 55 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm14
 772:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 776:	c4 62 4d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm6,%ymm15
 77d:	c4 e2 4d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm6,%ymm0
 784:	c4 e2 4d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm6,%ymm1
 78b:	c4 e2 4d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm6,%ymm2
 792:	00 00 00 
 795:	c4 62 4d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm6,%ymm14
 79b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 79f:	c4 62 45 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm7,%ymm15
 7a6:	c4 e2 45 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm7,%ymm0
 7ad:	c4 e2 45 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm7,%ymm1
 7b4:	c4 e2 45 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm7,%ymm2
 7bb:	00 00 00 
 7be:	c4 62 45 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm14
 7c4:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7c8:	c4 62 3d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm8,%ymm15
 7cf:	c4 e2 3d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm8,%ymm0
 7d6:	c4 e2 3d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm8,%ymm1
 7dd:	c4 e2 3d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm8,%ymm2
 7e4:	00 00 00 
 7e7:	c4 62 3d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm8,%ymm14
 7ed:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7f1:	c4 62 35 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm9,%ymm15
 7f8:	c4 e2 35 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm9,%ymm0
 7ff:	c4 e2 35 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm9,%ymm1
 806:	c4 e2 35 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm9,%ymm2
 80d:	00 00 00 
 810:	c4 62 35 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm14
 816:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 81a:	c4 62 2d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm15
 821:	c4 e2 2d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm0
 828:	c4 e2 2d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm1
 82f:	c4 e2 2d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm2
 836:	00 00 00 
 839:	c4 62 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm14
 83f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 843:	c4 62 25 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm11,%ymm15
 84a:	c4 e2 25 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm11,%ymm0
 851:	c4 e2 25 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm11,%ymm1
 858:	c4 e2 25 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm11,%ymm2
 85f:	00 00 00 
 862:	c4 62 25 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm14
 868:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 86c:	c4 62 1d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm15
 873:	c4 e2 1d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm0
 87a:	c4 e2 1d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm1
 881:	c4 e2 1d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm2
 888:	00 00 00 
 88b:	c4 62 1d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm14
 891:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 895:	c4 62 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm14
 89b:	c4 62 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm15
 8a2:	c4 e2 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm0
 8a9:	c4 e2 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm1
 8b0:	c4 e2 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm2
 8b7:	00 00 00 
 8ba:	c5 7c 11 34 96       	vmovups %ymm14,(%rsi,%rdx,4)
 8bf:	c5 7c 11 7c 96 20    	vmovups %ymm15,0x20(%rsi,%rdx,4)
 8c5:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
 8cb:	c5 fc 11 4c 96 60    	vmovups %ymm1,0x60(%rsi,%rdx,4)
 8d1:	c5 fc 11 94 96 80 00 	vmovups %ymm2,0x80(%rsi,%rdx,4)
 8d8:	00 00 
 8da:	48 83 c2 28          	add    $0x28,%rdx
 8de:	48 39 fa             	cmp    %rdi,%rdx
 8e1:	0f 8c 79 fa ff ff    	jl     360 <_Z5benchv+0x200>
 8e7:	e9 f4 f8 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
 8ec:	0f 31                	rdtsc  
 8ee:	48 c1 e2 20          	shl    $0x20,%rdx
 8f2:	48 09 c2             	or     %rax,%rdx
 8f5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8fb <_Z5benchv+0x79b>
 8fb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 900:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 908 <_Z5benchv+0x7a8>
 907:	00 
 908:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 910 <_Z5benchv+0x7b0>
 90f:	00 
 910:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 917 <_Z5benchv+0x7b7>
 917:	01 c0                	add    %eax,%eax
 919:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 91f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 923:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 929:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 92d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 931:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 935:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 93c:	5b                   	pop    %rbx
 93d:	41 5e                	pop    %r14
 93f:	c5 f8 77             	vzeroupper 
 942:	c3                   	retq   
 943:	90                   	nop
 944:	90                   	nop
 945:	90                   	nop
 946:	90                   	nop
 947:	90                   	nop
 948:	90                   	nop
 949:	90                   	nop
 94a:	90                   	nop
 94b:	90                   	nop
 94c:	90                   	nop
 94d:	90                   	nop
 94e:	90                   	nop
 94f:	90                   	nop

0000000000000950 <_Z6enablev>:
 950:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 957 <_Z6enablev+0x7>
 957:	b8 28 00 00 00       	mov    $0x28,%eax
 95c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 961:	0f 45 c8             	cmovne %eax,%ecx
 964:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 96a <_Z6enablev+0x1a>
 96a:	0f 9e c1             	setle  %cl
 96d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 974 <_Z6enablev+0x24>
 974:	0f 9f c0             	setg   %al
 977:	20 c8                	and    %cl,%al
 979:	c3                   	retq   
 97a:	90                   	nop
 97b:	90                   	nop
 97c:	90                   	nop
 97d:	90                   	nop
 97e:	90                   	nop
 97f:	90                   	nop

0000000000000980 <_Z9n_reg_maxv>:
 980:	b8 b3 00 00 00       	mov    $0xb3,%eax
 985:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
