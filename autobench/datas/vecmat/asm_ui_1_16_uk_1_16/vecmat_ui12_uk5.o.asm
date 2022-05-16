
vecmat_ui12_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 05             	shl    $0x5,%eax
  22:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 24          	sar    $0x24,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	c1 e0 03             	shl    $0x3,%eax
  49:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 154:	41 55                	push   %r13
 156:	41 54                	push   %r12
 158:	53                   	push   %rbx
 159:	0f 31                	rdtsc  
 15b:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 162 <_Z5benchv+0x12>
 162:	48 c1 e2 20          	shl    $0x20,%rdx
 166:	48 09 c2             	or     %rax,%rdx
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 184:	c5 73 58 f0          	vaddsd %xmm0,%xmm1,%xmm14
 188:	45 85 c9             	test   %r9d,%r9d
 18b:	0f 8e 07 05 00 00    	jle    698 <_Z5benchv+0x548>
 191:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 198 <_Z5benchv+0x48>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	be 20 00 00 00       	mov    $0x20,%esi
 1b2:	45 31 db             	xor    %r11d,%r11d
 1b5:	48 89 f8             	mov    %rdi,%rax
 1b8:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 1bf:	00 
 1c0:	48 c1 e0 04          	shl    $0x4,%rax
 1c4:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
 1c8:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1cc:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d3:	00 
 1d4:	48 29 ce             	sub    %rcx,%rsi
 1d7:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1db:	e9 f2 01 00 00       	jmpq   3d2 <_Z5benchv+0x282>
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
 21b:	4c 01 c2             	add    %r8,%rdx
 21e:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 222:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 228:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 22c:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 231:	c5 9a 58 c0          	vaddss %xmm0,%xmm12,%xmm0
 235:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 23b:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 241:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 245:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 24b:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 24f:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 254:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 258:	c4 81 7a 11 04 a2    	vmovss %xmm0,(%r10,%r12,4)
 25e:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 264:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 268:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 26e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 272:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 277:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 27b:	c4 81 7a 11 04 ba    	vmovss %xmm0,(%r10,%r15,4)
 281:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 287:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 28b:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 291:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 295:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 29a:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 29e:	c4 81 7a 11 04 b2    	vmovss %xmm0,(%r10,%r14,4)
 2a4:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 2aa:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 2ae:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 2b4:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 2b8:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 2be:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 2c2:	c4 41 7a 16 c1       	vmovshdup %xmm9,%xmm8
 2c7:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 2cd:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 2d1:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 2d5:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 2d9:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 2df:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2e3:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 2e9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2ed:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 2f1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2f5:	c4 c1 30 58 f8       	vaddps %xmm8,%xmm9,%xmm7
 2fa:	c5 c8 c6 c0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm0
 2ff:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 305:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 309:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 30f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 313:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 317:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 31b:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 321:	c5 d0 c6 e8 24       	vshufps $0x24,%xmm0,%xmm5,%xmm5
 326:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
 32c:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
 330:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
 336:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 33a:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 33e:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 342:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 348:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 34c:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 352:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 356:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 35a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 35e:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 364:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 36a:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 370:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 374:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 37a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 37e:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 382:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 386:	c4 e3 fd 01 d9 4e    	vpermpd $0x4e,%ymm1,%ymm3
 38c:	c5 f4 58 cb          	vaddps %ymm3,%ymm1,%ymm1
 390:	c4 e3 7d 05 d9 05    	vpermilpd $0x5,%ymm1,%ymm3
 396:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 39a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 39e:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3a2:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 3a7:	c5 e8 c6 c9 24       	vshufps $0x24,%xmm1,%xmm2,%xmm1
 3ac:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 3b2:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 3b8:	c4 e3 55 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm5,%ymm0
 3be:	c4 81 7c 11 44 9a 10 	vmovups %ymm0,0x10(%r10,%r11,4)
 3c5:	49 83 c3 0c          	add    $0xc,%r11
 3c9:	4d 39 cb             	cmp    %r9,%r11
 3cc:	0f 83 c6 02 00 00    	jae    698 <_Z5benchv+0x548>
 3d2:	4d 89 dc             	mov    %r11,%r12
 3d5:	4d 89 df             	mov    %r11,%r15
 3d8:	4d 89 de             	mov    %r11,%r14
 3db:	49 83 cc 01          	or     $0x1,%r12
 3df:	49 83 cf 02          	or     $0x2,%r15
 3e3:	49 83 ce 03          	or     $0x3,%r14
 3e7:	85 ff                	test   %edi,%edi
 3e9:	0f 8e f1 fd ff ff    	jle    1e0 <_Z5benchv+0x90>
 3ef:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 3f4:	31 db                	xor    %ebx,%ebx
 3f6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3fb:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 400:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 405:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 40a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 40e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 412:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 416:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 41a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 41e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 422:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop
 430:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 434:	c4 41 7c 10 6c 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm13
 43b:	c4 62 15 b8 64 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm13,%ymm12
 442:	c4 62 15 b8 5c b9 80 	vfmadd231ps -0x80(%rcx,%rdi,4),%ymm13,%ymm11
 449:	c4 62 15 b8 54 f9 80 	vfmadd231ps -0x80(%rcx,%rdi,8),%ymm13,%ymm10
 450:	48 8d 4c 08 80       	lea    -0x80(%rax,%rcx,1),%rcx
 455:	48 01 c1             	add    %rax,%rcx
 458:	c4 62 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm9
 45e:	c4 62 15 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm8
 464:	48 01 c1             	add    %rax,%rcx
 467:	48 01 c1             	add    %rax,%rcx
 46a:	c4 e2 15 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm5
 470:	48 01 c1             	add    %rax,%rcx
 473:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 479:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 47d:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 483:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 487:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 48d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 491:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 497:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 49b:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 4a1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4a5:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 4ab:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4af:	c4 41 7c 10 6c 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm13
 4b6:	c4 62 15 b8 64 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm13,%ymm12
 4bd:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 4c3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4c7:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 4cd:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 4d3:	48 01 c1             	add    %rax,%rcx
 4d6:	48 01 c1             	add    %rax,%rcx
 4d9:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 4df:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 4e5:	48 01 c1             	add    %rax,%rcx
 4e8:	48 01 c1             	add    %rax,%rcx
 4eb:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 4f1:	48 01 c1             	add    %rax,%rcx
 4f4:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 4fa:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4fe:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 504:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 508:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 50e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 512:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 518:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 51c:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 522:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 526:	c4 41 7c 10 6c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm13
 52d:	c4 62 15 b8 64 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm13,%ymm12
 534:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 53a:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 53e:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 544:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 54a:	48 01 c1             	add    %rax,%rcx
 54d:	48 01 c1             	add    %rax,%rcx
 550:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 556:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 55c:	48 01 c1             	add    %rax,%rcx
 55f:	48 01 c1             	add    %rax,%rcx
 562:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 568:	48 01 c1             	add    %rax,%rcx
 56b:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 571:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 575:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 57b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 57f:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 585:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 589:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 58f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 593:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 599:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 59d:	c4 41 7c 10 6c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm13
 5a4:	c4 62 15 b8 64 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm13,%ymm12
 5ab:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 5b1:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5b5:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 5bb:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 5c1:	48 01 c1             	add    %rax,%rcx
 5c4:	48 01 c1             	add    %rax,%rcx
 5c7:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 5cd:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 5d3:	48 01 c1             	add    %rax,%rcx
 5d6:	48 01 c1             	add    %rax,%rcx
 5d9:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 5df:	48 01 c1             	add    %rax,%rcx
 5e2:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 5e8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5ec:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 5f2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5f6:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 5fc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 600:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 606:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 60a:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 610:	48 01 c1             	add    %rax,%rcx
 613:	c4 41 7c 10 ac 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm13
 61a:	00 00 00 
 61d:	c4 62 15 b8 24 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm13,%ymm12
 623:	48 83 c3 28          	add    $0x28,%rbx
 627:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 62d:	48 01 f1             	add    %rsi,%rcx
 630:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 636:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 63c:	48 01 c1             	add    %rax,%rcx
 63f:	48 01 c1             	add    %rax,%rcx
 642:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 648:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 64e:	48 01 c1             	add    %rax,%rcx
 651:	48 01 c1             	add    %rax,%rcx
 654:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 65a:	48 01 c1             	add    %rax,%rcx
 65d:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 663:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 667:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 66d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 671:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 677:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 67b:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 681:	48 01 c1             	add    %rax,%rcx
 684:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 68a:	48 39 fb             	cmp    %rdi,%rbx
 68d:	0f 8c 9d fd ff ff    	jl     430 <_Z5benchv+0x2e0>
 693:	e9 7d fb ff ff       	jmpq   215 <_Z5benchv+0xc5>
 698:	0f 31                	rdtsc  
 69a:	48 c1 e2 20          	shl    $0x20,%rdx
 69e:	48 09 c2             	or     %rax,%rdx
 6a1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6a7 <_Z5benchv+0x557>
 6a7:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 6ac:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 6b4 <_Z5benchv+0x564>
 6b3:	00 
 6b4:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 6bc <_Z5benchv+0x56c>
 6bb:	00 
 6bc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6c3 <_Z5benchv+0x573>
 6c3:	01 c0                	add    %eax,%eax
 6c5:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 6cb:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 6cf:	c4 c1 73 5c c6       	vsubsd %xmm14,%xmm1,%xmm0
 6d4:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 6d8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6dc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6e0:	5b                   	pop    %rbx
 6e1:	41 5c                	pop    %r12
 6e3:	41 5d                	pop    %r13
 6e5:	41 5e                	pop    %r14
 6e7:	41 5f                	pop    %r15
 6e9:	c5 f8 77             	vzeroupper 
 6ec:	c3                   	retq   
 6ed:	90                   	nop
 6ee:	90                   	nop
 6ef:	90                   	nop

00000000000006f0 <_Z6enablev>:
 6f0:	31 c0                	xor    %eax,%eax
 6f2:	c3                   	retq   
 6f3:	90                   	nop
 6f4:	90                   	nop
 6f5:	90                   	nop
 6f6:	90                   	nop
 6f7:	90                   	nop
 6f8:	90                   	nop
 6f9:	90                   	nop
 6fa:	90                   	nop
 6fb:	90                   	nop
 6fc:	90                   	nop
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop

0000000000000700 <_Z9n_reg_maxv>:
 700:	b8 3c 00 00 00       	mov    $0x3c,%eax
 705:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui12_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui12_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui12_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui12_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui12_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui12_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui12_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui12_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui12_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui12_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui12_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui12_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
