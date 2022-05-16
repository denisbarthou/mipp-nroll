
vecmat_ui10_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 04             	shl    $0x4,%eax
  22:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 e8 23          	shr    $0x23,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	c1 e0 04             	shl    $0x4,%eax
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
 18d:	0f 8e b4 04 00 00    	jle    647 <_Z5benchv+0x4f7>
 193:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19a <_Z5benchv+0x4a>
 19a:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1af <_Z5benchv+0x5f>
 1af:	be 20 00 00 00       	mov    $0x20,%esi
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	48 89 f9             	mov    %rdi,%rcx
 1ba:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1c1:	00 
 1c2:	48 c1 e1 05          	shl    $0x5,%rcx
 1c6:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
 1ca:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d1:	00 
 1d2:	48 29 ce             	sub    %rcx,%rsi
 1d5:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 1dc:	e9 b1 01 00 00       	jmpq   392 <_Z5benchv+0x242>
 1e1:	90                   	nop
 1e2:	90                   	nop
 1e3:	90                   	nop
 1e4:	90                   	nop
 1e5:	90                   	nop
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1f8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 200:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 204:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 208:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 20c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 211:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 216:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 21b:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 221:	4c 01 c2             	add    %r8,%rdx
 224:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 228:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 22e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 232:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 237:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 23b:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 241:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 247:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 24b:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 251:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 255:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 25a:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 25e:	c4 81 7a 11 04 b2    	vmovss %xmm0,(%r10,%r14,4)
 264:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 26a:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 26e:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 274:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 278:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 27e:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 282:	c4 41 7a 16 c1       	vmovshdup %xmm9,%xmm8
 287:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 28d:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 291:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 295:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 299:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 29f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2a3:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 2a9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2ad:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 2b1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2b5:	c4 c1 30 58 f8       	vaddps %xmm8,%xmm9,%xmm7
 2ba:	c5 c8 c6 c0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm0
 2bf:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 2c5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2c9:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 2cf:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2d3:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 2d7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 2db:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 2e1:	c5 d0 c6 c0 24       	vshufps $0x24,%xmm0,%xmm5,%xmm0
 2e6:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
 2ec:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
 2f0:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 2f6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 2fa:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 2fe:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 302:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
 308:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
 30c:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
 312:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 316:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 31a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 31e:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
 324:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
 32a:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
 330:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
 334:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
 33a:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 33e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 342:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 346:	c4 e3 fd 01 e1 4e    	vpermpd $0x4e,%ymm1,%ymm4
 34c:	c5 f4 58 cc          	vaddps %ymm4,%ymm1,%ymm1
 350:	c4 e3 7d 05 e1 05    	vpermilpd $0x5,%ymm1,%ymm4
 356:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 35a:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
 35e:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 362:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 367:	c5 e8 c6 c9 24       	vshufps $0x24,%xmm1,%xmm2,%xmm1
 36c:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 372:	c4 e3 65 0c c9 c0    	vblendps $0xc0,%ymm1,%ymm3,%ymm1
 378:	c4 e3 7d 0c c1 f0    	vblendps $0xf0,%ymm1,%ymm0,%ymm0
 37e:	c4 81 7c 11 44 9a 08 	vmovups %ymm0,0x8(%r10,%r11,4)
 385:	49 83 c3 0a          	add    $0xa,%r11
 389:	4d 39 cb             	cmp    %r9,%r11
 38c:	0f 83 b5 02 00 00    	jae    647 <_Z5benchv+0x4f7>
 392:	4d 89 de             	mov    %r11,%r14
 395:	49 83 ce 01          	or     $0x1,%r14
 399:	85 ff                	test   %edi,%edi
 39b:	0f 8e 4f fe ff ff    	jle    1f0 <_Z5benchv+0xa0>
 3a1:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3a6:	31 db                	xor    %ebx,%ebx
 3a8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3ad:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3b2:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3b6:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3ba:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3be:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3c2:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3c6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3ca:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 3ce:	90                   	nop
 3cf:	90                   	nop
 3d0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 3d4:	c4 41 7c 10 1c 9f    	vmovups (%r15,%rbx,4),%ymm11
 3da:	c4 41 7c 10 64 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm12
 3e1:	c4 41 7c 10 6c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm13
 3e8:	c4 41 7c 10 74 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm14
 3ef:	c4 62 25 b8 94 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm11,%ymm10
 3f6:	ff ff ff 
 3f9:	c4 41 7c 10 bc 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm15
 400:	00 00 00 
 403:	c4 c1 7c 10 84 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm0
 40a:	00 00 00 
 40d:	c4 62 25 b8 8c b9 60 	vfmadd231ps -0xa0(%rcx,%rdi,4),%ymm11,%ymm9
 414:	ff ff ff 
 417:	c4 62 25 b8 84 f9 60 	vfmadd231ps -0xa0(%rcx,%rdi,8),%ymm11,%ymm8
 41e:	ff ff ff 
 421:	48 8d 8c 08 60 ff ff 	lea    -0xa0(%rax,%rcx,1),%rcx
 428:	ff 
 429:	48 01 c1             	add    %rax,%rcx
 42c:	c4 e2 25 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm5
 432:	c4 e2 25 b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm7
 438:	48 01 c1             	add    %rax,%rcx
 43b:	48 01 c1             	add    %rax,%rcx
 43e:	c4 62 1d b8 54 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm12,%ymm10
 445:	c4 e2 25 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm6
 44b:	48 01 c1             	add    %rax,%rcx
 44e:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 454:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 458:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 45e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 462:	c4 e2 25 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm2
 468:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 46c:	c4 62 15 b8 54 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm13,%ymm10
 473:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 479:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 47d:	c4 62 1d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm9
 483:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 487:	c4 62 1d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm8
 48d:	c4 e2 1d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm5
 493:	48 01 c1             	add    %rax,%rcx
 496:	48 01 c1             	add    %rax,%rcx
 499:	c4 62 0d b8 54 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm14,%ymm10
 4a0:	c4 e2 1d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm7
 4a6:	c4 e2 1d b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm6
 4ac:	48 01 c1             	add    %rax,%rcx
 4af:	48 01 c1             	add    %rax,%rcx
 4b2:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 4b8:	48 01 c1             	add    %rax,%rcx
 4bb:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 4c1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4c5:	c4 62 05 b8 54 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm15,%ymm10
 4cc:	c4 e2 1d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm2
 4d2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4d6:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 4dc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4e0:	c4 62 15 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm9
 4e6:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4ea:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 4f0:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 4f6:	48 01 c1             	add    %rax,%rcx
 4f9:	c4 62 7d b8 14 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm0,%ymm10
 4ff:	48 83 c3 30          	add    $0x30,%rbx
 503:	48 01 c1             	add    %rax,%rcx
 506:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 50c:	c4 e2 15 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm6
 512:	48 01 c1             	add    %rax,%rcx
 515:	48 01 c1             	add    %rax,%rcx
 518:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 51e:	48 01 c1             	add    %rax,%rcx
 521:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 527:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 52b:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 531:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 535:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 53b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 53f:	c4 62 0d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm9
 545:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 549:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 54f:	c4 e2 0d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm5
 555:	48 01 c1             	add    %rax,%rcx
 558:	48 01 c1             	add    %rax,%rcx
 55b:	c4 e2 0d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm7
 561:	c4 e2 0d b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm6
 567:	48 01 c1             	add    %rax,%rcx
 56a:	48 01 c1             	add    %rax,%rcx
 56d:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 573:	48 01 c1             	add    %rax,%rcx
 576:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 57c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 580:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 586:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 58a:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 590:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 594:	c4 62 05 b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm9
 59a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 59e:	c4 62 05 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm8
 5a4:	c4 e2 05 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm5
 5aa:	48 01 c1             	add    %rax,%rcx
 5ad:	48 01 c1             	add    %rax,%rcx
 5b0:	c4 e2 05 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm7
 5b6:	c4 e2 05 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm6
 5bc:	48 01 c1             	add    %rax,%rcx
 5bf:	48 01 c1             	add    %rax,%rcx
 5c2:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 5c8:	48 01 c1             	add    %rax,%rcx
 5cb:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 5d1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5d5:	c4 e2 05 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm2
 5db:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5df:	c4 e2 05 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm1
 5e5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5e9:	c4 62 7d b8 0c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm9
 5ef:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5f3:	c4 62 7d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm8
 5f9:	c4 e2 7d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm5
 5ff:	48 01 c1             	add    %rax,%rcx
 602:	48 01 c1             	add    %rax,%rcx
 605:	c4 e2 7d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm7
 60b:	c4 e2 7d b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm6
 611:	48 01 c1             	add    %rax,%rcx
 614:	48 01 c1             	add    %rax,%rcx
 617:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 61d:	48 01 c1             	add    %rax,%rcx
 620:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 626:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 62a:	c4 e2 7d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm2
 630:	48 01 c1             	add    %rax,%rcx
 633:	c4 e2 7d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm1
 639:	48 39 fb             	cmp    %rdi,%rbx
 63c:	0f 8c 8e fd ff ff    	jl     3d0 <_Z5benchv+0x280>
 642:	e9 d4 fb ff ff       	jmpq   21b <_Z5benchv+0xcb>
 647:	0f 31                	rdtsc  
 649:	48 c1 e2 20          	shl    $0x20,%rdx
 64d:	48 09 c2             	or     %rax,%rdx
 650:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 656 <_Z5benchv+0x506>
 656:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 65b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 663 <_Z5benchv+0x513>
 662:	00 
 663:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 66b <_Z5benchv+0x51b>
 66a:	00 
 66b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 672 <_Z5benchv+0x522>
 672:	01 c0                	add    %eax,%eax
 674:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 67a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 67e:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 684:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 688:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 68c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 690:	5b                   	pop    %rbx
 691:	41 5e                	pop    %r14
 693:	41 5f                	pop    %r15
 695:	c5 f8 77             	vzeroupper 
 698:	c3                   	retq   
 699:	90                   	nop
 69a:	90                   	nop
 69b:	90                   	nop
 69c:	90                   	nop
 69d:	90                   	nop
 69e:	90                   	nop
 69f:	90                   	nop

00000000000006a0 <_Z6enablev>:
 6a0:	31 c0                	xor    %eax,%eax
 6a2:	c3                   	retq   
 6a3:	90                   	nop
 6a4:	90                   	nop
 6a5:	90                   	nop
 6a6:	90                   	nop
 6a7:	90                   	nop
 6a8:	90                   	nop
 6a9:	90                   	nop
 6aa:	90                   	nop
 6ab:	90                   	nop
 6ac:	90                   	nop
 6ad:	90                   	nop
 6ae:	90                   	nop
 6af:	90                   	nop

00000000000006b0 <_Z9n_reg_maxv>:
 6b0:	b8 3c 00 00 00       	mov    $0x3c,%eax
 6b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui10_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui10_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui10_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui10_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui10_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui10_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui10_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui10_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui10_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui10_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui10_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui10_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
