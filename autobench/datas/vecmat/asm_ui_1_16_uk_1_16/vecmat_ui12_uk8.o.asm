
vecmat_ui12_uk8.o:     file format elf64-x86-64


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
  25:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b <_Z4initv+0x2b>
  2b:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 48 3f             	lea    0x3f(%rax),%ecx
  34:	85 c0                	test   %eax,%eax
  36:	0f 49 c8             	cmovns %eax,%ecx
  39:	83 e1 c0             	and    $0xffffffc0,%ecx
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
 144:	41 55                	push   %r13
 146:	41 54                	push   %r12
 148:	53                   	push   %rbx
 149:	0f 31                	rdtsc  
 14b:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 152 <_Z5benchv+0x12>
 152:	48 c1 e2 20          	shl    $0x20,%rdx
 156:	48 09 c2             	or     %rax,%rdx
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 174:	c5 73 58 f0          	vaddsd %xmm0,%xmm1,%xmm14
 178:	45 85 c9             	test   %r9d,%r9d
 17b:	0f 8e 97 06 00 00    	jle    818 <_Z5benchv+0x6d8>
 181:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 188 <_Z5benchv+0x48>
 188:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	be 20 00 00 00       	mov    $0x20,%esi
 1a2:	45 31 db             	xor    %r11d,%r11d
 1a5:	48 89 f8             	mov    %rdi,%rax
 1a8:	48 8d 0c fd 00 00 00 	lea    0x0(,%rdi,8),%rcx
 1af:	00 
 1b0:	48 c1 e0 04          	shl    $0x4,%rax
 1b4:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
 1b8:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1bc:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c3:	00 
 1c4:	48 29 ce             	sub    %rcx,%rsi
 1c7:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 1ce:	e9 ff 01 00 00       	jmpq   3d2 <_Z5benchv+0x292>
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
 3cc:	0f 83 46 04 00 00    	jae    818 <_Z5benchv+0x6d8>
 3d2:	4d 89 dc             	mov    %r11,%r12
 3d5:	4d 89 df             	mov    %r11,%r15
 3d8:	4d 89 de             	mov    %r11,%r14
 3db:	49 83 cc 01          	or     $0x1,%r12
 3df:	49 83 cf 02          	or     $0x2,%r15
 3e3:	49 83 ce 03          	or     $0x3,%r14
 3e7:	85 ff                	test   %edi,%edi
 3e9:	0f 8e f1 fd ff ff    	jle    1e0 <_Z5benchv+0xa0>
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
 43b:	c4 62 15 b8 a4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm13,%ymm12
 442:	ff ff ff 
 445:	c4 62 15 b8 9c b9 20 	vfmadd231ps -0xe0(%rcx,%rdi,4),%ymm13,%ymm11
 44c:	ff ff ff 
 44f:	c4 62 15 b8 94 f9 20 	vfmadd231ps -0xe0(%rcx,%rdi,8),%ymm13,%ymm10
 456:	ff ff ff 
 459:	48 8d 8c 08 20 ff ff 	lea    -0xe0(%rax,%rcx,1),%rcx
 460:	ff 
 461:	48 01 c1             	add    %rax,%rcx
 464:	c4 62 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm9
 46a:	c4 62 15 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm8
 470:	48 01 c1             	add    %rax,%rcx
 473:	48 01 c1             	add    %rax,%rcx
 476:	c4 e2 15 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm5
 47c:	48 01 c1             	add    %rax,%rcx
 47f:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 485:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 489:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 48f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 493:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 499:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 49d:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 4a3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4a7:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 4ad:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4b1:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 4b7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4bb:	c4 41 7c 10 6c 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm13
 4c2:	c4 62 15 b8 a4 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm13,%ymm12
 4c9:	ff ff ff 
 4cc:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 4d2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4d6:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 4dc:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 4e2:	48 01 c1             	add    %rax,%rcx
 4e5:	48 01 c1             	add    %rax,%rcx
 4e8:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 4ee:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 4f4:	48 01 c1             	add    %rax,%rcx
 4f7:	48 01 c1             	add    %rax,%rcx
 4fa:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 500:	48 01 c1             	add    %rax,%rcx
 503:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 509:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 50d:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 513:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 517:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 51d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 521:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 527:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 52b:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 531:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 535:	c4 41 7c 10 6c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm13
 53c:	c4 62 15 b8 a4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm13,%ymm12
 543:	ff ff ff 
 546:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 54c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 550:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 556:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 55c:	48 01 c1             	add    %rax,%rcx
 55f:	48 01 c1             	add    %rax,%rcx
 562:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 568:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 56e:	48 01 c1             	add    %rax,%rcx
 571:	48 01 c1             	add    %rax,%rcx
 574:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 57a:	48 01 c1             	add    %rax,%rcx
 57d:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 583:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 587:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 58d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 591:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 597:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 59b:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 5a1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a5:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 5ab:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5af:	c4 41 7c 10 6c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm13
 5b6:	c4 62 15 b8 64 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm13,%ymm12
 5bd:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 5c3:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5c7:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 5cd:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 5d3:	48 01 c1             	add    %rax,%rcx
 5d6:	48 01 c1             	add    %rax,%rcx
 5d9:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 5df:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 5e5:	48 01 c1             	add    %rax,%rcx
 5e8:	48 01 c1             	add    %rax,%rcx
 5eb:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 5f1:	48 01 c1             	add    %rax,%rcx
 5f4:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 5fa:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5fe:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 604:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 608:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 60e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 612:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 618:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 61c:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 622:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 626:	c4 41 7c 10 ac 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm13
 62d:	00 00 00 
 630:	c4 62 15 b8 64 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm13,%ymm12
 637:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 63d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 641:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 647:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 64d:	48 01 c1             	add    %rax,%rcx
 650:	48 01 c1             	add    %rax,%rcx
 653:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 659:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 65f:	48 01 c1             	add    %rax,%rcx
 662:	48 01 c1             	add    %rax,%rcx
 665:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 66b:	48 01 c1             	add    %rax,%rcx
 66e:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 674:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 678:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 67e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 682:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 688:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 68c:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 692:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 696:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 69c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6a0:	c4 41 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm13
 6a7:	00 00 00 
 6aa:	c4 62 15 b8 64 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm13,%ymm12
 6b1:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 6b7:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6bb:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 6c1:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 6c7:	48 01 c1             	add    %rax,%rcx
 6ca:	48 01 c1             	add    %rax,%rcx
 6cd:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 6d3:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 6d9:	48 01 c1             	add    %rax,%rcx
 6dc:	48 01 c1             	add    %rax,%rcx
 6df:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 6e5:	48 01 c1             	add    %rax,%rcx
 6e8:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 6ee:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6f2:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 6f8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6fc:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 702:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 706:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 70c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 710:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 716:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 71a:	c4 41 7c 10 ac 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm13
 721:	00 00 00 
 724:	c4 62 15 b8 64 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm13,%ymm12
 72b:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 731:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 735:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 73b:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 741:	48 01 c1             	add    %rax,%rcx
 744:	48 01 c1             	add    %rax,%rcx
 747:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 74d:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 753:	48 01 c1             	add    %rax,%rcx
 756:	48 01 c1             	add    %rax,%rcx
 759:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 75f:	48 01 c1             	add    %rax,%rcx
 762:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 768:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 76c:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 772:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 776:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 77c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 780:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 786:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 78a:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 790:	48 01 c1             	add    %rax,%rcx
 793:	c4 41 7c 10 ac 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm13
 79a:	00 00 00 
 79d:	c4 62 15 b8 24 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm13,%ymm12
 7a3:	48 83 c3 40          	add    $0x40,%rbx
 7a7:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 7ad:	48 01 f1             	add    %rsi,%rcx
 7b0:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 7b6:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 7bc:	48 01 c1             	add    %rax,%rcx
 7bf:	48 01 c1             	add    %rax,%rcx
 7c2:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 7c8:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 7ce:	48 01 c1             	add    %rax,%rcx
 7d1:	48 01 c1             	add    %rax,%rcx
 7d4:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 7da:	48 01 c1             	add    %rax,%rcx
 7dd:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 7e3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7e7:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 7ed:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7f1:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 7f7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7fb:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 801:	48 01 c1             	add    %rax,%rcx
 804:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 80a:	48 39 fb             	cmp    %rdi,%rbx
 80d:	0f 8c 1d fc ff ff    	jl     430 <_Z5benchv+0x2f0>
 813:	e9 fd f9 ff ff       	jmpq   215 <_Z5benchv+0xd5>
 818:	0f 31                	rdtsc  
 81a:	48 c1 e2 20          	shl    $0x20,%rdx
 81e:	48 09 c2             	or     %rax,%rdx
 821:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 827 <_Z5benchv+0x6e7>
 827:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 82c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 834 <_Z5benchv+0x6f4>
 833:	00 
 834:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 83c <_Z5benchv+0x6fc>
 83b:	00 
 83c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 843 <_Z5benchv+0x703>
 843:	01 c0                	add    %eax,%eax
 845:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 84b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 84f:	c4 c1 73 5c c6       	vsubsd %xmm14,%xmm1,%xmm0
 854:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 858:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 85c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 860:	5b                   	pop    %rbx
 861:	41 5c                	pop    %r12
 863:	41 5d                	pop    %r13
 865:	41 5e                	pop    %r14
 867:	41 5f                	pop    %r15
 869:	c5 f8 77             	vzeroupper 
 86c:	c3                   	retq   
 86d:	90                   	nop
 86e:	90                   	nop
 86f:	90                   	nop

0000000000000870 <_Z6enablev>:
 870:	31 c0                	xor    %eax,%eax
 872:	c3                   	retq   
 873:	90                   	nop
 874:	90                   	nop
 875:	90                   	nop
 876:	90                   	nop
 877:	90                   	nop
 878:	90                   	nop
 879:	90                   	nop
 87a:	90                   	nop
 87b:	90                   	nop
 87c:	90                   	nop
 87d:	90                   	nop
 87e:	90                   	nop
 87f:	90                   	nop

0000000000000880 <_Z9n_reg_maxv>:
 880:	b8 60 00 00 00       	mov    $0x60,%eax
 885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
