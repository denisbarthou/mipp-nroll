
vecmat_ui14_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 28 <_Z4initv+0x28>
  28:	6b d9 70             	imul   $0x70,%ecx,%ebx
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	53                   	push   %rbx
 145:	0f 31                	rdtsc  
 147:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14e <_Z5benchv+0xe>
 14e:	48 c1 e2 20          	shl    $0x20,%rdx
 152:	48 09 c2             	or     %rax,%rdx
 155:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 162 <_Z5benchv+0x22>
 161:	00 
 162:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 17a:	45 85 c9             	test   %r9d,%r9d
 17d:	0f 8e 2a 05 00 00    	jle    6ad <_Z5benchv+0x56d>
 183:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18a <_Z5benchv+0x4a>
 18a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 191 <_Z5benchv+0x51>
 191:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 198 <_Z5benchv+0x58>
 198:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19f <_Z5benchv+0x5f>
 19f:	be 20 00 00 00       	mov    $0x20,%esi
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	48 89 f9             	mov    %rdi,%rcx
 1aa:	4c 6b c7 38          	imul   $0x38,%rdi,%r8
 1ae:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b5:	00 
 1b6:	48 c1 e1 04          	shl    $0x4,%rcx
 1ba:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1be:	48 83 c2 60          	add    $0x60,%rdx
 1c2:	48 29 ce             	sub    %rcx,%rsi
 1c5:	e9 49 02 00 00       	jmpq   413 <_Z5benchv+0x2d3>
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1d8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1dc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1e0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1e4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1ed:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1f1:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1f6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 1fb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 200:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 205:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 20a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 20f:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 215:	4c 01 c2             	add    %r8,%rdx
 218:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 21c:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
 222:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 226:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
 22b:	c5 8a 58 c0          	vaddss %xmm0,%xmm14,%xmm0
 22f:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 235:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 23b:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 23f:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 245:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 249:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 24e:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
 252:	c4 81 7a 11 04 b2    	vmovss %xmm0,(%r10,%r14,4)
 258:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 25e:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 262:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 268:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
 26c:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 272:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 276:	c4 41 7a 16 e5       	vmovshdup %xmm13,%xmm12
 27b:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 281:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 285:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 28a:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 28e:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 294:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 298:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 29e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 2a2:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 2a7:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 2ab:	c4 41 78 c6 d3 00    	vshufps $0x0,%xmm11,%xmm0,%xmm10
 2b1:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 2b7:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2bb:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 2c1:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2c5:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 2ca:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2ce:	c4 c1 10 58 c4       	vaddps %xmm12,%xmm13,%xmm0
 2d3:	c4 c3 79 21 c1 1c    	vinsertps $0x1c,%xmm9,%xmm0,%xmm0
 2d9:	c4 41 78 c6 ca 24    	vshufps $0x24,%xmm10,%xmm0,%xmm9
 2df:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
 2e5:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
 2e9:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
 2ef:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 2f3:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 2f8:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
 2fc:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 302:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 306:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 30c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 310:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 314:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 318:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 31e:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
 324:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 32a:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 32e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 334:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 338:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 33c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 340:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 346:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 34a:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 350:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 354:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 358:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 35c:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 361:	c5 c8 c6 ed 24       	vshufps $0x24,%xmm5,%xmm6,%xmm5
 366:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
 36c:	c4 e3 7d 0c c5 c0    	vblendps $0xc0,%ymm5,%ymm0,%ymm0
 372:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 378:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 37c:	c4 e3 35 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm9,%ymm0
 382:	c4 81 7c 11 44 9a 08 	vmovups %ymm0,0x8(%r10,%r11,4)
 389:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 38f:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 393:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 399:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 39d:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 3a3:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 3a7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 3ab:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3af:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 3b5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3b9:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 3bd:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 3c1:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 3c7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3cb:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 3cf:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3d3:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 3d8:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 3de:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3e2:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 3e8:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3ec:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 3f0:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3f4:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 3fa:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 3ff:	c4 81 78 11 44 9a 28 	vmovups %xmm0,0x28(%r10,%r11,4)
 406:	49 83 c3 0e          	add    $0xe,%r11
 40a:	4d 39 cb             	cmp    %r9,%r11
 40d:	0f 83 9a 02 00 00    	jae    6ad <_Z5benchv+0x56d>
 413:	4d 89 de             	mov    %r11,%r14
 416:	49 83 ce 01          	or     $0x1,%r14
 41a:	85 ff                	test   %edi,%edi
 41c:	0f 8e ae fd ff ff    	jle    1d0 <_Z5benchv+0x90>
 422:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 427:	31 db                	xor    %ebx,%ebx
 429:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 42e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 433:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 438:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 43d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 442:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 446:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 44b:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 44f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 453:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 457:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 45b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 45f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 463:	90                   	nop
 464:	90                   	nop
 465:	90                   	nop
 466:	90                   	nop
 467:	90                   	nop
 468:	90                   	nop
 469:	90                   	nop
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop
 470:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 474:	c4 41 7c 10 3c 9f    	vmovups (%r15,%rbx,4),%ymm15
 47a:	c4 62 05 b8 74 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm15,%ymm14
 481:	c4 62 05 b8 6c b9 a0 	vfmadd231ps -0x60(%rcx,%rdi,4),%ymm15,%ymm13
 488:	c4 62 05 b8 64 f9 a0 	vfmadd231ps -0x60(%rcx,%rdi,8),%ymm15,%ymm12
 48f:	48 8d 4c 08 a0       	lea    -0x60(%rax,%rcx,1),%rcx
 494:	48 01 c1             	add    %rax,%rcx
 497:	c4 62 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm9
 49d:	c4 62 05 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm11
 4a3:	48 01 c1             	add    %rax,%rcx
 4a6:	48 01 c1             	add    %rax,%rcx
 4a9:	c4 62 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm10
 4af:	48 01 c1             	add    %rax,%rcx
 4b2:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 4b8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4bc:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 4c2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4c6:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 4cc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4d0:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 4d6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4da:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 4e0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4e4:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 4ea:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4ee:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 4f4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4f8:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 4fe:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 502:	c4 41 7c 10 7c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm15
 509:	c4 62 05 b8 74 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm15,%ymm14
 510:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 516:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 51a:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 520:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 526:	48 01 c1             	add    %rax,%rcx
 529:	48 01 c1             	add    %rax,%rcx
 52c:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 532:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 538:	48 01 c1             	add    %rax,%rcx
 53b:	48 01 c1             	add    %rax,%rcx
 53e:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 544:	48 01 c1             	add    %rax,%rcx
 547:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 54d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 551:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 557:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 55b:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 561:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 565:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 56b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 56f:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 575:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 579:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 57f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 583:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 589:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 58d:	c4 41 7c 10 7c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm15
 594:	c4 62 05 b8 74 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm15,%ymm14
 59b:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 5a1:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5a5:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 5ab:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 5b1:	48 01 c1             	add    %rax,%rcx
 5b4:	48 01 c1             	add    %rax,%rcx
 5b7:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 5bd:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 5c3:	48 01 c1             	add    %rax,%rcx
 5c6:	48 01 c1             	add    %rax,%rcx
 5c9:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 5cf:	48 01 c1             	add    %rax,%rcx
 5d2:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 5d8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5dc:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 5e2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5e6:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 5ec:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5f0:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 5f6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5fa:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 600:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 604:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 60a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 60e:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 614:	48 01 c1             	add    %rax,%rcx
 617:	c4 41 7c 10 7c 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm15
 61e:	c4 62 05 b8 34 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm15,%ymm14
 624:	48 83 c3 20          	add    $0x20,%rbx
 628:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 62e:	48 01 f1             	add    %rsi,%rcx
 631:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 637:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 63d:	48 01 c1             	add    %rax,%rcx
 640:	48 01 c1             	add    %rax,%rcx
 643:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 649:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 64f:	48 01 c1             	add    %rax,%rcx
 652:	48 01 c1             	add    %rax,%rcx
 655:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 65b:	48 01 c1             	add    %rax,%rcx
 65e:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 664:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 668:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 66e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 672:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 678:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 67c:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 682:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 686:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 68c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 690:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 696:	48 01 c1             	add    %rax,%rcx
 699:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 69f:	48 39 fb             	cmp    %rdi,%rbx
 6a2:	0f 8c c8 fd ff ff    	jl     470 <_Z5benchv+0x330>
 6a8:	e9 62 fb ff ff       	jmpq   20f <_Z5benchv+0xcf>
 6ad:	0f 31                	rdtsc  
 6af:	48 c1 e2 20          	shl    $0x20,%rdx
 6b3:	48 09 c2             	or     %rax,%rdx
 6b6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6bc <_Z5benchv+0x57c>
 6bc:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 6c1:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 6c9 <_Z5benchv+0x589>
 6c8:	00 
 6c9:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 6d1 <_Z5benchv+0x591>
 6d0:	00 
 6d1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6d8 <_Z5benchv+0x598>
 6d8:	01 c0                	add    %eax,%eax
 6da:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6e0:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6e4:	c5 f3 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm1,%xmm0
 6ea:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 6ee:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6f2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6f6:	5b                   	pop    %rbx
 6f7:	41 5e                	pop    %r14
 6f9:	41 5f                	pop    %r15
 6fb:	c5 f8 77             	vzeroupper 
 6fe:	c3                   	retq   
 6ff:	90                   	nop

0000000000000700 <_Z6enablev>:
 700:	31 c0                	xor    %eax,%eax
 702:	c3                   	retq   
 703:	90                   	nop
 704:	90                   	nop
 705:	90                   	nop
 706:	90                   	nop
 707:	90                   	nop
 708:	90                   	nop
 709:	90                   	nop
 70a:	90                   	nop
 70b:	90                   	nop
 70c:	90                   	nop
 70d:	90                   	nop
 70e:	90                   	nop
 70f:	90                   	nop

0000000000000710 <_Z9n_reg_maxv>:
 710:	b8 38 00 00 00       	mov    $0x38,%eax
 715:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui14_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui14_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui14_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui14_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui14_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui14_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui14_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui14_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui14_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui14_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui14_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui14_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
