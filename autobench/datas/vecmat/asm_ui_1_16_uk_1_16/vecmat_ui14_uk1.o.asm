
vecmat_ui14_uk1.o:     file format elf64-x86-64


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
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f <_Z4initv+0x2f>
  2f:	6b d9 70             	imul   $0x70,%ecx,%ebx
  32:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 48 07             	lea    0x7(%rax),%ecx
  3b:	85 c0                	test   %eax,%eax
  3d:	0f 49 c8             	cmovns %eax,%ecx
  40:	83 e1 f8             	and    $0xfffffff8,%ecx
  43:	4c 63 f1             	movslq %ecx,%r14
  46:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  53:	00 
  54:	e8 00 00 00 00       	callq  59 <_Z4initv+0x59>
  59:	48 63 db             	movslq %ebx,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 c1 e3 02          	shl    $0x2,%rbx
  67:	4c 0f af f3          	imul   %rbx,%r14
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	48 83 c4 08          	add    $0x8,%rsp
  8d:	5b                   	pop    %rbx
  8e:	41 5e                	pop    %r14
  90:	c3                   	retq   
  91:	90                   	nop
  92:	90                   	nop
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	0f 31                	rdtsc  
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 44 24 d0    	vmovsd %xmm0,-0x30(%rsp)
 193:	85 c0                	test   %eax,%eax
 195:	0f 8e 95 03 00 00    	jle    530 <_Z5benchv+0x3e0>
 19b:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a2 <_Z5benchv+0x52>
 1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1b7 <_Z5benchv+0x67>
 1b7:	31 c9                	xor    %ecx,%ecx
 1b9:	48 6b d7 38          	imul   $0x38,%rdi,%rdx
 1bd:	4c 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%r13
 1c4:	00 
 1c5:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 1ca:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 1cf:	e9 5e 02 00 00       	jmpq   432 <_Z5benchv+0x2e2>
 1d4:	90                   	nop
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
 1e0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1e8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1f0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1fd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 201:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 206:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 20b:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 210:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 215:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 21a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 21f:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 225:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 22a:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
 22f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 234:	4c 03 64 24 d8       	add    -0x28(%rsp),%r12
 239:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 23d:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
 243:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 247:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
 24c:	c5 8a 58 c0          	vaddss %xmm0,%xmm14,%xmm0
 250:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 255:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 25b:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 25f:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 265:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 269:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 26e:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
 272:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
 277:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 27d:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 281:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 287:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
 28b:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 291:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 295:	c4 41 7a 16 e5       	vmovshdup %xmm13,%xmm12
 29a:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 2a0:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 2a4:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 2a9:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 2ad:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 2b3:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 2b7:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 2bd:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 2c1:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 2c6:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 2ca:	c4 41 78 c6 d3 00    	vshufps $0x0,%xmm11,%xmm0,%xmm10
 2d0:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 2d6:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2da:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 2e0:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2e4:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 2e9:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2ed:	c4 c1 10 58 c4       	vaddps %xmm12,%xmm13,%xmm0
 2f2:	c4 c3 79 21 c1 1c    	vinsertps $0x1c,%xmm9,%xmm0,%xmm0
 2f8:	c4 41 78 c6 ca 24    	vshufps $0x24,%xmm10,%xmm0,%xmm9
 2fe:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
 304:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
 308:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
 30e:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 312:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 317:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
 31b:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 321:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 325:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 32b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 32f:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 333:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 337:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 33d:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
 343:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 349:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 34d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 353:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 357:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 35b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 35f:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 365:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 369:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 36f:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 373:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 377:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 37b:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 380:	c5 c8 c6 ed 24       	vshufps $0x24,%xmm5,%xmm6,%xmm5
 385:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
 38b:	c4 e3 7d 0c c5 c0    	vblendps $0xc0,%ymm5,%ymm0,%ymm0
 391:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 397:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 39b:	c4 e3 35 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm9,%ymm0
 3a1:	c5 fc 11 44 88 08    	vmovups %ymm0,0x8(%rax,%rcx,4)
 3a7:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 3ad:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 3b1:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 3b7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3bb:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 3c1:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 3c5:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 3c9:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3cd:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 3d3:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3d7:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 3db:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 3df:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 3e5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3e9:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 3ed:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3f1:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 3f6:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 3fc:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 400:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 406:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 40a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 40e:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 412:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 418:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 41d:	c5 f8 11 44 88 28    	vmovups %xmm0,0x28(%rax,%rcx,4)
 423:	48 83 c1 0e          	add    $0xe,%rcx
 427:	48 3b 4c 24 e8       	cmp    -0x18(%rsp),%rcx
 42c:	0f 83 fe 00 00 00    	jae    530 <_Z5benchv+0x3e0>
 432:	48 89 c8             	mov    %rcx,%rax
 435:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 43a:	48 83 c8 01          	or     $0x1,%rax
 43e:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 443:	85 ff                	test   %edi,%edi
 445:	0f 8e 95 fd ff ff    	jle    1e0 <_Z5benchv+0x90>
 44b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 450:	31 db                	xor    %ebx,%ebx
 452:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 457:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 45c:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 461:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 466:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 46b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 46f:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 474:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 478:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 47c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 480:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 484:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 488:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	49 8d 34 9c          	lea    (%r12,%rbx,4),%rsi
 494:	c4 41 7c 10 3c 9f    	vmovups (%r15,%rbx,4),%ymm15
 49a:	c4 42 05 b8 34 9c    	vfmadd231ps (%r12,%rbx,4),%ymm15,%ymm14
 4a0:	48 83 c3 08          	add    $0x8,%rbx
 4a4:	4a 8d 0c 2e          	lea    (%rsi,%r13,1),%rcx
 4a8:	c4 62 05 b8 2c be    	vfmadd231ps (%rsi,%rdi,4),%ymm15,%ymm13
 4ae:	c4 62 05 b8 24 fe    	vfmadd231ps (%rsi,%rdi,8),%ymm15,%ymm12
 4b4:	4c 01 e9             	add    %r13,%rcx
 4b7:	4a 8d 14 29          	lea    (%rcx,%r13,1),%rdx
 4bb:	c4 62 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm9
 4c1:	c4 62 05 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm11
 4c7:	4c 01 ea             	add    %r13,%rdx
 4ca:	4a 8d 04 2a          	lea    (%rdx,%r13,1),%rax
 4ce:	c4 62 05 b8 14 ba    	vfmadd231ps (%rdx,%rdi,4),%ymm15,%ymm10
 4d4:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
 4d8:	c4 e2 05 b8 3c b8    	vfmadd231ps (%rax,%rdi,4),%ymm15,%ymm7
 4de:	4e 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%r8
 4e3:	c4 62 05 b8 44 bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm15,%ymm8
 4ea:	4f 8d 0c 28          	lea    (%r8,%r13,1),%r9
 4ee:	c4 c2 05 b8 34 b8    	vfmadd231ps (%r8,%rdi,4),%ymm15,%ymm6
 4f4:	4f 8d 14 29          	lea    (%r9,%r13,1),%r10
 4f8:	c4 c2 05 b8 2c b9    	vfmadd231ps (%r9,%rdi,4),%ymm15,%ymm5
 4fe:	4f 8d 1c 2a          	lea    (%r10,%r13,1),%r11
 502:	c4 c2 05 b8 24 ba    	vfmadd231ps (%r10,%rdi,4),%ymm15,%ymm4
 508:	4f 8d 34 2b          	lea    (%r11,%r13,1),%r14
 50c:	c4 c2 05 b8 0c bb    	vfmadd231ps (%r11,%rdi,4),%ymm15,%ymm1
 512:	4b 8d 04 2e          	lea    (%r14,%r13,1),%rax
 516:	c4 c2 05 b8 1c be    	vfmadd231ps (%r14,%rdi,4),%ymm15,%ymm3
 51c:	c4 e2 05 b8 14 b8    	vfmadd231ps (%rax,%rdi,4),%ymm15,%ymm2
 522:	48 39 fb             	cmp    %rdi,%rbx
 525:	0f 8c 65 ff ff ff    	jl     490 <_Z5benchv+0x340>
 52b:	e9 ef fc ff ff       	jmpq   21f <_Z5benchv+0xcf>
 530:	0f 31                	rdtsc  
 532:	48 c1 e2 20          	shl    $0x20,%rdx
 536:	48 09 c2             	or     %rax,%rdx
 539:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 53f <_Z5benchv+0x3ef>
 53f:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 544:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 54c <_Z5benchv+0x3fc>
 54b:	00 
 54c:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 554 <_Z5benchv+0x404>
 553:	00 
 554:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 55b <_Z5benchv+0x40b>
 55b:	01 c0                	add    %eax,%eax
 55d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 563:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 567:	c5 f3 5c 44 24 d0    	vsubsd -0x30(%rsp),%xmm1,%xmm0
 56d:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 571:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 575:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 579:	5b                   	pop    %rbx
 57a:	41 5c                	pop    %r12
 57c:	41 5d                	pop    %r13
 57e:	41 5e                	pop    %r14
 580:	41 5f                	pop    %r15
 582:	5d                   	pop    %rbp
 583:	c5 f8 77             	vzeroupper 
 586:	c3                   	retq   
 587:	90                   	nop
 588:	90                   	nop
 589:	90                   	nop
 58a:	90                   	nop
 58b:	90                   	nop
 58c:	90                   	nop
 58d:	90                   	nop
 58e:	90                   	nop
 58f:	90                   	nop

0000000000000590 <_Z6enablev>:
 590:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 597 <_Z6enablev+0x7>
 597:	7d 03                	jge    59c <_Z6enablev+0xc>
 599:	31 c0                	xor    %eax,%eax
 59b:	c3                   	retq   
 59c:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 5a3 <_Z6enablev+0x13>
 5a3:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 5a7:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 5ad <_Z6enablev+0x1d>
 5ad:	0f 9e c0             	setle  %al
 5b0:	c3                   	retq   
 5b1:	90                   	nop
 5b2:	90                   	nop
 5b3:	90                   	nop
 5b4:	90                   	nop
 5b5:	90                   	nop
 5b6:	90                   	nop
 5b7:	90                   	nop
 5b8:	90                   	nop
 5b9:	90                   	nop
 5ba:	90                   	nop
 5bb:	90                   	nop
 5bc:	90                   	nop
 5bd:	90                   	nop
 5be:	90                   	nop
 5bf:	90                   	nop

00000000000005c0 <_Z9n_reg_maxv>:
 5c0:	b8 0e 00 00 00       	mov    $0xe,%eax
 5c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui14_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
