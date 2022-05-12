
vecmat_ui12_uk15.o:     file format elf64-x86-64


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
  32:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  39:	48 c1 e9 20          	shr    $0x20,%rcx
  3d:	01 c1                	add    %eax,%ecx
  3f:	89 c8                	mov    %ecx,%eax
  41:	c1 f9 06             	sar    $0x6,%ecx
  44:	c1 e8 1f             	shr    $0x1f,%eax
  47:	01 c1                	add    %eax,%ecx
  49:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	0f 31                	rdtsc  
 15c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 73 58 f0          	vaddsd %xmm0,%xmm1,%xmm14
 189:	45 85 c9             	test   %r9d,%r9d
 18c:	0f 8e f2 09 00 00    	jle    b84 <_Z5benchv+0xa34>
 192:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 199 <_Z5benchv+0x49>
 199:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a0 <_Z5benchv+0x50>
 1a0:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1a7 <_Z5benchv+0x57>
 1a7:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ae <_Z5benchv+0x5e>
 1ae:	45 31 db             	xor    %r11d,%r11d
 1b1:	48 89 f8             	mov    %rdi,%rax
 1b4:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 1bb:	00 
 1bc:	48 c1 e0 04          	shl    $0x4,%rax
 1c0:	48 8d 1c b6          	lea    (%rsi,%rsi,4),%rbx
 1c4:	be 20 00 00 00       	mov    $0x20,%esi
 1c9:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1cd:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d4:	00 
 1d5:	48 29 de             	sub    %rbx,%rsi
 1d8:	48 81 c2 c0 01 00 00 	add    $0x1c0,%rdx
 1df:	e9 fe 01 00 00       	jmpq   3e2 <_Z5benchv+0x292>
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
 21b:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 220:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 225:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 22b:	4c 01 c2             	add    %r8,%rdx
 22e:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 232:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 238:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 23c:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 241:	c5 9a 58 c0          	vaddss %xmm0,%xmm12,%xmm0
 245:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 24b:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 251:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 255:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 25b:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 25f:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 264:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 268:	c4 81 7a 11 04 a2    	vmovss %xmm0,(%r10,%r12,4)
 26e:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 274:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 278:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 27e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 282:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 287:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 28b:	c4 81 7a 11 04 ba    	vmovss %xmm0,(%r10,%r15,4)
 291:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 297:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 29b:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 2a1:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 2a5:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 2aa:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 2ae:	c4 81 7a 11 04 b2    	vmovss %xmm0,(%r10,%r14,4)
 2b4:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 2ba:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 2be:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 2c4:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
 2c8:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 2ce:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 2d2:	c4 41 7a 16 c1       	vmovshdup %xmm9,%xmm8
 2d7:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 2dd:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 2e1:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 2e5:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 2e9:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 2ef:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2f3:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 2f9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 2fd:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 301:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 305:	c4 c1 30 58 f8       	vaddps %xmm8,%xmm9,%xmm7
 30a:	c5 c8 c6 c0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm0
 30f:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 315:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 319:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 31f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 323:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 327:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 32b:	c4 e3 41 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm7,%xmm5
 331:	c5 d0 c6 e8 24       	vshufps $0x24,%xmm0,%xmm5,%xmm5
 336:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
 33c:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
 340:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
 346:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 34a:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 34e:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 352:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 358:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 35c:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 362:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 366:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 36a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 36e:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 374:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 37a:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 380:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 384:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 38a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 38e:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 392:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 396:	c4 e3 fd 01 d9 4e    	vpermpd $0x4e,%ymm1,%ymm3
 39c:	c5 f4 58 cb          	vaddps %ymm3,%ymm1,%ymm1
 3a0:	c4 e3 7d 05 d9 05    	vpermilpd $0x5,%ymm1,%ymm3
 3a6:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3aa:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 3ae:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3b2:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 3b7:	c5 e8 c6 c9 24       	vshufps $0x24,%xmm1,%xmm2,%xmm1
 3bc:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 3c2:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 3c8:	c4 e3 55 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm5,%ymm0
 3ce:	c4 81 7c 11 44 9a 10 	vmovups %ymm0,0x10(%r10,%r11,4)
 3d5:	49 83 c3 0c          	add    $0xc,%r11
 3d9:	4d 39 cb             	cmp    %r9,%r11
 3dc:	0f 83 a2 07 00 00    	jae    b84 <_Z5benchv+0xa34>
 3e2:	4d 89 dc             	mov    %r11,%r12
 3e5:	4d 89 df             	mov    %r11,%r15
 3e8:	4d 89 de             	mov    %r11,%r14
 3eb:	49 83 cc 01          	or     $0x1,%r12
 3ef:	49 83 cf 02          	or     $0x2,%r15
 3f3:	49 83 ce 03          	or     $0x3,%r14
 3f7:	85 ff                	test   %edi,%edi
 3f9:	0f 8e f1 fd ff ff    	jle    1f0 <_Z5benchv+0xa0>
 3ff:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 404:	31 db                	xor    %ebx,%ebx
 406:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 40b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 410:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 415:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 41a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 41e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 422:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 426:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 42a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 42e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 432:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 436:	90                   	nop
 437:	90                   	nop
 438:	90                   	nop
 439:	90                   	nop
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop
 440:	4c 8d 2c 9a          	lea    (%rdx,%rbx,4),%r13
 444:	c5 7c 10 6c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm13
 44a:	c4 62 15 b8 a4 9a 40 	vfmadd231ps -0x1c0(%rdx,%rbx,4),%ymm13,%ymm12
 451:	fe ff ff 
 454:	4a 8d 8c 28 40 fe ff 	lea    -0x1c0(%rax,%r13,1),%rcx
 45b:	ff 
 45c:	c4 42 15 b8 9c bd 40 	vfmadd231ps -0x1c0(%r13,%rdi,4),%ymm13,%ymm11
 463:	fe ff ff 
 466:	c4 42 15 b8 94 fd 40 	vfmadd231ps -0x1c0(%r13,%rdi,8),%ymm13,%ymm10
 46d:	fe ff ff 
 470:	48 01 c1             	add    %rax,%rcx
 473:	c4 62 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm9
 479:	c4 62 15 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm8
 47f:	48 01 c1             	add    %rax,%rcx
 482:	48 01 c1             	add    %rax,%rcx
 485:	c4 e2 15 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm5
 48b:	48 01 c1             	add    %rax,%rcx
 48e:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 494:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 498:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 49e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4a2:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 4a8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4ac:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 4b2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4b6:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 4bc:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4c0:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 4c6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4ca:	c5 7c 10 6c 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm13
 4d0:	c4 62 15 b8 a4 9a 60 	vfmadd231ps -0x1a0(%rdx,%rbx,4),%ymm13,%ymm12
 4d7:	fe ff ff 
 4da:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 4e0:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4e4:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 4ea:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 4f0:	48 01 c1             	add    %rax,%rcx
 4f3:	48 01 c1             	add    %rax,%rcx
 4f6:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 4fc:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 502:	48 01 c1             	add    %rax,%rcx
 505:	48 01 c1             	add    %rax,%rcx
 508:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 50e:	48 01 c1             	add    %rax,%rcx
 511:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 517:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 51b:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 521:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 525:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 52b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 52f:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 535:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 539:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 53f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 543:	c5 7c 10 6c 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm13
 549:	c4 62 15 b8 a4 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm13,%ymm12
 550:	fe ff ff 
 553:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 559:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 55d:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 563:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 569:	48 01 c1             	add    %rax,%rcx
 56c:	48 01 c1             	add    %rax,%rcx
 56f:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 575:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 57b:	48 01 c1             	add    %rax,%rcx
 57e:	48 01 c1             	add    %rax,%rcx
 581:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 587:	48 01 c1             	add    %rax,%rcx
 58a:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 590:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 594:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 59a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 59e:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 5a4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a8:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 5ae:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5b2:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 5b8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5bc:	c5 7c 10 6c 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm13
 5c2:	c4 62 15 b8 a4 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm13,%ymm12
 5c9:	fe ff ff 
 5cc:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 5d2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5d6:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 5dc:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 5e2:	48 01 c1             	add    %rax,%rcx
 5e5:	48 01 c1             	add    %rax,%rcx
 5e8:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 5ee:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 5f4:	48 01 c1             	add    %rax,%rcx
 5f7:	48 01 c1             	add    %rax,%rcx
 5fa:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 600:	48 01 c1             	add    %rax,%rcx
 603:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 609:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 60d:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 613:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 617:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 61d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 621:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 627:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 62b:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 631:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 635:	c5 7c 10 ac 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm13
 63c:	00 00 
 63e:	c4 62 15 b8 a4 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm13,%ymm12
 645:	fe ff ff 
 648:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 64e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 652:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 658:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 65e:	48 01 c1             	add    %rax,%rcx
 661:	48 01 c1             	add    %rax,%rcx
 664:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 66a:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 670:	48 01 c1             	add    %rax,%rcx
 673:	48 01 c1             	add    %rax,%rcx
 676:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 67c:	48 01 c1             	add    %rax,%rcx
 67f:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 685:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 689:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 68f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 693:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 699:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 69d:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 6a3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6a7:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 6ad:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6b1:	c5 7c 10 ac 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm13
 6b8:	00 00 
 6ba:	c4 62 15 b8 a4 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm13,%ymm12
 6c1:	fe ff ff 
 6c4:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 6ca:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6ce:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 6d4:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 6da:	48 01 c1             	add    %rax,%rcx
 6dd:	48 01 c1             	add    %rax,%rcx
 6e0:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 6e6:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 6ec:	48 01 c1             	add    %rax,%rcx
 6ef:	48 01 c1             	add    %rax,%rcx
 6f2:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 6f8:	48 01 c1             	add    %rax,%rcx
 6fb:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 701:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 705:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 70b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 70f:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 715:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 719:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 71f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 723:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 729:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 72d:	c5 7c 10 ac 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm13
 734:	00 00 
 736:	c4 62 15 b8 a4 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm13,%ymm12
 73d:	ff ff ff 
 740:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 746:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 74a:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 750:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 756:	48 01 c1             	add    %rax,%rcx
 759:	48 01 c1             	add    %rax,%rcx
 75c:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 762:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 768:	48 01 c1             	add    %rax,%rcx
 76b:	48 01 c1             	add    %rax,%rcx
 76e:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 774:	48 01 c1             	add    %rax,%rcx
 777:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 77d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 781:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 787:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 78b:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 791:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 795:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 79b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 79f:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 7a5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7a9:	c5 7c 10 ac 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm13
 7b0:	00 00 
 7b2:	c4 62 15 b8 a4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm13,%ymm12
 7b9:	ff ff ff 
 7bc:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 7c2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7c6:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 7cc:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 7d2:	48 01 c1             	add    %rax,%rcx
 7d5:	48 01 c1             	add    %rax,%rcx
 7d8:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 7de:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 7e4:	48 01 c1             	add    %rax,%rcx
 7e7:	48 01 c1             	add    %rax,%rcx
 7ea:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 7f0:	48 01 c1             	add    %rax,%rcx
 7f3:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 7f9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7fd:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 803:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 807:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 80d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 811:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 817:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 81b:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 821:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 825:	c5 7c 10 ac 9d 00 01 	vmovups 0x100(%rbp,%rbx,4),%ymm13
 82c:	00 00 
 82e:	c4 62 15 b8 a4 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm13,%ymm12
 835:	ff ff ff 
 838:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 83e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 842:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 848:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 84e:	48 01 c1             	add    %rax,%rcx
 851:	48 01 c1             	add    %rax,%rcx
 854:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 85a:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 860:	48 01 c1             	add    %rax,%rcx
 863:	48 01 c1             	add    %rax,%rcx
 866:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 86c:	48 01 c1             	add    %rax,%rcx
 86f:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 875:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 879:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 87f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 883:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 889:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 88d:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 893:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 897:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 89d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8a1:	c5 7c 10 ac 9d 20 01 	vmovups 0x120(%rbp,%rbx,4),%ymm13
 8a8:	00 00 
 8aa:	c4 62 15 b8 a4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm13,%ymm12
 8b1:	ff ff ff 
 8b4:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 8ba:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 8be:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 8c4:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 8ca:	48 01 c1             	add    %rax,%rcx
 8cd:	48 01 c1             	add    %rax,%rcx
 8d0:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 8d6:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 8dc:	48 01 c1             	add    %rax,%rcx
 8df:	48 01 c1             	add    %rax,%rcx
 8e2:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 8e8:	48 01 c1             	add    %rax,%rcx
 8eb:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 8f1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8f5:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 8fb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8ff:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 905:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 909:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 90f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 913:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 919:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 91d:	c5 7c 10 ac 9d 40 01 	vmovups 0x140(%rbp,%rbx,4),%ymm13
 924:	00 00 
 926:	c4 62 15 b8 64 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm13,%ymm12
 92d:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 933:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 937:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 93d:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 943:	48 01 c1             	add    %rax,%rcx
 946:	48 01 c1             	add    %rax,%rcx
 949:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 94f:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 955:	48 01 c1             	add    %rax,%rcx
 958:	48 01 c1             	add    %rax,%rcx
 95b:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 961:	48 01 c1             	add    %rax,%rcx
 964:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 96a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 96e:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 974:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 978:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 97e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 982:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 988:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 98c:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 992:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 996:	c5 7c 10 ac 9d 60 01 	vmovups 0x160(%rbp,%rbx,4),%ymm13
 99d:	00 00 
 99f:	c4 62 15 b8 64 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm13,%ymm12
 9a6:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 9ac:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 9b0:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 9b6:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 9bc:	48 01 c1             	add    %rax,%rcx
 9bf:	48 01 c1             	add    %rax,%rcx
 9c2:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 9c8:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 9ce:	48 01 c1             	add    %rax,%rcx
 9d1:	48 01 c1             	add    %rax,%rcx
 9d4:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 9da:	48 01 c1             	add    %rax,%rcx
 9dd:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 9e3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9e7:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 9ed:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9f1:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 9f7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9fb:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 a01:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a05:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 a0b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a0f:	c5 7c 10 ac 9d 80 01 	vmovups 0x180(%rbp,%rbx,4),%ymm13
 a16:	00 00 
 a18:	c4 62 15 b8 64 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm13,%ymm12
 a1f:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 a25:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 a29:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 a2f:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 a35:	48 01 c1             	add    %rax,%rcx
 a38:	48 01 c1             	add    %rax,%rcx
 a3b:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 a41:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 a47:	48 01 c1             	add    %rax,%rcx
 a4a:	48 01 c1             	add    %rax,%rcx
 a4d:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 a53:	48 01 c1             	add    %rax,%rcx
 a56:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 a5c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a60:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 a66:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a6a:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 a70:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a74:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 a7a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a7e:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 a84:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a88:	c5 7c 10 ac 9d a0 01 	vmovups 0x1a0(%rbp,%rbx,4),%ymm13
 a8f:	00 00 
 a91:	c4 62 15 b8 64 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm13,%ymm12
 a98:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 a9e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 aa2:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 aa8:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 aae:	48 01 c1             	add    %rax,%rcx
 ab1:	48 01 c1             	add    %rax,%rcx
 ab4:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 aba:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 ac0:	48 01 c1             	add    %rax,%rcx
 ac3:	48 01 c1             	add    %rax,%rcx
 ac6:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 acc:	48 01 c1             	add    %rax,%rcx
 acf:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 ad5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 ad9:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 adf:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 ae3:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 ae9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 aed:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 af3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 af7:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 afd:	48 01 c1             	add    %rax,%rcx
 b00:	c5 7c 10 ac 9d c0 01 	vmovups 0x1c0(%rbp,%rbx,4),%ymm13
 b07:	00 00 
 b09:	c4 62 15 b8 24 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm13,%ymm12
 b0f:	48 83 c3 78          	add    $0x78,%rbx
 b13:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 b19:	48 01 f1             	add    %rsi,%rcx
 b1c:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 b22:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 b28:	48 01 c1             	add    %rax,%rcx
 b2b:	48 01 c1             	add    %rax,%rcx
 b2e:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 b34:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 b3a:	48 01 c1             	add    %rax,%rcx
 b3d:	48 01 c1             	add    %rax,%rcx
 b40:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 b46:	48 01 c1             	add    %rax,%rcx
 b49:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 b4f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 b53:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 b59:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 b5d:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 b63:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 b67:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 b6d:	48 01 c1             	add    %rax,%rcx
 b70:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 b76:	48 39 fb             	cmp    %rdi,%rbx
 b79:	0f 8c c1 f8 ff ff    	jl     440 <_Z5benchv+0x2f0>
 b7f:	e9 a1 f6 ff ff       	jmpq   225 <_Z5benchv+0xd5>
 b84:	0f 31                	rdtsc  
 b86:	48 c1 e2 20          	shl    $0x20,%rdx
 b8a:	48 09 c2             	or     %rax,%rdx
 b8d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b93 <_Z5benchv+0xa43>
 b93:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 b98:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # ba0 <_Z5benchv+0xa50>
 b9f:	00 
 ba0:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # ba8 <_Z5benchv+0xa58>
 ba7:	00 
 ba8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # baf <_Z5benchv+0xa5f>
 baf:	01 c0                	add    %eax,%eax
 bb1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 bb7:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 bbb:	c4 c1 73 5c c6       	vsubsd %xmm14,%xmm1,%xmm0
 bc0:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 bc4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bc8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bcc:	5b                   	pop    %rbx
 bcd:	41 5c                	pop    %r12
 bcf:	41 5d                	pop    %r13
 bd1:	41 5e                	pop    %r14
 bd3:	41 5f                	pop    %r15
 bd5:	5d                   	pop    %rbp
 bd6:	c5 f8 77             	vzeroupper 
 bd9:	c3                   	retq   
 bda:	90                   	nop
 bdb:	90                   	nop
 bdc:	90                   	nop
 bdd:	90                   	nop
 bde:	90                   	nop
 bdf:	90                   	nop

0000000000000be0 <_Z6enablev>:
 be0:	31 c0                	xor    %eax,%eax
 be2:	c3                   	retq   
 be3:	90                   	nop
 be4:	90                   	nop
 be5:	90                   	nop
 be6:	90                   	nop
 be7:	90                   	nop
 be8:	90                   	nop
 be9:	90                   	nop
 bea:	90                   	nop
 beb:	90                   	nop
 bec:	90                   	nop
 bed:	90                   	nop
 bee:	90                   	nop
 bef:	90                   	nop

0000000000000bf0 <_Z9n_reg_maxv>:
 bf0:	b8 b4 00 00 00       	mov    $0xb4,%eax
 bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui12_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui12_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui12_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui12_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui12_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui12_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui12_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui12_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui12_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui12_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui12_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui12_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
