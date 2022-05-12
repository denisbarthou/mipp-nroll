
vecmat_ui12_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
  2c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32 <_Z4initv+0x32>
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
 189:	c5 73 58 f0          	vaddsd %xmm0,%xmm1,%xmm14
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 47 03 00 00    	jle    4dc <_Z5benchv+0x38c>
 195:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19c <_Z5benchv+0x4c>
 19c:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1aa <_Z5benchv+0x5a>
 1aa:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b1 <_Z5benchv+0x61>
 1b1:	45 31 e4             	xor    %r12d,%r12d
 1b4:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 1b9:	48 89 f8             	mov    %rdi,%rax
 1bc:	48 c1 e0 04          	shl    $0x4,%rax
 1c0:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1c4:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 1c9:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d0:	00 
 1d1:	e9 0d 02 00 00       	jmpq   3e3 <_Z5benchv+0x293>
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
 1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1ec:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1f0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1fc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 201:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 206:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 20b:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 210:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 215:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 21b:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 220:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 225:	48 03 54 24 d8       	add    -0x28(%rsp),%rdx
 22a:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 22e:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 234:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 238:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 23d:	c5 9a 58 c0          	vaddss %xmm0,%xmm12,%xmm0
 241:	c4 a1 7a 11 04 a1    	vmovss %xmm0,(%rcx,%r12,4)
 247:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 24d:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 251:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 257:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 25b:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 260:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 264:	c4 a1 7a 11 04 b9    	vmovss %xmm0,(%rcx,%r15,4)
 26a:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 270:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 274:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 27a:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 27e:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 283:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 287:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 28c:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 292:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 297:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 29b:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 2a1:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2a5:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 2aa:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 2ae:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 2b3:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 2b9:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 2bd:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 2c3:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 2c7:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 2cd:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 2d1:	c4 41 7a 16 c1       	vmovshdup %xmm9,%xmm8
 2d6:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 2dc:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 2e0:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 2e4:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 2e8:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 2ee:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2f2:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 2f8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2fc:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 300:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 304:	c4 c1 30 58 f8       	vaddps %xmm8,%xmm9,%xmm7
 309:	c5 c8 c6 c0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm0
 30e:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 314:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 318:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 31e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 322:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 326:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 32a:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 330:	c5 d0 c6 e8 24       	vshufps $0x24,%xmm0,%xmm5,%xmm5
 335:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
 33b:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
 33f:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
 345:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 349:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 34d:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 351:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 357:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 35b:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 361:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 365:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 369:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 36d:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 373:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 379:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 37f:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 383:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 389:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 38d:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 391:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 395:	c4 e3 fd 01 d9 4e    	vpermpd $0x4e,%ymm1,%ymm3
 39b:	c5 f4 58 cb          	vaddps %ymm3,%ymm1,%ymm1
 39f:	c4 e3 7d 05 d9 05    	vpermilpd $0x5,%ymm1,%ymm3
 3a5:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3a9:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 3ad:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3b1:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 3b6:	c5 e8 c6 c9 24       	vshufps $0x24,%xmm1,%xmm2,%xmm1
 3bb:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 3c1:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 3c7:	c4 e3 55 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm5,%ymm0
 3cd:	c4 a1 7c 11 44 a1 10 	vmovups %ymm0,0x10(%rcx,%r12,4)
 3d4:	49 83 c4 0c          	add    $0xc,%r12
 3d8:	4c 3b 64 24 e8       	cmp    -0x18(%rsp),%r12
 3dd:	0f 83 f9 00 00 00    	jae    4dc <_Z5benchv+0x38c>
 3e3:	4d 89 e7             	mov    %r12,%r15
 3e6:	4c 89 e6             	mov    %r12,%rsi
 3e9:	4c 89 e1             	mov    %r12,%rcx
 3ec:	48 83 ce 02          	or     $0x2,%rsi
 3f0:	48 83 c9 03          	or     $0x3,%rcx
 3f4:	49 83 cf 01          	or     $0x1,%r15
 3f8:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
 3fd:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 402:	85 ff                	test   %edi,%edi
 404:	0f 8e d6 fd ff ff    	jle    1e0 <_Z5benchv+0x90>
 40a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 40f:	31 db                	xor    %ebx,%ebx
 411:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 416:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 41b:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 420:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 425:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 429:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 42d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 431:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 435:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 439:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 43d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 441:	90                   	nop
 442:	90                   	nop
 443:	90                   	nop
 444:	90                   	nop
 445:	90                   	nop
 446:	90                   	nop
 447:	90                   	nop
 448:	90                   	nop
 449:	90                   	nop
 44a:	90                   	nop
 44b:	90                   	nop
 44c:	90                   	nop
 44d:	90                   	nop
 44e:	90                   	nop
 44f:	90                   	nop
 450:	48 8d 34 9a          	lea    (%rdx,%rbx,4),%rsi
 454:	c4 41 7c 10 6c 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm13
 45b:	c4 62 15 b8 24 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm13,%ymm12
 461:	48 83 c3 08          	add    $0x8,%rbx
 465:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 469:	c4 62 15 b8 1c be    	vfmadd231ps (%rsi,%rdi,4),%ymm13,%ymm11
 46f:	c4 62 15 b8 14 fe    	vfmadd231ps (%rsi,%rdi,8),%ymm13,%ymm10
 475:	48 01 c1             	add    %rax,%rcx
 478:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
 47c:	c4 62 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm9
 482:	c4 62 15 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm8
 488:	48 01 c5             	add    %rax,%rbp
 48b:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
 490:	c4 e2 15 b8 6c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm13,%ymm5
 497:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
 49b:	c4 c2 15 b8 3c b8    	vfmadd231ps (%r8,%rdi,4),%ymm13,%ymm7
 4a1:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 4a5:	c4 c2 15 b8 34 b9    	vfmadd231ps (%r9,%rdi,4),%ymm13,%ymm6
 4ab:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
 4af:	c4 c2 15 b8 1c ba    	vfmadd231ps (%r10,%rdi,4),%ymm13,%ymm3
 4b5:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
 4b9:	c4 c2 15 b8 24 bb    	vfmadd231ps (%r11,%rdi,4),%ymm13,%ymm4
 4bf:	c4 c2 15 b8 14 be    	vfmadd231ps (%r14,%rdi,4),%ymm13,%ymm2
 4c5:	49 01 c6             	add    %rax,%r14
 4c8:	c4 c2 15 b8 0c be    	vfmadd231ps (%r14,%rdi,4),%ymm13,%ymm1
 4ce:	48 39 fb             	cmp    %rdi,%rbx
 4d1:	0f 8c 79 ff ff ff    	jl     450 <_Z5benchv+0x300>
 4d7:	e9 39 fd ff ff       	jmpq   215 <_Z5benchv+0xc5>
 4dc:	0f 31                	rdtsc  
 4de:	48 c1 e2 20          	shl    $0x20,%rdx
 4e2:	48 09 c2             	or     %rax,%rdx
 4e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4eb <_Z5benchv+0x39b>
 4eb:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4f0:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4f8 <_Z5benchv+0x3a8>
 4f7:	00 
 4f8:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 500 <_Z5benchv+0x3b0>
 4ff:	00 
 500:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 507 <_Z5benchv+0x3b7>
 507:	01 c0                	add    %eax,%eax
 509:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 50f:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 513:	c4 c1 73 5c c6       	vsubsd %xmm14,%xmm1,%xmm0
 518:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 51c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 520:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 524:	5b                   	pop    %rbx
 525:	41 5c                	pop    %r12
 527:	41 5d                	pop    %r13
 529:	41 5e                	pop    %r14
 52b:	41 5f                	pop    %r15
 52d:	5d                   	pop    %rbp
 52e:	c5 f8 77             	vzeroupper 
 531:	c3                   	retq   
 532:	90                   	nop
 533:	90                   	nop
 534:	90                   	nop
 535:	90                   	nop
 536:	90                   	nop
 537:	90                   	nop
 538:	90                   	nop
 539:	90                   	nop
 53a:	90                   	nop
 53b:	90                   	nop
 53c:	90                   	nop
 53d:	90                   	nop
 53e:	90                   	nop
 53f:	90                   	nop

0000000000000540 <_Z6enablev>:
 540:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 547 <_Z6enablev+0x7>
 547:	7d 03                	jge    54c <_Z6enablev+0xc>
 549:	31 c0                	xor    %eax,%eax
 54b:	c3                   	retq   
 54c:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 553 <_Z6enablev+0x13>
 553:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 557:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 55d <_Z6enablev+0x1d>
 55d:	0f 9e c0             	setle  %al
 560:	c3                   	retq   
 561:	90                   	nop
 562:	90                   	nop
 563:	90                   	nop
 564:	90                   	nop
 565:	90                   	nop
 566:	90                   	nop
 567:	90                   	nop
 568:	90                   	nop
 569:	90                   	nop
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop

0000000000000570 <_Z9n_reg_maxv>:
 570:	b8 0c 00 00 00       	mov    $0xc,%eax
 575:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui12_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
