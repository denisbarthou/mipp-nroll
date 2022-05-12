
vecmat_ui9_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 03             	shl    $0x3,%eax
  22:	8d 1c c0             	lea    (%rax,%rax,8),%ebx
  25:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b <_Z4initv+0x2b>
  2b:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 48 1f             	lea    0x1f(%rax),%ecx
  34:	85 c0                	test   %eax,%eax
  36:	0f 49 c8             	cmovns %eax,%ecx
  39:	83 e1 e0             	and    $0xffffffe0,%ecx
  3c:	4c 63 f1             	movslq %ecx,%r14
  3f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 45 <_Z4initv+0x45>
  45:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  4c:	00 
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 63 db             	movslq %ebx,%rbx
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	4c 0f af f3          	imul   %rbx,%r14
  64:	4c 89 f7             	mov    %r14,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	48 83 c4 08          	add    $0x8,%rsp
  86:	5b                   	pop    %rbx
  87:	41 5e                	pop    %r14
  89:	c3                   	retq   
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	0f 31                	rdtsc  
 145:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14c <_Z5benchv+0xc>
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 158:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 160 <_Z5benchv+0x20>
 15f:	00 
 160:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 168 <_Z5benchv+0x28>
 167:	00 
 168:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16e:	c5 73 58 f0          	vaddsd %xmm0,%xmm1,%xmm14
 172:	45 85 c0             	test   %r8d,%r8d
 175:	0f 8e 7c 03 00 00    	jle    4f7 <_Z5benchv+0x3b7>
 17b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 182 <_Z5benchv+0x42>
 182:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 189 <_Z5benchv+0x49>
 189:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 190 <_Z5benchv+0x50>
 190:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 197 <_Z5benchv+0x57>
 197:	be 20 00 00 00       	mov    $0x20,%esi
 19c:	45 31 db             	xor    %r11d,%r11d
 19f:	48 8d 0c ff          	lea    (%rdi,%rdi,8),%rcx
 1a3:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1aa:	00 
 1ab:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1af:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
 1b3:	48 01 f9             	add    %rdi,%rcx
 1b6:	48 83 c2 60          	add    $0x60,%rdx
 1ba:	48 29 ce             	sub    %rcx,%rsi
 1bd:	e9 88 01 00 00       	jmpq   34a <_Z5benchv+0x20a>
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
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
 1d0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1dc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1e0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1e8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1ec:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1f1:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1f6:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 1fc:	4c 01 ca             	add    %r9,%rdx
 1ff:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 203:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 209:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 20d:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 212:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 216:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 21c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 222:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 226:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 22c:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 230:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 236:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 23a:	c4 41 7a 16 c1       	vmovshdup %xmm9,%xmm8
 23f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 245:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 249:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 24d:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 251:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 257:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 25b:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 261:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 265:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 269:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 26d:	c4 c1 30 58 f8       	vaddps %xmm8,%xmm9,%xmm7
 272:	c5 c8 c6 c0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm0
 277:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 27d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 281:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 287:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 28b:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 28f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 293:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 299:	c5 d0 c6 e8 24       	vshufps $0x24,%xmm0,%xmm5,%xmm5
 29e:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
 2a4:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
 2a8:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
 2ae:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2b2:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 2b6:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2ba:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 2c0:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 2c4:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 2ca:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 2ce:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 2d2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 2d6:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 2dc:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 2e2:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 2e8:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 2ec:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 2f2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 2f6:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 2fa:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 2fe:	c4 e3 fd 01 d9 4e    	vpermpd $0x4e,%ymm1,%ymm3
 304:	c5 f4 58 cb          	vaddps %ymm3,%ymm1,%ymm1
 308:	c4 e3 7d 05 d9 05    	vpermilpd $0x5,%ymm1,%ymm3
 30e:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 312:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 316:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 31a:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 31f:	c5 e8 c6 c9 24       	vshufps $0x24,%xmm1,%xmm2,%xmm1
 324:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 32a:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 330:	c4 e3 55 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm5,%ymm0
 336:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 33d:	49 83 c3 09          	add    $0x9,%r11
 341:	4d 39 c3             	cmp    %r8,%r11
 344:	0f 83 ad 01 00 00    	jae    4f7 <_Z5benchv+0x3b7>
 34a:	85 ff                	test   %edi,%edi
 34c:	0f 8e 7e fe ff ff    	jle    1d0 <_Z5benchv+0x90>
 352:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 357:	31 db                	xor    %ebx,%ebx
 359:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 35e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 362:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 366:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 36a:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 36e:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 372:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 376:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 37a:	90                   	nop
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 384:	c4 41 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm10
 38a:	c4 41 7c 10 5c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm11
 391:	c4 41 7c 10 64 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm12
 398:	c4 62 2d b8 4c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm10,%ymm9
 39f:	c4 41 7c 10 6c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm13
 3a6:	c4 62 2d b8 44 b9 a0 	vfmadd231ps -0x60(%rcx,%rdi,4),%ymm10,%ymm8
 3ad:	c4 e2 2d b8 6c f9 a0 	vfmadd231ps -0x60(%rcx,%rdi,8),%ymm10,%ymm5
 3b4:	48 8d 4c 08 a0       	lea    -0x60(%rax,%rcx,1),%rcx
 3b9:	48 01 c1             	add    %rax,%rcx
 3bc:	c4 e2 2d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm7
 3c2:	c4 e2 2d b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm6
 3c8:	48 01 c1             	add    %rax,%rcx
 3cb:	48 01 c1             	add    %rax,%rcx
 3ce:	c4 62 25 b8 4c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm11,%ymm9
 3d5:	c4 e2 2d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm3
 3db:	48 01 c1             	add    %rax,%rcx
 3de:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 3e4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3e8:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 3ee:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3f2:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 3f8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3fc:	c4 62 1d b8 4c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm12,%ymm9
 403:	c4 62 25 b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm8
 409:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 40d:	c4 e2 25 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm5
 413:	c4 e2 25 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm7
 419:	48 01 c1             	add    %rax,%rcx
 41c:	48 01 c1             	add    %rax,%rcx
 41f:	c4 e2 25 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm6
 425:	c4 e2 25 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm3
 42b:	48 01 c1             	add    %rax,%rcx
 42e:	c4 62 15 b8 0c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm13,%ymm9
 434:	48 83 c3 20          	add    $0x20,%rbx
 438:	48 01 c1             	add    %rax,%rcx
 43b:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 441:	48 01 c1             	add    %rax,%rcx
 444:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 44a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 44e:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 454:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 458:	c4 62 1d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm8
 45e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 462:	c4 e2 1d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm5
 468:	c4 e2 1d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm7
 46e:	48 01 c1             	add    %rax,%rcx
 471:	48 01 c1             	add    %rax,%rcx
 474:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 47a:	c4 e2 1d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm3
 480:	48 01 c1             	add    %rax,%rcx
 483:	48 01 c1             	add    %rax,%rcx
 486:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 48c:	48 01 c1             	add    %rax,%rcx
 48f:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 495:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 499:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 49f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4a3:	c4 62 15 b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm8
 4a9:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4ad:	c4 e2 15 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm5
 4b3:	c4 e2 15 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm7
 4b9:	48 01 c1             	add    %rax,%rcx
 4bc:	48 01 c1             	add    %rax,%rcx
 4bf:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 4c5:	c4 e2 15 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm3
 4cb:	48 01 c1             	add    %rax,%rcx
 4ce:	48 01 c1             	add    %rax,%rcx
 4d1:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 4d7:	48 01 c1             	add    %rax,%rcx
 4da:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 4e0:	48 01 c1             	add    %rax,%rcx
 4e3:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 4e9:	48 39 fb             	cmp    %rdi,%rbx
 4ec:	0f 8c 8e fe ff ff    	jl     380 <_Z5benchv+0x240>
 4f2:	e9 ff fc ff ff       	jmpq   1f6 <_Z5benchv+0xb6>
 4f7:	0f 31                	rdtsc  
 4f9:	48 c1 e2 20          	shl    $0x20,%rdx
 4fd:	48 09 c2             	or     %rax,%rdx
 500:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 506 <_Z5benchv+0x3c6>
 506:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 50b:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 513 <_Z5benchv+0x3d3>
 512:	00 
 513:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 51b <_Z5benchv+0x3db>
 51a:	00 
 51b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 522 <_Z5benchv+0x3e2>
 522:	01 c0                	add    %eax,%eax
 524:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 52a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 52e:	c4 c1 73 5c c6       	vsubsd %xmm14,%xmm1,%xmm0
 533:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 537:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 53b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 53f:	5b                   	pop    %rbx
 540:	41 5e                	pop    %r14
 542:	c5 f8 77             	vzeroupper 
 545:	c3                   	retq   
 546:	90                   	nop
 547:	90                   	nop
 548:	90                   	nop
 549:	90                   	nop
 54a:	90                   	nop
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop

0000000000000550 <_Z6enablev>:
 550:	31 c0                	xor    %eax,%eax
 552:	c3                   	retq   
 553:	90                   	nop
 554:	90                   	nop
 555:	90                   	nop
 556:	90                   	nop
 557:	90                   	nop
 558:	90                   	nop
 559:	90                   	nop
 55a:	90                   	nop
 55b:	90                   	nop
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop

0000000000000560 <_Z9n_reg_maxv>:
 560:	b8 24 00 00 00       	mov    $0x24,%eax
 565:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui9_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
