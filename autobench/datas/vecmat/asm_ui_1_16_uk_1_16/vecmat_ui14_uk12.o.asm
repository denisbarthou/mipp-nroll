
vecmat_ui14_uk12.o:     file format elf64-x86-64


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
  22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
  29:	6b d9 70             	imul   $0x70,%ecx,%ebx
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 e8 24          	shr    $0x24,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	c1 e0 05             	shl    $0x5,%eax
  49:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	0f 31                	rdtsc  
 157:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 15e <_Z5benchv+0xe>
 15e:	48 c1 e2 20          	shl    $0x20,%rdx
 162:	48 09 c2             	or     %rax,%rdx
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x22>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x2a>
 179:	00 
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 18a:	45 85 c9             	test   %r9d,%r9d
 18d:	0f 8e b8 09 00 00    	jle    b4b <_Z5benchv+0x9fb>
 193:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19a <_Z5benchv+0x4a>
 19a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1af <_Z5benchv+0x5f>
 1af:	be 20 00 00 00       	mov    $0x20,%esi
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	48 89 f9             	mov    %rdi,%rcx
 1ba:	4c 6b c7 38          	imul   $0x38,%rdi,%r8
 1be:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c5:	00 
 1c6:	48 c1 e1 04          	shl    $0x4,%rcx
 1ca:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1ce:	48 81 c2 60 01 00 00 	add    $0x160,%rdx
 1d5:	48 29 ce             	sub    %rcx,%rsi
 1d8:	e9 46 02 00 00       	jmpq   423 <_Z5benchv+0x2d3>
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
 225:	4c 01 c2             	add    %r8,%rdx
 228:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 22c:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
 232:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 236:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
 23b:	c5 8a 58 c0          	vaddss %xmm0,%xmm14,%xmm0
 23f:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 245:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 24b:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 24f:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 255:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 259:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 25e:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
 262:	c4 81 7a 11 04 b2    	vmovss %xmm0,(%r10,%r14,4)
 268:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 26e:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 272:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 278:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
 27c:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 282:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 286:	c4 41 7a 16 e5       	vmovshdup %xmm13,%xmm12
 28b:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 291:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 295:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 29a:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 29e:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 2a4:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 2a8:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 2ae:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 2b2:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 2b7:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 2bb:	c4 41 78 c6 d3 00    	vshufps $0x0,%xmm11,%xmm0,%xmm10
 2c1:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 2c7:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2cb:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 2d1:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2d5:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 2da:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2de:	c4 c1 10 58 c4       	vaddps %xmm12,%xmm13,%xmm0
 2e3:	c4 c3 79 21 c1 1c    	vinsertps $0x1c,%xmm9,%xmm0,%xmm0
 2e9:	c4 41 78 c6 ca 24    	vshufps $0x24,%xmm10,%xmm0,%xmm9
 2ef:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
 2f5:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
 2f9:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
 2ff:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 303:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 308:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
 30c:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 312:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 316:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 31c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 320:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 324:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 328:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 32e:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
 334:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 33a:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 33e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 344:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 348:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 34c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 350:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 356:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 35a:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 360:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 364:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 368:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 36c:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 371:	c5 c8 c6 ed 24       	vshufps $0x24,%xmm5,%xmm6,%xmm5
 376:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
 37c:	c4 e3 7d 0c c5 c0    	vblendps $0xc0,%ymm5,%ymm0,%ymm0
 382:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 388:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 38c:	c4 e3 35 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm9,%ymm0
 392:	c4 81 7c 11 44 9a 08 	vmovups %ymm0,0x8(%r10,%r11,4)
 399:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 39f:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 3a3:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 3a9:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3ad:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 3b3:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 3b7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 3bb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 3bf:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 3c5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3c9:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 3cd:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 3d1:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 3d7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3db:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 3df:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3e3:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 3e8:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 3ee:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3f2:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 3f8:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3fc:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 400:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 404:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 40a:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 40f:	c4 81 78 11 44 9a 28 	vmovups %xmm0,0x28(%r10,%r11,4)
 416:	49 83 c3 0e          	add    $0xe,%r11
 41a:	4d 39 cb             	cmp    %r9,%r11
 41d:	0f 83 28 07 00 00    	jae    b4b <_Z5benchv+0x9fb>
 423:	4d 89 de             	mov    %r11,%r14
 426:	49 83 ce 01          	or     $0x1,%r14
 42a:	85 ff                	test   %edi,%edi
 42c:	0f 8e ae fd ff ff    	jle    1e0 <_Z5benchv+0x90>
 432:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 437:	31 db                	xor    %ebx,%ebx
 439:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 43e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 443:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 448:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 44d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 452:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 456:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 45b:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 45f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 463:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 467:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 46b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 46f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 473:	90                   	nop
 474:	90                   	nop
 475:	90                   	nop
 476:	90                   	nop
 477:	90                   	nop
 478:	90                   	nop
 479:	90                   	nop
 47a:	90                   	nop
 47b:	90                   	nop
 47c:	90                   	nop
 47d:	90                   	nop
 47e:	90                   	nop
 47f:	90                   	nop
 480:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 484:	c4 41 7c 10 3c 9f    	vmovups (%r15,%rbx,4),%ymm15
 48a:	c4 62 05 b8 b4 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm15,%ymm14
 491:	fe ff ff 
 494:	c4 62 05 b8 ac b9 a0 	vfmadd231ps -0x160(%rcx,%rdi,4),%ymm15,%ymm13
 49b:	fe ff ff 
 49e:	c4 62 05 b8 a4 f9 a0 	vfmadd231ps -0x160(%rcx,%rdi,8),%ymm15,%ymm12
 4a5:	fe ff ff 
 4a8:	48 8d 8c 08 a0 fe ff 	lea    -0x160(%rax,%rcx,1),%rcx
 4af:	ff 
 4b0:	48 01 c1             	add    %rax,%rcx
 4b3:	c4 62 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm9
 4b9:	c4 62 05 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm11
 4bf:	48 01 c1             	add    %rax,%rcx
 4c2:	48 01 c1             	add    %rax,%rcx
 4c5:	c4 62 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm10
 4cb:	48 01 c1             	add    %rax,%rcx
 4ce:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 4d4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4d8:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 4de:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4e2:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 4e8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4ec:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 4f2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4f6:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 4fc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 500:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 506:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 50a:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 510:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 514:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 51a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 51e:	c4 41 7c 10 7c 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm15
 525:	c4 62 05 b8 b4 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm15,%ymm14
 52c:	fe ff ff 
 52f:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 535:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 539:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 53f:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 545:	48 01 c1             	add    %rax,%rcx
 548:	48 01 c1             	add    %rax,%rcx
 54b:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 551:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 557:	48 01 c1             	add    %rax,%rcx
 55a:	48 01 c1             	add    %rax,%rcx
 55d:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 563:	48 01 c1             	add    %rax,%rcx
 566:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 56c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 570:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 576:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 57a:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 580:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 584:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 58a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 58e:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 594:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 598:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 59e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a2:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 5a8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5ac:	c4 41 7c 10 7c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm15
 5b3:	c4 62 05 b8 b4 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm15,%ymm14
 5ba:	fe ff ff 
 5bd:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 5c3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5c7:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 5cd:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 5d3:	48 01 c1             	add    %rax,%rcx
 5d6:	48 01 c1             	add    %rax,%rcx
 5d9:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 5df:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 5e5:	48 01 c1             	add    %rax,%rcx
 5e8:	48 01 c1             	add    %rax,%rcx
 5eb:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 5f1:	48 01 c1             	add    %rax,%rcx
 5f4:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 5fa:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5fe:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 604:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 608:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 60e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 612:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 618:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 61c:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 622:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 626:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 62c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 630:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 636:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 63a:	c4 41 7c 10 7c 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm15
 641:	c4 62 05 b8 b4 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm15,%ymm14
 648:	ff ff ff 
 64b:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 651:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 655:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 65b:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 661:	48 01 c1             	add    %rax,%rcx
 664:	48 01 c1             	add    %rax,%rcx
 667:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 66d:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 673:	48 01 c1             	add    %rax,%rcx
 676:	48 01 c1             	add    %rax,%rcx
 679:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 67f:	48 01 c1             	add    %rax,%rcx
 682:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 688:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 68c:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 692:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 696:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 69c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6a0:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 6a6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6aa:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 6b0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6b4:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 6ba:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6be:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 6c4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6c8:	c4 41 7c 10 bc 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm15
 6cf:	00 00 00 
 6d2:	c4 62 05 b8 b4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm15,%ymm14
 6d9:	ff ff ff 
 6dc:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 6e2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6e6:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 6ec:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 6f2:	48 01 c1             	add    %rax,%rcx
 6f5:	48 01 c1             	add    %rax,%rcx
 6f8:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 6fe:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 704:	48 01 c1             	add    %rax,%rcx
 707:	48 01 c1             	add    %rax,%rcx
 70a:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 710:	48 01 c1             	add    %rax,%rcx
 713:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 719:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 71d:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 723:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 727:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 72d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 731:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 737:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 73b:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 741:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 745:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 74b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 74f:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 755:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 759:	c4 41 7c 10 bc 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm15
 760:	00 00 00 
 763:	c4 62 05 b8 b4 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm15,%ymm14
 76a:	ff ff ff 
 76d:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 773:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 777:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 77d:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 783:	48 01 c1             	add    %rax,%rcx
 786:	48 01 c1             	add    %rax,%rcx
 789:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 78f:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 795:	48 01 c1             	add    %rax,%rcx
 798:	48 01 c1             	add    %rax,%rcx
 79b:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 7a1:	48 01 c1             	add    %rax,%rcx
 7a4:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 7aa:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7ae:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 7b4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7b8:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 7be:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7c2:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 7c8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7cc:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 7d2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7d6:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 7dc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7e0:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 7e6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7ea:	c4 41 7c 10 bc 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm15
 7f1:	00 00 00 
 7f4:	c4 62 05 b8 b4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm15,%ymm14
 7fb:	ff ff ff 
 7fe:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 804:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 808:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 80e:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 814:	48 01 c1             	add    %rax,%rcx
 817:	48 01 c1             	add    %rax,%rcx
 81a:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 820:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 826:	48 01 c1             	add    %rax,%rcx
 829:	48 01 c1             	add    %rax,%rcx
 82c:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 832:	48 01 c1             	add    %rax,%rcx
 835:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 83b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 83f:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 845:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 849:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 84f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 853:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 859:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 85d:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 863:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 867:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 86d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 871:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 877:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 87b:	c4 41 7c 10 bc 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm15
 882:	00 00 00 
 885:	c4 62 05 b8 74 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm15,%ymm14
 88c:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 892:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 896:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 89c:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 8a2:	48 01 c1             	add    %rax,%rcx
 8a5:	48 01 c1             	add    %rax,%rcx
 8a8:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 8ae:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 8b4:	48 01 c1             	add    %rax,%rcx
 8b7:	48 01 c1             	add    %rax,%rcx
 8ba:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 8c0:	48 01 c1             	add    %rax,%rcx
 8c3:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 8c9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8cd:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 8d3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8d7:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 8dd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8e1:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 8e7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8eb:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 8f1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8f5:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 8fb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8ff:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 905:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 909:	c4 41 7c 10 bc 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm15
 910:	01 00 00 
 913:	c4 62 05 b8 74 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm15,%ymm14
 91a:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 920:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 924:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 92a:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 930:	48 01 c1             	add    %rax,%rcx
 933:	48 01 c1             	add    %rax,%rcx
 936:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 93c:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 942:	48 01 c1             	add    %rax,%rcx
 945:	48 01 c1             	add    %rax,%rcx
 948:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 94e:	48 01 c1             	add    %rax,%rcx
 951:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 957:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 95b:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 961:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 965:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 96b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 96f:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 975:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 979:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 97f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 983:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 989:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 98d:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 993:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 997:	c4 41 7c 10 bc 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm15
 99e:	01 00 00 
 9a1:	c4 62 05 b8 74 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm15,%ymm14
 9a8:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 9ae:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 9b2:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 9b8:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 9be:	48 01 c1             	add    %rax,%rcx
 9c1:	48 01 c1             	add    %rax,%rcx
 9c4:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 9ca:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 9d0:	48 01 c1             	add    %rax,%rcx
 9d3:	48 01 c1             	add    %rax,%rcx
 9d6:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 9dc:	48 01 c1             	add    %rax,%rcx
 9df:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 9e5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9e9:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 9ef:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9f3:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 9f9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9fd:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 a03:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a07:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 a0d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a11:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 a17:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a1b:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 a21:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a25:	c4 41 7c 10 bc 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm15
 a2c:	01 00 00 
 a2f:	c4 62 05 b8 74 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm15,%ymm14
 a36:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 a3c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 a40:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 a46:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 a4c:	48 01 c1             	add    %rax,%rcx
 a4f:	48 01 c1             	add    %rax,%rcx
 a52:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 a58:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 a5e:	48 01 c1             	add    %rax,%rcx
 a61:	48 01 c1             	add    %rax,%rcx
 a64:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 a6a:	48 01 c1             	add    %rax,%rcx
 a6d:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 a73:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a77:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 a7d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a81:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 a87:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a8b:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 a91:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a95:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 a9b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a9f:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 aa5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 aa9:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 aaf:	48 01 c1             	add    %rax,%rcx
 ab2:	c4 41 7c 10 bc 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm15
 ab9:	01 00 00 
 abc:	c4 62 05 b8 34 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm15,%ymm14
 ac2:	48 83 c3 60          	add    $0x60,%rbx
 ac6:	c4 62 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm13
 acc:	48 01 f1             	add    %rsi,%rcx
 acf:	c4 62 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm12
 ad5:	c4 62 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm9
 adb:	48 01 c1             	add    %rax,%rcx
 ade:	48 01 c1             	add    %rax,%rcx
 ae1:	c4 62 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm11
 ae7:	c4 62 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm10
 aed:	48 01 c1             	add    %rax,%rcx
 af0:	48 01 c1             	add    %rax,%rcx
 af3:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 af9:	48 01 c1             	add    %rax,%rcx
 afc:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 b02:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 b06:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 b0c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 b10:	c4 e2 05 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm5
 b16:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 b1a:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 b20:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 b24:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 b2a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 b2e:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 b34:	48 01 c1             	add    %rax,%rcx
 b37:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 b3d:	48 39 fb             	cmp    %rdi,%rbx
 b40:	0f 8c 3a f9 ff ff    	jl     480 <_Z5benchv+0x330>
 b46:	e9 d4 f6 ff ff       	jmpq   21f <_Z5benchv+0xcf>
 b4b:	0f 31                	rdtsc  
 b4d:	48 c1 e2 20          	shl    $0x20,%rdx
 b51:	48 09 c2             	or     %rax,%rdx
 b54:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b5a <_Z5benchv+0xa0a>
 b5a:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 b5f:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # b67 <_Z5benchv+0xa17>
 b66:	00 
 b67:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # b6f <_Z5benchv+0xa1f>
 b6e:	00 
 b6f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b76 <_Z5benchv+0xa26>
 b76:	01 c0                	add    %eax,%eax
 b78:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b7e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b82:	c5 f3 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm1,%xmm0
 b88:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 b8c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b90:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b94:	5b                   	pop    %rbx
 b95:	41 5e                	pop    %r14
 b97:	41 5f                	pop    %r15
 b99:	c5 f8 77             	vzeroupper 
 b9c:	c3                   	retq   
 b9d:	90                   	nop
 b9e:	90                   	nop
 b9f:	90                   	nop

0000000000000ba0 <_Z6enablev>:
 ba0:	31 c0                	xor    %eax,%eax
 ba2:	c3                   	retq   
 ba3:	90                   	nop
 ba4:	90                   	nop
 ba5:	90                   	nop
 ba6:	90                   	nop
 ba7:	90                   	nop
 ba8:	90                   	nop
 ba9:	90                   	nop
 baa:	90                   	nop
 bab:	90                   	nop
 bac:	90                   	nop
 bad:	90                   	nop
 bae:	90                   	nop
 baf:	90                   	nop

0000000000000bb0 <_Z9n_reg_maxv>:
 bb0:	b8 a8 00 00 00       	mov    $0xa8,%eax
 bb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui14_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui14_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui14_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui14_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui14_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui14_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui14_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui14_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui14_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui14_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui14_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui14_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
