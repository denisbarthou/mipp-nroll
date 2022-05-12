
vecmat_ui9_uk9.o:     file format elf64-x86-64


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
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 24          	sar    $0x24,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	c1 e0 03             	shl    $0x3,%eax
  49:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  4c:	4c 63 f0             	movslq %eax,%r14
  4f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 55 <_Z4initv+0x55>
  55:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  5c:	00 
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 63 db             	movslq %ebx,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	4c 0f af f3          	imul   %rbx,%r14
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	e8 00 00 00 00       	callq  8b <_Z4initv+0x8b>
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	48 83 c4 08          	add    $0x8,%rsp
  96:	5b                   	pop    %rbx
  97:	41 5e                	pop    %r14
  99:	c3                   	retq   
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	0f 31                	rdtsc  
 155:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15c <_Z5benchv+0xc>
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 168:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 170 <_Z5benchv+0x20>
 16f:	00 
 170:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 178 <_Z5benchv+0x28>
 177:	00 
 178:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17e:	c5 73 58 d8          	vaddsd %xmm0,%xmm1,%xmm11
 182:	45 85 c0             	test   %r8d,%r8d
 185:	0f 8e 5b 05 00 00    	jle    6e6 <_Z5benchv+0x596>
 18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x42>
 192:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 199 <_Z5benchv+0x49>
 199:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a0 <_Z5benchv+0x50>
 1a0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a7 <_Z5benchv+0x57>
 1a7:	be 20 00 00 00       	mov    $0x20,%esi
 1ac:	45 31 db             	xor    %r11d,%r11d
 1af:	48 8d 0c ff          	lea    (%rdi,%rdi,8),%rcx
 1b3:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1ba:	00 
 1bb:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1bf:	4c 8d 0c c0          	lea    (%rax,%rax,8),%r9
 1c3:	48 01 f9             	add    %rdi,%rcx
 1c6:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
 1cd:	48 29 ce             	sub    %rcx,%rsi
 1d0:	e9 85 01 00 00       	jmpq   35a <_Z5benchv+0x20a>
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
 1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1ec:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1f0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1fc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 201:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 206:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 20c:	4c 01 ca             	add    %r9,%rdx
 20f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 213:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 219:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 21d:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 222:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 226:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 22c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 232:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 236:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 23c:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 240:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 246:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 24a:	c4 41 7a 16 c1       	vmovshdup %xmm9,%xmm8
 24f:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 255:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 259:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 25d:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 261:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 267:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 26b:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 271:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 275:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 279:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 27d:	c4 c1 30 58 f8       	vaddps %xmm8,%xmm9,%xmm7
 282:	c5 c8 c6 c0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm0
 287:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 28d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 291:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 297:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 29b:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 29f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2a3:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 2a9:	c5 d0 c6 e8 24       	vshufps $0x24,%xmm0,%xmm5,%xmm5
 2ae:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
 2b4:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
 2b8:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
 2be:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2c2:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 2c6:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2ca:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 2d0:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 2d4:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 2da:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 2de:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 2e2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 2e6:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 2ec:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 2f2:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 2f8:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 2fc:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 302:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 306:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 30a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 30e:	c4 e3 fd 01 d9 4e    	vpermpd $0x4e,%ymm1,%ymm3
 314:	c5 f4 58 cb          	vaddps %ymm3,%ymm1,%ymm1
 318:	c4 e3 7d 05 d9 05    	vpermilpd $0x5,%ymm1,%ymm3
 31e:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 322:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 326:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 32a:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 32f:	c5 e8 c6 c9 24       	vshufps $0x24,%xmm1,%xmm2,%xmm1
 334:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 33a:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 340:	c4 e3 55 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm5,%ymm0
 346:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 34d:	49 83 c3 09          	add    $0x9,%r11
 351:	4d 39 c3             	cmp    %r8,%r11
 354:	0f 83 8c 03 00 00    	jae    6e6 <_Z5benchv+0x596>
 35a:	85 ff                	test   %edi,%edi
 35c:	0f 8e 7e fe ff ff    	jle    1e0 <_Z5benchv+0x90>
 362:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 367:	31 db                	xor    %ebx,%ebx
 369:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 36e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 372:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 376:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 37a:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 37e:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 382:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 386:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 38a:	90                   	nop
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 394:	c4 41 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm10
 39a:	c4 62 2d b8 8c 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm10,%ymm9
 3a1:	ff ff ff 
 3a4:	c4 62 2d b8 84 b9 00 	vfmadd231ps -0x100(%rcx,%rdi,4),%ymm10,%ymm8
 3ab:	ff ff ff 
 3ae:	c4 e2 2d b8 ac f9 00 	vfmadd231ps -0x100(%rcx,%rdi,8),%ymm10,%ymm5
 3b5:	ff ff ff 
 3b8:	48 8d 8c 08 00 ff ff 	lea    -0x100(%rax,%rcx,1),%rcx
 3bf:	ff 
 3c0:	48 01 c1             	add    %rax,%rcx
 3c3:	c4 e2 2d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm7
 3c9:	c4 e2 2d b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm6
 3cf:	48 01 c1             	add    %rax,%rcx
 3d2:	48 01 c1             	add    %rax,%rcx
 3d5:	c4 e2 2d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm3
 3db:	48 01 c1             	add    %rax,%rcx
 3de:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 3e4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3e8:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 3ee:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3f2:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 3f8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 3fc:	c4 41 7c 10 54 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm10
 403:	c4 62 2d b8 8c 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm10,%ymm9
 40a:	ff ff ff 
 40d:	c4 62 2d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm8
 413:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 417:	c4 e2 2d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm5
 41d:	c4 e2 2d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm7
 423:	48 01 c1             	add    %rax,%rcx
 426:	48 01 c1             	add    %rax,%rcx
 429:	c4 e2 2d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm6
 42f:	c4 e2 2d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm3
 435:	48 01 c1             	add    %rax,%rcx
 438:	48 01 c1             	add    %rax,%rcx
 43b:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 441:	48 01 c1             	add    %rax,%rcx
 444:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 44a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 44e:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 454:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 458:	c4 41 7c 10 54 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm10
 45f:	c4 62 2d b8 8c 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm10,%ymm9
 466:	ff ff ff 
 469:	c4 62 2d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm8
 46f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 473:	c4 e2 2d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm5
 479:	c4 e2 2d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm7
 47f:	48 01 c1             	add    %rax,%rcx
 482:	48 01 c1             	add    %rax,%rcx
 485:	c4 e2 2d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm6
 48b:	c4 e2 2d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm3
 491:	48 01 c1             	add    %rax,%rcx
 494:	48 01 c1             	add    %rax,%rcx
 497:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 49d:	48 01 c1             	add    %rax,%rcx
 4a0:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 4a6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4aa:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 4b0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4b4:	c4 41 7c 10 54 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm10
 4bb:	c4 62 2d b8 8c 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm10,%ymm9
 4c2:	ff ff ff 
 4c5:	c4 62 2d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm8
 4cb:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4cf:	c4 e2 2d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm5
 4d5:	c4 e2 2d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm7
 4db:	48 01 c1             	add    %rax,%rcx
 4de:	48 01 c1             	add    %rax,%rcx
 4e1:	c4 e2 2d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm6
 4e7:	c4 e2 2d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm3
 4ed:	48 01 c1             	add    %rax,%rcx
 4f0:	48 01 c1             	add    %rax,%rcx
 4f3:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 4f9:	48 01 c1             	add    %rax,%rcx
 4fc:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 502:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 506:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 50c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 510:	c4 41 7c 10 94 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm10
 517:	00 00 00 
 51a:	c4 62 2d b8 4c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm10,%ymm9
 521:	c4 62 2d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm8
 527:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 52b:	c4 e2 2d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm5
 531:	c4 e2 2d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm7
 537:	48 01 c1             	add    %rax,%rcx
 53a:	48 01 c1             	add    %rax,%rcx
 53d:	c4 e2 2d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm6
 543:	c4 e2 2d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm3
 549:	48 01 c1             	add    %rax,%rcx
 54c:	48 01 c1             	add    %rax,%rcx
 54f:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 555:	48 01 c1             	add    %rax,%rcx
 558:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 55e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 562:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 568:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 56c:	c4 41 7c 10 94 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm10
 573:	00 00 00 
 576:	c4 62 2d b8 4c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm10,%ymm9
 57d:	c4 62 2d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm8
 583:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 587:	c4 e2 2d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm5
 58d:	c4 e2 2d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm7
 593:	48 01 c1             	add    %rax,%rcx
 596:	48 01 c1             	add    %rax,%rcx
 599:	c4 e2 2d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm6
 59f:	c4 e2 2d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm3
 5a5:	48 01 c1             	add    %rax,%rcx
 5a8:	48 01 c1             	add    %rax,%rcx
 5ab:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 5b1:	48 01 c1             	add    %rax,%rcx
 5b4:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 5ba:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5be:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 5c4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5c8:	c4 41 7c 10 94 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm10
 5cf:	00 00 00 
 5d2:	c4 62 2d b8 4c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm10,%ymm9
 5d9:	c4 62 2d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm8
 5df:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5e3:	c4 e2 2d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm5
 5e9:	c4 e2 2d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm7
 5ef:	48 01 c1             	add    %rax,%rcx
 5f2:	48 01 c1             	add    %rax,%rcx
 5f5:	c4 e2 2d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm6
 5fb:	c4 e2 2d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm3
 601:	48 01 c1             	add    %rax,%rcx
 604:	48 01 c1             	add    %rax,%rcx
 607:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 60d:	48 01 c1             	add    %rax,%rcx
 610:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 616:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 61a:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 620:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 624:	c4 41 7c 10 94 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm10
 62b:	00 00 00 
 62e:	c4 62 2d b8 4c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm10,%ymm9
 635:	c4 62 2d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm8
 63b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 63f:	c4 e2 2d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm5
 645:	c4 e2 2d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm7
 64b:	48 01 c1             	add    %rax,%rcx
 64e:	48 01 c1             	add    %rax,%rcx
 651:	c4 e2 2d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm6
 657:	c4 e2 2d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm3
 65d:	48 01 c1             	add    %rax,%rcx
 660:	48 01 c1             	add    %rax,%rcx
 663:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 669:	48 01 c1             	add    %rax,%rcx
 66c:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 672:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 676:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 67c:	48 01 c1             	add    %rax,%rcx
 67f:	c4 41 7c 10 94 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm10
 686:	01 00 00 
 689:	c4 62 2d b8 0c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm10,%ymm9
 68f:	48 83 c3 48          	add    $0x48,%rbx
 693:	c4 62 2d b8 04 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm8
 699:	48 01 f1             	add    %rsi,%rcx
 69c:	c4 e2 2d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm5
 6a2:	c4 e2 2d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm7
 6a8:	48 01 c1             	add    %rax,%rcx
 6ab:	48 01 c1             	add    %rax,%rcx
 6ae:	c4 e2 2d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm6
 6b4:	c4 e2 2d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm3
 6ba:	48 01 c1             	add    %rax,%rcx
 6bd:	48 01 c1             	add    %rax,%rcx
 6c0:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 6c6:	48 01 c1             	add    %rax,%rcx
 6c9:	c4 e2 2d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm2
 6cf:	48 01 c1             	add    %rax,%rcx
 6d2:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 6d8:	48 39 fb             	cmp    %rdi,%rbx
 6db:	0f 8c af fc ff ff    	jl     390 <_Z5benchv+0x240>
 6e1:	e9 20 fb ff ff       	jmpq   206 <_Z5benchv+0xb6>
 6e6:	0f 31                	rdtsc  
 6e8:	48 c1 e2 20          	shl    $0x20,%rdx
 6ec:	48 09 c2             	or     %rax,%rdx
 6ef:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6f5 <_Z5benchv+0x5a5>
 6f5:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 6fa:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 702 <_Z5benchv+0x5b2>
 701:	00 
 702:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 70a <_Z5benchv+0x5ba>
 709:	00 
 70a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 711 <_Z5benchv+0x5c1>
 711:	01 c0                	add    %eax,%eax
 713:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 719:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 71d:	c4 c1 73 5c c3       	vsubsd %xmm11,%xmm1,%xmm0
 722:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 726:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 72a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 72e:	5b                   	pop    %rbx
 72f:	41 5e                	pop    %r14
 731:	c5 f8 77             	vzeroupper 
 734:	c3                   	retq   
 735:	90                   	nop
 736:	90                   	nop
 737:	90                   	nop
 738:	90                   	nop
 739:	90                   	nop
 73a:	90                   	nop
 73b:	90                   	nop
 73c:	90                   	nop
 73d:	90                   	nop
 73e:	90                   	nop
 73f:	90                   	nop

0000000000000740 <_Z6enablev>:
 740:	31 c0                	xor    %eax,%eax
 742:	c3                   	retq   
 743:	90                   	nop
 744:	90                   	nop
 745:	90                   	nop
 746:	90                   	nop
 747:	90                   	nop
 748:	90                   	nop
 749:	90                   	nop
 74a:	90                   	nop
 74b:	90                   	nop
 74c:	90                   	nop
 74d:	90                   	nop
 74e:	90                   	nop
 74f:	90                   	nop

0000000000000750 <_Z9n_reg_maxv>:
 750:	b8 51 00 00 00       	mov    $0x51,%eax
 755:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui9_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui9_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui9_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui9_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui9_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui9_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui9_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui9_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui9_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui9_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui9_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui9_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
