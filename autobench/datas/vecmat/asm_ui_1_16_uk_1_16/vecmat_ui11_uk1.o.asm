
vecmat_ui11_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	6b d8 58             	imul   $0x58,%eax,%ebx
  29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f <_Z4initv+0x2f>
  2f:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	8d 48 07             	lea    0x7(%rax),%ecx
  38:	85 c0                	test   %eax,%eax
  3a:	0f 49 c8             	cmovns %eax,%ecx
  3d:	83 e1 f8             	and    $0xfffffff8,%ecx
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 153 <_Z5benchv+0x13>
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 175:	c5 73 58 e8          	vaddsd %xmm0,%xmm1,%xmm13
 179:	45 85 c9             	test   %r9d,%r9d
 17c:	0f 8e cb 02 00 00    	jle    44d <_Z5benchv+0x30d>
 182:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 189 <_Z5benchv+0x49>
 189:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 190 <_Z5benchv+0x50>
 190:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 197 <_Z5benchv+0x57>
 197:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19e <_Z5benchv+0x5e>
 19e:	45 31 db             	xor    %r11d,%r11d
 1a1:	49 6b c5 2c          	imul   $0x2c,%r13,%rax
 1a5:	4e 8d 24 ad 00 00 00 	lea    0x0(,%r13,4),%r12
 1ac:	00 
 1ad:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 1b2:	e9 d9 01 00 00       	jmpq   390 <_Z5benchv+0x250>
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1c4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1c8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1cc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1d0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1d8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1dd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1e2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1e6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1eb:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 1f0:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 1f6:	4c 03 7c 24 f8       	add    -0x8(%rsp),%r15
 1fb:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 1ff:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 205:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 209:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 20e:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 212:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 218:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 21e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 222:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 228:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
 22c:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 232:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 236:	c4 41 7a 16 d3       	vmovshdup %xmm11,%xmm10
 23b:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 241:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 245:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 24a:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 24e:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 254:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 258:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 25e:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 262:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 267:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 26b:	c4 41 78 c6 c1 00    	vshufps $0x0,%xmm9,%xmm0,%xmm8
 271:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 277:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 27b:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 281:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 285:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 289:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 28d:	c4 c1 20 58 fa       	vaddps %xmm10,%xmm11,%xmm7
 292:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
 298:	c4 c1 78 c6 f8 24    	vshufps $0x24,%xmm8,%xmm0,%xmm7
 29e:	c4 e3 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm0
 2a4:	c5 cc 58 c0          	vaddps %ymm0,%ymm6,%ymm0
 2a8:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
 2ae:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 2b2:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 2b6:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 2ba:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
 2c0:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
 2c4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 2ca:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2ce:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 2d2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2d6:	c4 e3 51 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm5,%xmm0
 2dc:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
 2e2:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 2e8:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
 2ec:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 2f2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 2f6:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 2fa:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 2fe:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
 304:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
 308:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
 30e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 312:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 316:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 31a:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
 31f:	c5 d8 c6 db 24       	vshufps $0x24,%xmm3,%xmm4,%xmm3
 324:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
 32a:	c4 e3 7d 0c c3 c0    	vblendps $0xc0,%ymm3,%ymm0,%ymm0
 330:	c4 e3 45 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm7,%ymm0
 336:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 33d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 343:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 347:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 34d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 351:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 355:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 359:	c4 81 7a 11 44 9a 24 	vmovss %xmm0,0x24(%r10,%r11,4)
 360:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 366:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 36a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 370:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 374:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 378:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 37c:	c4 81 7a 11 44 9a 28 	vmovss %xmm0,0x28(%r10,%r11,4)
 383:	49 83 c3 0b          	add    $0xb,%r11
 387:	4d 39 cb             	cmp    %r9,%r11
 38a:	0f 83 bd 00 00 00    	jae    44d <_Z5benchv+0x30d>
 390:	45 85 ed             	test   %r13d,%r13d
 393:	0f 8e 27 fe ff ff    	jle    1c0 <_Z5benchv+0x80>
 399:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 39e:	31 f6                	xor    %esi,%esi
 3a0:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3a5:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3a9:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3ae:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3b3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3b7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3bb:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3bf:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3c3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3c7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 3cb:	90                   	nop
 3cc:	90                   	nop
 3cd:	90                   	nop
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	49 8d 1c b7          	lea    (%r15,%rsi,4),%rbx
 3d4:	c4 41 7c 10 24 b6    	vmovups (%r14,%rsi,4),%ymm12
 3da:	c4 42 1d b8 1c b7    	vfmadd231ps (%r15,%rsi,4),%ymm12,%ymm11
 3e0:	48 83 c6 08          	add    $0x8,%rsi
 3e4:	4a 8d 0c 23          	lea    (%rbx,%r12,1),%rcx
 3e8:	c4 22 1d b8 14 ab    	vfmadd231ps (%rbx,%r13,4),%ymm12,%ymm10
 3ee:	c4 a2 1d b8 3c eb    	vfmadd231ps (%rbx,%r13,8),%ymm12,%ymm7
 3f4:	4c 01 e1             	add    %r12,%rcx
 3f7:	4a 8d 14 21          	lea    (%rcx,%r12,1),%rdx
 3fb:	c4 22 1d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm12,%ymm9
 401:	c4 22 1d b8 04 e9    	vfmadd231ps (%rcx,%r13,8),%ymm12,%ymm8
 407:	4c 01 e2             	add    %r12,%rdx
 40a:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 40e:	c4 a2 1d b8 2c aa    	vfmadd231ps (%rdx,%r13,4),%ymm12,%ymm5
 414:	4a 8d 3c 20          	lea    (%rax,%r12,1),%rdi
 418:	c4 a2 1d b8 34 a8    	vfmadd231ps (%rax,%r13,4),%ymm12,%ymm6
 41e:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
 422:	c4 a2 1d b8 24 af    	vfmadd231ps (%rdi,%r13,4),%ymm12,%ymm4
 428:	4e 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%r8
 42d:	c4 a2 1d b8 5c ad 00 	vfmadd231ps 0x0(%rbp,%r13,4),%ymm12,%ymm3
 434:	c4 82 1d b8 14 a8    	vfmadd231ps (%r8,%r13,4),%ymm12,%ymm2
 43a:	4d 01 e0             	add    %r12,%r8
 43d:	c4 82 1d b8 0c a8    	vfmadd231ps (%r8,%r13,4),%ymm12,%ymm1
 443:	4c 39 ee             	cmp    %r13,%rsi
 446:	7c 88                	jl     3d0 <_Z5benchv+0x290>
 448:	e9 a3 fd ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 44d:	0f 31                	rdtsc  
 44f:	48 c1 e2 20          	shl    $0x20,%rdx
 453:	48 09 c2             	or     %rax,%rdx
 456:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 45c <_Z5benchv+0x31c>
 45c:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 461:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 469 <_Z5benchv+0x329>
 468:	00 
 469:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 471 <_Z5benchv+0x331>
 470:	00 
 471:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 478 <_Z5benchv+0x338>
 478:	01 c0                	add    %eax,%eax
 47a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 480:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 484:	c4 c1 73 5c c5       	vsubsd %xmm13,%xmm1,%xmm0
 489:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 48d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 491:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 495:	5b                   	pop    %rbx
 496:	41 5c                	pop    %r12
 498:	41 5d                	pop    %r13
 49a:	41 5e                	pop    %r14
 49c:	41 5f                	pop    %r15
 49e:	5d                   	pop    %rbp
 49f:	c5 f8 77             	vzeroupper 
 4a2:	c3                   	retq   
 4a3:	90                   	nop
 4a4:	90                   	nop
 4a5:	90                   	nop
 4a6:	90                   	nop
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z6enablev>:
 4b0:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 4b7 <_Z6enablev+0x7>
 4b7:	7d 03                	jge    4bc <_Z6enablev+0xc>
 4b9:	31 c0                	xor    %eax,%eax
 4bb:	c3                   	retq   
 4bc:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 4c3 <_Z6enablev+0x13>
 4c3:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 4c7:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 4cd <_Z6enablev+0x1d>
 4cd:	0f 9e c0             	setle  %al
 4d0:	c3                   	retq   
 4d1:	90                   	nop
 4d2:	90                   	nop
 4d3:	90                   	nop
 4d4:	90                   	nop
 4d5:	90                   	nop
 4d6:	90                   	nop
 4d7:	90                   	nop
 4d8:	90                   	nop
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop

00000000000004e0 <_Z9n_reg_maxv>:
 4e0:	b8 0b 00 00 00       	mov    $0xb,%eax
 4e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
