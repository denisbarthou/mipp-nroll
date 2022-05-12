
vecmat_ui11_uk12.o:     file format elf64-x86-64


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
  2f:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  36:	48 89 c1             	mov    %rax,%rcx
  39:	48 c1 e8 24          	shr    $0x24,%rax
  3d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  41:	01 c8                	add    %ecx,%eax
  43:	c1 e0 05             	shl    $0x5,%eax
  46:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 17e:	c5 73 58 e8          	vaddsd %xmm0,%xmm1,%xmm13
 182:	45 85 c9             	test   %r9d,%r9d
 185:	0f 8e b8 07 00 00    	jle    943 <_Z5benchv+0x7f3>
 18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x42>
 192:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 199 <_Z5benchv+0x49>
 199:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a0 <_Z5benchv+0x50>
 1a0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a7 <_Z5benchv+0x57>
 1a7:	be 20 00 00 00       	mov    $0x20,%esi
 1ac:	45 31 db             	xor    %r11d,%r11d
 1af:	4c 6b c7 2c          	imul   $0x2c,%rdi,%r8
 1b3:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1ba:	00 
 1bb:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 1bf:	48 29 ce             	sub    %rcx,%rsi
 1c2:	48 81 c2 60 01 00 00 	add    $0x160,%rdx
 1c9:	e9 d0 01 00 00       	jmpq   39e <_Z5benchv+0x24e>
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1d4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1dc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1e0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1e8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1ed:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1f2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1f6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1fb:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 200:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 206:	4c 01 c2             	add    %r8,%rdx
 209:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 20d:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 213:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 217:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 21c:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 220:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 226:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 22c:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 230:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 236:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
 23a:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 240:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 244:	c4 41 7a 16 d3       	vmovshdup %xmm11,%xmm10
 249:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 24f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 253:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 258:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 25c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 262:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 266:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 26c:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 270:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 275:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 279:	c4 41 78 c6 c1 00    	vshufps $0x0,%xmm9,%xmm0,%xmm8
 27f:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 285:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 289:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 28f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 293:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 297:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 29b:	c4 c1 20 58 fa       	vaddps %xmm10,%xmm11,%xmm7
 2a0:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
 2a6:	c4 c1 78 c6 f8 24    	vshufps $0x24,%xmm8,%xmm0,%xmm7
 2ac:	c4 e3 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm0
 2b2:	c5 cc 58 c0          	vaddps %ymm0,%ymm6,%ymm0
 2b6:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
 2bc:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 2c0:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 2c4:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 2c8:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
 2ce:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
 2d2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 2d8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2dc:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 2e0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2e4:	c4 e3 51 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm5,%xmm0
 2ea:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
 2f0:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 2f6:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
 2fa:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 300:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 304:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 308:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 30c:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
 312:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
 316:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
 31c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 320:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 324:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 328:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
 32d:	c5 d8 c6 db 24       	vshufps $0x24,%xmm3,%xmm4,%xmm3
 332:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
 338:	c4 e3 7d 0c c3 c0    	vblendps $0xc0,%ymm3,%ymm0,%ymm0
 33e:	c4 e3 45 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm7,%ymm0
 344:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 34b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 351:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 355:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 35b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 35f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 363:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 367:	c4 81 7a 11 44 9a 24 	vmovss %xmm0,0x24(%r10,%r11,4)
 36e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 374:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 378:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 37e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 382:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 386:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 38a:	c4 81 7a 11 44 9a 28 	vmovss %xmm0,0x28(%r10,%r11,4)
 391:	49 83 c3 0b          	add    $0xb,%r11
 395:	4d 39 cb             	cmp    %r9,%r11
 398:	0f 83 a5 05 00 00    	jae    943 <_Z5benchv+0x7f3>
 39e:	85 ff                	test   %edi,%edi
 3a0:	0f 8e 2a fe ff ff    	jle    1d0 <_Z5benchv+0x80>
 3a6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3ab:	31 db                	xor    %ebx,%ebx
 3ad:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3b2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3b6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3bb:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3c0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3c4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3c8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3cc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3d0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3d4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 3d8:	90                   	nop
 3d9:	90                   	nop
 3da:	90                   	nop
 3db:	90                   	nop
 3dc:	90                   	nop
 3dd:	90                   	nop
 3de:	90                   	nop
 3df:	90                   	nop
 3e0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 3e4:	c4 41 7c 10 24 9e    	vmovups (%r14,%rbx,4),%ymm12
 3ea:	c4 62 1d b8 9c 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm12,%ymm11
 3f1:	fe ff ff 
 3f4:	c4 62 1d b8 94 b9 a0 	vfmadd231ps -0x160(%rcx,%rdi,4),%ymm12,%ymm10
 3fb:	fe ff ff 
 3fe:	c4 e2 1d b8 bc f9 a0 	vfmadd231ps -0x160(%rcx,%rdi,8),%ymm12,%ymm7
 405:	fe ff ff 
 408:	48 8d 8c 08 a0 fe ff 	lea    -0x160(%rax,%rcx,1),%rcx
 40f:	ff 
 410:	48 01 c1             	add    %rax,%rcx
 413:	c4 62 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm9
 419:	c4 62 1d b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm8
 41f:	48 01 c1             	add    %rax,%rcx
 422:	48 01 c1             	add    %rax,%rcx
 425:	c4 e2 1d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm5
 42b:	48 01 c1             	add    %rax,%rcx
 42e:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 434:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 438:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 43e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 442:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 448:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 44c:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 452:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 456:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 45c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 460:	c4 41 7c 10 64 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm12
 467:	c4 62 1d b8 9c 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm12,%ymm11
 46e:	fe ff ff 
 471:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 477:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 47b:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 481:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 487:	48 01 c1             	add    %rax,%rcx
 48a:	48 01 c1             	add    %rax,%rcx
 48d:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 493:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 499:	48 01 c1             	add    %rax,%rcx
 49c:	48 01 c1             	add    %rax,%rcx
 49f:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 4a5:	48 01 c1             	add    %rax,%rcx
 4a8:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 4ae:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4b2:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 4b8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4bc:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 4c2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4c6:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 4cc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4d0:	c4 41 7c 10 64 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm12
 4d7:	c4 62 1d b8 9c 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm12,%ymm11
 4de:	fe ff ff 
 4e1:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 4e7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4eb:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 4f1:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 4f7:	48 01 c1             	add    %rax,%rcx
 4fa:	48 01 c1             	add    %rax,%rcx
 4fd:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 503:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 509:	48 01 c1             	add    %rax,%rcx
 50c:	48 01 c1             	add    %rax,%rcx
 50f:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 515:	48 01 c1             	add    %rax,%rcx
 518:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 51e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 522:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 528:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 52c:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 532:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 536:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 53c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 540:	c4 41 7c 10 64 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm12
 547:	c4 62 1d b8 9c 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm12,%ymm11
 54e:	ff ff ff 
 551:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 557:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 55b:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 561:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 567:	48 01 c1             	add    %rax,%rcx
 56a:	48 01 c1             	add    %rax,%rcx
 56d:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 573:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 579:	48 01 c1             	add    %rax,%rcx
 57c:	48 01 c1             	add    %rax,%rcx
 57f:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 585:	48 01 c1             	add    %rax,%rcx
 588:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 58e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 592:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 598:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 59c:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 5a2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a6:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 5ac:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5b0:	c4 41 7c 10 a4 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm12
 5b7:	00 00 00 
 5ba:	c4 62 1d b8 9c 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm12,%ymm11
 5c1:	ff ff ff 
 5c4:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 5ca:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5ce:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 5d4:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 5da:	48 01 c1             	add    %rax,%rcx
 5dd:	48 01 c1             	add    %rax,%rcx
 5e0:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 5e6:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 5ec:	48 01 c1             	add    %rax,%rcx
 5ef:	48 01 c1             	add    %rax,%rcx
 5f2:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 5f8:	48 01 c1             	add    %rax,%rcx
 5fb:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 601:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 605:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 60b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 60f:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 615:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 619:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 61f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 623:	c4 41 7c 10 a4 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm12
 62a:	00 00 00 
 62d:	c4 62 1d b8 9c 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm12,%ymm11
 634:	ff ff ff 
 637:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 63d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 641:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 647:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 64d:	48 01 c1             	add    %rax,%rcx
 650:	48 01 c1             	add    %rax,%rcx
 653:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 659:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 65f:	48 01 c1             	add    %rax,%rcx
 662:	48 01 c1             	add    %rax,%rcx
 665:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 66b:	48 01 c1             	add    %rax,%rcx
 66e:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 674:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 678:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 67e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 682:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 688:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 68c:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 692:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 696:	c4 41 7c 10 a4 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm12
 69d:	00 00 00 
 6a0:	c4 62 1d b8 9c 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm12,%ymm11
 6a7:	ff ff ff 
 6aa:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 6b0:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6b4:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 6ba:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 6c0:	48 01 c1             	add    %rax,%rcx
 6c3:	48 01 c1             	add    %rax,%rcx
 6c6:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 6cc:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 6d2:	48 01 c1             	add    %rax,%rcx
 6d5:	48 01 c1             	add    %rax,%rcx
 6d8:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 6de:	48 01 c1             	add    %rax,%rcx
 6e1:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 6e7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6eb:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 6f1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6f5:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 6fb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6ff:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 705:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 709:	c4 41 7c 10 a4 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm12
 710:	00 00 00 
 713:	c4 62 1d b8 5c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm12,%ymm11
 71a:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 720:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 724:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 72a:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 730:	48 01 c1             	add    %rax,%rcx
 733:	48 01 c1             	add    %rax,%rcx
 736:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 73c:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 742:	48 01 c1             	add    %rax,%rcx
 745:	48 01 c1             	add    %rax,%rcx
 748:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 74e:	48 01 c1             	add    %rax,%rcx
 751:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 757:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 75b:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 761:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 765:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 76b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 76f:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 775:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 779:	c4 41 7c 10 a4 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm12
 780:	01 00 00 
 783:	c4 62 1d b8 5c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm12,%ymm11
 78a:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 790:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 794:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 79a:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 7a0:	48 01 c1             	add    %rax,%rcx
 7a3:	48 01 c1             	add    %rax,%rcx
 7a6:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 7ac:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 7b2:	48 01 c1             	add    %rax,%rcx
 7b5:	48 01 c1             	add    %rax,%rcx
 7b8:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 7be:	48 01 c1             	add    %rax,%rcx
 7c1:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 7c7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7cb:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 7d1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7d5:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 7db:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7df:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 7e5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7e9:	c4 41 7c 10 a4 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm12
 7f0:	01 00 00 
 7f3:	c4 62 1d b8 5c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm12,%ymm11
 7fa:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 800:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 804:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 80a:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 810:	48 01 c1             	add    %rax,%rcx
 813:	48 01 c1             	add    %rax,%rcx
 816:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 81c:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 822:	48 01 c1             	add    %rax,%rcx
 825:	48 01 c1             	add    %rax,%rcx
 828:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 82e:	48 01 c1             	add    %rax,%rcx
 831:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 837:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 83b:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 841:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 845:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 84b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 84f:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 855:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 859:	c4 41 7c 10 a4 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm12
 860:	01 00 00 
 863:	c4 62 1d b8 5c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm12,%ymm11
 86a:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 870:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 874:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 87a:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 880:	48 01 c1             	add    %rax,%rcx
 883:	48 01 c1             	add    %rax,%rcx
 886:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 88c:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 892:	48 01 c1             	add    %rax,%rcx
 895:	48 01 c1             	add    %rax,%rcx
 898:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 89e:	48 01 c1             	add    %rax,%rcx
 8a1:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 8a7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8ab:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 8b1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8b5:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 8bb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8bf:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 8c5:	48 01 c1             	add    %rax,%rcx
 8c8:	c4 41 7c 10 a4 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm12
 8cf:	01 00 00 
 8d2:	c4 62 1d b8 1c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm12,%ymm11
 8d8:	48 83 c3 60          	add    $0x60,%rbx
 8dc:	c4 62 1d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm10
 8e2:	48 01 f1             	add    %rsi,%rcx
 8e5:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 8eb:	c4 62 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm9
 8f1:	48 01 c1             	add    %rax,%rcx
 8f4:	48 01 c1             	add    %rax,%rcx
 8f7:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 8fd:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 903:	48 01 c1             	add    %rax,%rcx
 906:	48 01 c1             	add    %rax,%rcx
 909:	c4 e2 1d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm6
 90f:	48 01 c1             	add    %rax,%rcx
 912:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 918:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 91c:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 922:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 926:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 92c:	48 01 c1             	add    %rax,%rcx
 92f:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 935:	48 39 fb             	cmp    %rdi,%rbx
 938:	0f 8c a2 fa ff ff    	jl     3e0 <_Z5benchv+0x290>
 93e:	e9 bd f8 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 943:	0f 31                	rdtsc  
 945:	48 c1 e2 20          	shl    $0x20,%rdx
 949:	48 09 c2             	or     %rax,%rdx
 94c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 952 <_Z5benchv+0x802>
 952:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 957:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 95f <_Z5benchv+0x80f>
 95e:	00 
 95f:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 967 <_Z5benchv+0x817>
 966:	00 
 967:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 96e <_Z5benchv+0x81e>
 96e:	01 c0                	add    %eax,%eax
 970:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 976:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 97a:	c4 c1 73 5c c5       	vsubsd %xmm13,%xmm1,%xmm0
 97f:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 983:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 987:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 98b:	5b                   	pop    %rbx
 98c:	41 5e                	pop    %r14
 98e:	c5 f8 77             	vzeroupper 
 991:	c3                   	retq   
 992:	90                   	nop
 993:	90                   	nop
 994:	90                   	nop
 995:	90                   	nop
 996:	90                   	nop
 997:	90                   	nop
 998:	90                   	nop
 999:	90                   	nop
 99a:	90                   	nop
 99b:	90                   	nop
 99c:	90                   	nop
 99d:	90                   	nop
 99e:	90                   	nop
 99f:	90                   	nop

00000000000009a0 <_Z6enablev>:
 9a0:	31 c0                	xor    %eax,%eax
 9a2:	c3                   	retq   
 9a3:	90                   	nop
 9a4:	90                   	nop
 9a5:	90                   	nop
 9a6:	90                   	nop
 9a7:	90                   	nop
 9a8:	90                   	nop
 9a9:	90                   	nop
 9aa:	90                   	nop
 9ab:	90                   	nop
 9ac:	90                   	nop
 9ad:	90                   	nop
 9ae:	90                   	nop
 9af:	90                   	nop

00000000000009b0 <_Z9n_reg_maxv>:
 9b0:	b8 84 00 00 00       	mov    $0x84,%eax
 9b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui11_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
