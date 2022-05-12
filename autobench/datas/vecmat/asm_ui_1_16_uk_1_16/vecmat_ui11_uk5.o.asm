
vecmat_ui11_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	6b d8 58             	imul   $0x58,%eax,%ebx
  22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
  29:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 2f <_Z4initv+0x2f>
  2f:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  36:	48 89 c1             	mov    %rax,%rcx
  39:	48 c1 f8 24          	sar    $0x24,%rax
  3d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  41:	01 c8                	add    %ecx,%eax
  43:	c1 e0 03             	shl    $0x3,%eax
  46:	8d 04 80             	lea    (%rax,%rax,4),%eax
  49:	4c 63 f0             	movslq %eax,%r14
  4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  59:	00 
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 63 db             	movslq %ebx,%rbx
  62:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 c1 e3 02          	shl    $0x2,%rbx
  6d:	4c 0f af f3          	imul   %rbx,%r14
  71:	4c 89 f7             	mov    %r14,%rdi
  74:	e8 00 00 00 00       	callq  79 <_Z4initv+0x79>
  79:	48 89 df             	mov    %rbx,%rdi
  7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
  83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	48 83 c4 08          	add    $0x8,%rsp
  93:	5b                   	pop    %rbx
  94:	41 5e                	pop    %r14
  96:	c3                   	retq   
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	0f 31                	rdtsc  
 155:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 15c <_Z5benchv+0xc>
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 168:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 170 <_Z5benchv+0x20>
 16f:	00 
 170:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 178 <_Z5benchv+0x28>
 177:	00 
 178:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 182:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 188:	45 85 c9             	test   %r9d,%r9d
 18b:	0f 8e 95 04 00 00    	jle    626 <_Z5benchv+0x4d6>
 191:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 198 <_Z5benchv+0x48>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	be 20 00 00 00       	mov    $0x20,%esi
 1b2:	45 31 db             	xor    %r11d,%r11d
 1b5:	4c 6b c7 2c          	imul   $0x2c,%rdi,%r8
 1b9:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c0:	00 
 1c1:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 1c5:	48 29 ce             	sub    %rcx,%rsi
 1c8:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1cc:	e9 dd 01 00 00       	jmpq   3ae <_Z5benchv+0x25e>
 1d1:	90                   	nop
 1d2:	90                   	nop
 1d3:	90                   	nop
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
 1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1f0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 202:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 206:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 20b:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 210:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 216:	4c 01 c2             	add    %r8,%rdx
 219:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 21d:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 223:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 227:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 22c:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 230:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 236:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 23c:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 240:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 246:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
 24a:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 250:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 254:	c4 41 7a 16 d3       	vmovshdup %xmm11,%xmm10
 259:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 25f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 263:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 268:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 26c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 272:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 276:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 27c:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 280:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 285:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 289:	c4 41 78 c6 c1 00    	vshufps $0x0,%xmm9,%xmm0,%xmm8
 28f:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 295:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 299:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 29f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 2a3:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 2a7:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 2ab:	c4 c1 20 58 fa       	vaddps %xmm10,%xmm11,%xmm7
 2b0:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
 2b6:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 2bc:	c4 c1 78 c6 c0 24    	vshufps $0x24,%xmm8,%xmm0,%xmm0
 2c2:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 2c6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 2cc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2d0:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 2d4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2d8:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 2de:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 2e2:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 2e8:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 2ec:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 2f0:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 2f4:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
 2fa:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
 300:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
 306:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
 30a:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
 310:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 314:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 318:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 31c:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
 322:	c5 e4 58 de          	vaddps %ymm6,%ymm3,%ymm3
 326:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
 32c:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 330:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
 334:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 338:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
 33d:	c5 d8 c6 db 24       	vshufps $0x24,%xmm3,%xmm4,%xmm3
 342:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
 348:	c4 e3 55 0c db c0    	vblendps $0xc0,%ymm3,%ymm5,%ymm3
 34e:	c4 e3 7d 0c c3 f0    	vblendps $0xf0,%ymm3,%ymm0,%ymm0
 354:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 35b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 361:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 365:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 36b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 36f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 373:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 377:	c4 81 7a 11 44 9a 24 	vmovss %xmm0,0x24(%r10,%r11,4)
 37e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 384:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 388:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 38e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 392:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 396:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 39a:	c4 81 7a 11 44 9a 28 	vmovss %xmm0,0x28(%r10,%r11,4)
 3a1:	49 83 c3 0b          	add    $0xb,%r11
 3a5:	4d 39 cb             	cmp    %r9,%r11
 3a8:	0f 83 78 02 00 00    	jae    626 <_Z5benchv+0x4d6>
 3ae:	85 ff                	test   %edi,%edi
 3b0:	0f 8e 2a fe ff ff    	jle    1e0 <_Z5benchv+0x90>
 3b6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3bb:	31 db                	xor    %ebx,%ebx
 3bd:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3c2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3c6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3cb:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3d0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3d4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3d8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3dc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3e0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3e4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 3e8:	90                   	nop
 3e9:	90                   	nop
 3ea:	90                   	nop
 3eb:	90                   	nop
 3ec:	90                   	nop
 3ed:	90                   	nop
 3ee:	90                   	nop
 3ef:	90                   	nop
 3f0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 3f4:	c4 41 7c 10 24 9e    	vmovups (%r14,%rbx,4),%ymm12
 3fa:	c4 41 7c 10 6c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm13
 401:	c4 41 7c 10 74 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm14
 408:	c4 41 7c 10 7c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm15
 40f:	c4 62 1d b8 5c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm12,%ymm11
 416:	c4 c1 7c 10 84 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm0
 41d:	00 00 00 
 420:	c4 62 1d b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%rdi,4),%ymm12,%ymm10
 427:	c4 e2 1d b8 7c f9 80 	vfmadd231ps -0x80(%rcx,%rdi,8),%ymm12,%ymm7
 42e:	48 8d 4c 08 80       	lea    -0x80(%rax,%rcx,1),%rcx
 433:	48 01 c1             	add    %rax,%rcx
 436:	c4 62 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm9
 43c:	c4 62 1d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm8
 442:	48 01 c1             	add    %rax,%rcx
 445:	48 01 c1             	add    %rax,%rcx
 448:	c4 62 15 b8 5c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm13,%ymm11
 44f:	c4 e2 1d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm5
 455:	48 01 c1             	add    %rax,%rcx
 458:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 45e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 462:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 468:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 46c:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 472:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 476:	c4 62 0d b8 5c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm14,%ymm11
 47d:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 483:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 487:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 48d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 491:	c4 62 15 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm10
 497:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 49b:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 4a1:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 4a7:	48 01 c1             	add    %rax,%rcx
 4aa:	c4 62 05 b8 5c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm15,%ymm11
 4b1:	48 01 c1             	add    %rax,%rcx
 4b4:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 4ba:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 4c0:	48 01 c1             	add    %rax,%rcx
 4c3:	48 01 c1             	add    %rax,%rcx
 4c6:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 4cc:	48 01 c1             	add    %rax,%rcx
 4cf:	c4 62 7d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm0,%ymm11
 4d5:	48 83 c3 28          	add    $0x28,%rbx
 4d9:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 4df:	48 01 c1             	add    %rax,%rcx
 4e2:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 4e8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4ec:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 4f2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4f6:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 4fc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 500:	c4 62 0d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm10
 506:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 50a:	c4 e2 0d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm7
 510:	c4 62 0d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm9
 516:	48 01 c1             	add    %rax,%rcx
 519:	48 01 c1             	add    %rax,%rcx
 51c:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 522:	c4 e2 0d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm5
 528:	48 01 c1             	add    %rax,%rcx
 52b:	48 01 c1             	add    %rax,%rcx
 52e:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 534:	48 01 c1             	add    %rax,%rcx
 537:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 53d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 541:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 547:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 54b:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 551:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 555:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 55b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 55f:	c4 62 05 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm10
 565:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 569:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 56f:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 575:	48 01 c1             	add    %rax,%rcx
 578:	48 01 c1             	add    %rax,%rcx
 57b:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 581:	c4 e2 05 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm5
 587:	48 01 c1             	add    %rax,%rcx
 58a:	48 01 c1             	add    %rax,%rcx
 58d:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 593:	48 01 c1             	add    %rax,%rcx
 596:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 59c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a0:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 5a6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5aa:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 5b0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5b4:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 5ba:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5be:	c4 62 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm10
 5c4:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5c8:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 5ce:	c4 62 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm9
 5d4:	48 01 c1             	add    %rax,%rcx
 5d7:	48 01 c1             	add    %rax,%rcx
 5da:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 5e0:	c4 e2 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm5
 5e6:	48 01 c1             	add    %rax,%rcx
 5e9:	48 01 c1             	add    %rax,%rcx
 5ec:	c4 e2 7d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm6
 5f2:	48 01 c1             	add    %rax,%rcx
 5f5:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 5fb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5ff:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 605:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 609:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 60f:	48 01 c1             	add    %rax,%rcx
 612:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 618:	48 39 fb             	cmp    %rdi,%rbx
 61b:	0f 8c cf fd ff ff    	jl     3f0 <_Z5benchv+0x2a0>
 621:	e9 ea fb ff ff       	jmpq   210 <_Z5benchv+0xc0>
 626:	0f 31                	rdtsc  
 628:	48 c1 e2 20          	shl    $0x20,%rdx
 62c:	48 09 c2             	or     %rax,%rdx
 62f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 635 <_Z5benchv+0x4e5>
 635:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 63a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 642 <_Z5benchv+0x4f2>
 641:	00 
 642:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 64a <_Z5benchv+0x4fa>
 649:	00 
 64a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 651 <_Z5benchv+0x501>
 651:	01 c0                	add    %eax,%eax
 653:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 659:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 65d:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 663:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 667:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 66b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 66f:	5b                   	pop    %rbx
 670:	41 5e                	pop    %r14
 672:	c5 f8 77             	vzeroupper 
 675:	c3                   	retq   
 676:	90                   	nop
 677:	90                   	nop
 678:	90                   	nop
 679:	90                   	nop
 67a:	90                   	nop
 67b:	90                   	nop
 67c:	90                   	nop
 67d:	90                   	nop
 67e:	90                   	nop
 67f:	90                   	nop

0000000000000680 <_Z6enablev>:
 680:	31 c0                	xor    %eax,%eax
 682:	c3                   	retq   
 683:	90                   	nop
 684:	90                   	nop
 685:	90                   	nop
 686:	90                   	nop
 687:	90                   	nop
 688:	90                   	nop
 689:	90                   	nop
 68a:	90                   	nop
 68b:	90                   	nop
 68c:	90                   	nop
 68d:	90                   	nop
 68e:	90                   	nop
 68f:	90                   	nop

0000000000000690 <_Z9n_reg_maxv>:
 690:	b8 37 00 00 00       	mov    $0x37,%eax
 695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui11_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui11_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui11_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui11_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui11_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui11_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui11_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui11_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui11_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui11_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui11_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui11_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
