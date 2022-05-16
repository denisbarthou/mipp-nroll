
vecmat_ui13_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	6b d8 68             	imul   $0x68,%eax,%ebx
  29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f <_Z4initv+0x2f>
  2f:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	8d 48 0f             	lea    0xf(%rax),%ecx
  38:	85 c0                	test   %eax,%eax
  3a:	0f 49 c8             	cmovns %eax,%ecx
  3d:	83 e1 f0             	and    $0xfffffff0,%ecx
  40:	4c 63 f1             	movslq %ecx,%r14
  43:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 49 <_Z4initv+0x49>
  49:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  50:	00 
  51:	e8 00 00 00 00       	callq  56 <_Z4initv+0x56>
  56:	48 63 db             	movslq %ebx,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 c1 e3 02          	shl    $0x2,%rbx
  64:	4c 0f af f3          	imul   %rbx,%r14
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	48 83 c4 08          	add    $0x8,%rsp
  8a:	5b                   	pop    %rbx
  8b:	41 5e                	pop    %r14
  8d:	c3                   	retq   
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
 145:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14c <_Z5benchv+0xc>
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 158:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 160 <_Z5benchv+0x20>
 15f:	00 
 160:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 168 <_Z5benchv+0x28>
 167:	00 
 168:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 172:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 178:	45 85 c9             	test   %r9d,%r9d
 17b:	0f 8e c4 03 00 00    	jle    545 <_Z5benchv+0x405>
 181:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 188 <_Z5benchv+0x48>
 188:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	be 20 00 00 00       	mov    $0x20,%esi
 1a2:	45 31 db             	xor    %r11d,%r11d
 1a5:	48 6b cf 2c          	imul   $0x2c,%rdi,%rcx
 1a9:	4c 6b c7 34          	imul   $0x34,%rdi,%r8
 1ad:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b4:	00 
 1b5:	48 83 c2 20          	add    $0x20,%rdx
 1b9:	48 29 ce             	sub    %rcx,%rsi
 1bc:	e9 2a 02 00 00       	jmpq   3eb <_Z5benchv+0x2ab>
 1c1:	90                   	nop
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
 20a:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 210:	4c 01 c2             	add    %r8,%rdx
 213:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 217:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 21d:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 221:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 226:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
 22a:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 230:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 236:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 23a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 240:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
 244:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 24a:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 24e:	c4 41 7a 16 e5       	vmovshdup %xmm13,%xmm12
 253:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 259:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 25d:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 262:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 266:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 26c:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 270:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 276:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 27a:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 27f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 283:	c4 41 78 c6 d3 00    	vshufps $0x0,%xmm11,%xmm0,%xmm10
 289:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 28f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 293:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 299:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 29d:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 2a2:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2a6:	c4 c1 10 58 c4       	vaddps %xmm12,%xmm13,%xmm0
 2ab:	c4 c3 79 21 c1 1c    	vinsertps $0x1c,%xmm9,%xmm0,%xmm0
 2b1:	c4 41 78 c6 ca 24    	vshufps $0x24,%xmm10,%xmm0,%xmm9
 2b7:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
 2bd:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
 2c1:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
 2c7:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 2cb:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 2d0:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
 2d4:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 2da:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 2de:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 2e4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 2e8:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 2ec:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 2f0:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 2f6:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
 2fc:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 302:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 306:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 30c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 310:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 314:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 318:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 31e:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 322:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 328:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 32c:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 330:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 334:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 339:	c5 c8 c6 ed 24       	vshufps $0x24,%xmm5,%xmm6,%xmm5
 33e:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
 344:	c4 e3 7d 0c c5 c0    	vblendps $0xc0,%ymm5,%ymm0,%ymm0
 34a:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 350:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 354:	c4 e3 35 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm9,%ymm0
 35a:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 361:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 367:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 36b:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 371:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 375:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 37b:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 37f:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 383:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 387:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 38d:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 391:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 395:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 399:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 39f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3a3:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 3a7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3ab:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 3b0:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 3b6:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3ba:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 3c0:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3c4:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 3c8:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3cc:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 3d2:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 3d7:	c4 81 78 11 44 9a 24 	vmovups %xmm0,0x24(%r10,%r11,4)
 3de:	49 83 c3 0d          	add    $0xd,%r11
 3e2:	4d 39 cb             	cmp    %r9,%r11
 3e5:	0f 83 5a 01 00 00    	jae    545 <_Z5benchv+0x405>
 3eb:	85 ff                	test   %edi,%edi
 3ed:	0f 8e dd fd ff ff    	jle    1d0 <_Z5benchv+0x90>
 3f3:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 3f8:	31 db                	xor    %ebx,%ebx
 3fa:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 3ff:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 404:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 409:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 40e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 412:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 417:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 41b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 41f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 423:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 427:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 42b:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 42f:	90                   	nop
 430:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 434:	c4 41 7c 10 34 9e    	vmovups (%r14,%rbx,4),%ymm14
 43a:	c4 41 7c 10 7c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm15
 441:	c4 62 0d b8 6c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm14,%ymm13
 448:	c4 62 0d b8 64 b9 e0 	vfmadd231ps -0x20(%rcx,%rdi,4),%ymm14,%ymm12
 44f:	c4 62 0d b8 4c f9 e0 	vfmadd231ps -0x20(%rcx,%rdi,8),%ymm14,%ymm9
 456:	48 8d 4c 08 e0       	lea    -0x20(%rax,%rcx,1),%rcx
 45b:	48 01 c1             	add    %rax,%rcx
 45e:	c4 62 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm11
 464:	c4 62 0d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm10
 46a:	48 01 c1             	add    %rax,%rcx
 46d:	48 01 c1             	add    %rax,%rcx
 470:	c4 62 05 b8 2c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm15,%ymm13
 476:	48 83 c3 10          	add    $0x10,%rbx
 47a:	c4 e2 0d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm7
 480:	48 01 c1             	add    %rax,%rcx
 483:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 489:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 48d:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 493:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 497:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 49d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4a1:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 4a7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4ab:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 4b1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4b5:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 4bb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4bf:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 4c5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4c9:	c4 62 05 b8 24 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm12
 4cf:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4d3:	c4 62 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm9
 4d9:	c4 62 05 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm11
 4df:	48 01 c1             	add    %rax,%rcx
 4e2:	48 01 c1             	add    %rax,%rcx
 4e5:	c4 62 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm10
 4eb:	c4 e2 05 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm7
 4f1:	48 01 c1             	add    %rax,%rcx
 4f4:	48 01 c1             	add    %rax,%rcx
 4f7:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 4fd:	48 01 c1             	add    %rax,%rcx
 500:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 506:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 50a:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 510:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 514:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 51a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 51e:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 524:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 528:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 52e:	48 01 c1             	add    %rax,%rcx
 531:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 537:	48 39 fb             	cmp    %rdi,%rbx
 53a:	0f 8c f0 fe ff ff    	jl     430 <_Z5benchv+0x2f0>
 540:	e9 c5 fc ff ff       	jmpq   20a <_Z5benchv+0xca>
 545:	0f 31                	rdtsc  
 547:	48 c1 e2 20          	shl    $0x20,%rdx
 54b:	48 09 c2             	or     %rax,%rdx
 54e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 554 <_Z5benchv+0x414>
 554:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 559:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 561 <_Z5benchv+0x421>
 560:	00 
 561:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 569 <_Z5benchv+0x429>
 568:	00 
 569:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 570 <_Z5benchv+0x430>
 570:	01 c0                	add    %eax,%eax
 572:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 578:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 57c:	c5 f3 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm1,%xmm0
 582:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 586:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 58a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 58e:	5b                   	pop    %rbx
 58f:	41 5e                	pop    %r14
 591:	c5 f8 77             	vzeroupper 
 594:	c3                   	retq   
 595:	90                   	nop
 596:	90                   	nop
 597:	90                   	nop
 598:	90                   	nop
 599:	90                   	nop
 59a:	90                   	nop
 59b:	90                   	nop
 59c:	90                   	nop
 59d:	90                   	nop
 59e:	90                   	nop
 59f:	90                   	nop

00000000000005a0 <_Z6enablev>:
 5a0:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 5a7 <_Z6enablev+0x7>
 5a7:	7d 03                	jge    5ac <_Z6enablev+0xc>
 5a9:	31 c0                	xor    %eax,%eax
 5ab:	c3                   	retq   
 5ac:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5b3 <_Z6enablev+0x13>
 5b3:	b8 10 00 00 00       	mov    $0x10,%eax
 5b8:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 5bd:	0f 45 c8             	cmovne %eax,%ecx
 5c0:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5c6 <_Z6enablev+0x26>
 5c6:	0f 9e c0             	setle  %al
 5c9:	c3                   	retq   
 5ca:	90                   	nop
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop

00000000000005d0 <_Z9n_reg_maxv>:
 5d0:	b8 1a 00 00 00       	mov    $0x1a,%eax
 5d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui13_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui13_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui13_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui13_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui13_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui13_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui13_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui13_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui13_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui13_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui13_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui13_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
