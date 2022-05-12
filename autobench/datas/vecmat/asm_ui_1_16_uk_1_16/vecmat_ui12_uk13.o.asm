
vecmat_ui12_uk13.o:     file format elf64-x86-64


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
  32:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 25          	sar    $0x25,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	6b c0 68             	imul   $0x68,%eax,%eax
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
 18b:	0f 8e 08 09 00 00    	jle    a99 <_Z5benchv+0x949>
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
 1d7:	48 81 c2 80 01 00 00 	add    $0x180,%rdx
 1de:	e9 ff 01 00 00       	jmpq   3e2 <_Z5benchv+0x292>
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
 3dc:	0f 83 b7 06 00 00    	jae    a99 <_Z5benchv+0x949>
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
 440:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 444:	c4 41 7c 10 6c 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm13
 44b:	c4 62 15 b8 a4 9a 80 	vfmadd231ps -0x180(%rdx,%rbx,4),%ymm13,%ymm12
 452:	fe ff ff 
 455:	c4 62 15 b8 9c b9 80 	vfmadd231ps -0x180(%rcx,%rdi,4),%ymm13,%ymm11
 45c:	fe ff ff 
 45f:	c4 62 15 b8 94 f9 80 	vfmadd231ps -0x180(%rcx,%rdi,8),%ymm13,%ymm10
 466:	fe ff ff 
 469:	48 8d 8c 08 80 fe ff 	lea    -0x180(%rax,%rcx,1),%rcx
 470:	ff 
 471:	48 01 c1             	add    %rax,%rcx
 474:	c4 62 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm9
 47a:	c4 62 15 b8 04 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm8
 480:	48 01 c1             	add    %rax,%rcx
 483:	48 01 c1             	add    %rax,%rcx
 486:	c4 e2 15 b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm5
 48c:	48 01 c1             	add    %rax,%rcx
 48f:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 495:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 499:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 49f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4a3:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 4a9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4ad:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 4b3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4b7:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 4bd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4c1:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 4c7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4cb:	c4 41 7c 10 6c 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm13
 4d2:	c4 62 15 b8 a4 9a a0 	vfmadd231ps -0x160(%rdx,%rbx,4),%ymm13,%ymm12
 4d9:	fe ff ff 
 4dc:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 4e2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4e6:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 4ec:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 4f2:	48 01 c1             	add    %rax,%rcx
 4f5:	48 01 c1             	add    %rax,%rcx
 4f8:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 4fe:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 504:	48 01 c1             	add    %rax,%rcx
 507:	48 01 c1             	add    %rax,%rcx
 50a:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 510:	48 01 c1             	add    %rax,%rcx
 513:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 519:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 51d:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 523:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 527:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 52d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 531:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 537:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 53b:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 541:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 545:	c4 41 7c 10 6c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm13
 54c:	c4 62 15 b8 a4 9a c0 	vfmadd231ps -0x140(%rdx,%rbx,4),%ymm13,%ymm12
 553:	fe ff ff 
 556:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 55c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 560:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 566:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 56c:	48 01 c1             	add    %rax,%rcx
 56f:	48 01 c1             	add    %rax,%rcx
 572:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 578:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 57e:	48 01 c1             	add    %rax,%rcx
 581:	48 01 c1             	add    %rax,%rcx
 584:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 58a:	48 01 c1             	add    %rax,%rcx
 58d:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 593:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 597:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 59d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a1:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 5a7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5ab:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 5b1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5b5:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 5bb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5bf:	c4 41 7c 10 6c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm13
 5c6:	c4 62 15 b8 a4 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm13,%ymm12
 5cd:	fe ff ff 
 5d0:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 5d6:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5da:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 5e0:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 5e6:	48 01 c1             	add    %rax,%rcx
 5e9:	48 01 c1             	add    %rax,%rcx
 5ec:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 5f2:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 5f8:	48 01 c1             	add    %rax,%rcx
 5fb:	48 01 c1             	add    %rax,%rcx
 5fe:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 604:	48 01 c1             	add    %rax,%rcx
 607:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 60d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 611:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 617:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 61b:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 621:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 625:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 62b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 62f:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 635:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 639:	c4 41 7c 10 ac 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm13
 640:	00 00 00 
 643:	c4 62 15 b8 a4 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm13,%ymm12
 64a:	ff ff ff 
 64d:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 653:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 657:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 65d:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 663:	48 01 c1             	add    %rax,%rcx
 666:	48 01 c1             	add    %rax,%rcx
 669:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 66f:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 675:	48 01 c1             	add    %rax,%rcx
 678:	48 01 c1             	add    %rax,%rcx
 67b:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 681:	48 01 c1             	add    %rax,%rcx
 684:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 68a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 68e:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 694:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 698:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 69e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6a2:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 6a8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6ac:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 6b2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6b6:	c4 41 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm13
 6bd:	00 00 00 
 6c0:	c4 62 15 b8 a4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm13,%ymm12
 6c7:	ff ff ff 
 6ca:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 6d0:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6d4:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 6da:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 6e0:	48 01 c1             	add    %rax,%rcx
 6e3:	48 01 c1             	add    %rax,%rcx
 6e6:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 6ec:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 6f2:	48 01 c1             	add    %rax,%rcx
 6f5:	48 01 c1             	add    %rax,%rcx
 6f8:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 6fe:	48 01 c1             	add    %rax,%rcx
 701:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 707:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 70b:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 711:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 715:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 71b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 71f:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 725:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 729:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 72f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 733:	c4 41 7c 10 ac 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm13
 73a:	00 00 00 
 73d:	c4 62 15 b8 a4 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm13,%ymm12
 744:	ff ff ff 
 747:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 74d:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 751:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 757:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 75d:	48 01 c1             	add    %rax,%rcx
 760:	48 01 c1             	add    %rax,%rcx
 763:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 769:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 76f:	48 01 c1             	add    %rax,%rcx
 772:	48 01 c1             	add    %rax,%rcx
 775:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 77b:	48 01 c1             	add    %rax,%rcx
 77e:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 784:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 788:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 78e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 792:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 798:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 79c:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 7a2:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7a6:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 7ac:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7b0:	c4 41 7c 10 ac 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm13
 7b7:	00 00 00 
 7ba:	c4 62 15 b8 a4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm13,%ymm12
 7c1:	ff ff ff 
 7c4:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 7ca:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 7ce:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 7d4:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 7da:	48 01 c1             	add    %rax,%rcx
 7dd:	48 01 c1             	add    %rax,%rcx
 7e0:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 7e6:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 7ec:	48 01 c1             	add    %rax,%rcx
 7ef:	48 01 c1             	add    %rax,%rcx
 7f2:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 7f8:	48 01 c1             	add    %rax,%rcx
 7fb:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 801:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 805:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 80b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 80f:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 815:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 819:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 81f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 823:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 829:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 82d:	c4 41 7c 10 ac 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm13
 834:	01 00 00 
 837:	c4 62 15 b8 64 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm13,%ymm12
 83e:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 844:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 848:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 84e:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 854:	48 01 c1             	add    %rax,%rcx
 857:	48 01 c1             	add    %rax,%rcx
 85a:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 860:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 866:	48 01 c1             	add    %rax,%rcx
 869:	48 01 c1             	add    %rax,%rcx
 86c:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 872:	48 01 c1             	add    %rax,%rcx
 875:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 87b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 87f:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 885:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 889:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 88f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 893:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 899:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 89d:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 8a3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8a7:	c4 41 7c 10 ac 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm13
 8ae:	01 00 00 
 8b1:	c4 62 15 b8 64 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm13,%ymm12
 8b8:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 8be:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 8c2:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 8c8:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 8ce:	48 01 c1             	add    %rax,%rcx
 8d1:	48 01 c1             	add    %rax,%rcx
 8d4:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 8da:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 8e0:	48 01 c1             	add    %rax,%rcx
 8e3:	48 01 c1             	add    %rax,%rcx
 8e6:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 8ec:	48 01 c1             	add    %rax,%rcx
 8ef:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 8f5:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 8f9:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 8ff:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 903:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 909:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 90d:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 913:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 917:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 91d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 921:	c4 41 7c 10 ac 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm13
 928:	01 00 00 
 92b:	c4 62 15 b8 64 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm13,%ymm12
 932:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 938:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 93c:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 942:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 948:	48 01 c1             	add    %rax,%rcx
 94b:	48 01 c1             	add    %rax,%rcx
 94e:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 954:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 95a:	48 01 c1             	add    %rax,%rcx
 95d:	48 01 c1             	add    %rax,%rcx
 960:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 966:	48 01 c1             	add    %rax,%rcx
 969:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 96f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 973:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 979:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 97d:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 983:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 987:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 98d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 991:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 997:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 99b:	c4 41 7c 10 ac 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm13
 9a2:	01 00 00 
 9a5:	c4 62 15 b8 64 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm13,%ymm12
 9ac:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 9b2:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 9b6:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 9bc:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 9c2:	48 01 c1             	add    %rax,%rcx
 9c5:	48 01 c1             	add    %rax,%rcx
 9c8:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 9ce:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 9d4:	48 01 c1             	add    %rax,%rcx
 9d7:	48 01 c1             	add    %rax,%rcx
 9da:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 9e0:	48 01 c1             	add    %rax,%rcx
 9e3:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 9e9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9ed:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 9f3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 9f7:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 9fd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a01:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 a07:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a0b:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 a11:	48 01 c1             	add    %rax,%rcx
 a14:	c4 41 7c 10 ac 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm13
 a1b:	01 00 00 
 a1e:	c4 62 15 b8 24 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm13,%ymm12
 a24:	48 83 c3 68          	add    $0x68,%rbx
 a28:	c4 62 15 b8 1c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm11
 a2e:	48 01 f1             	add    %rsi,%rcx
 a31:	c4 62 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm10
 a37:	c4 62 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm9
 a3d:	48 01 c1             	add    %rax,%rcx
 a40:	48 01 c1             	add    %rax,%rcx
 a43:	c4 62 15 b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm8
 a49:	c4 e2 15 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm5
 a4f:	48 01 c1             	add    %rax,%rcx
 a52:	48 01 c1             	add    %rax,%rcx
 a55:	c4 e2 15 b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm7
 a5b:	48 01 c1             	add    %rax,%rcx
 a5e:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 a64:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a68:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 a6e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a72:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 a78:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a7c:	c4 e2 15 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm2
 a82:	48 01 c1             	add    %rax,%rcx
 a85:	c4 e2 15 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm1
 a8b:	48 39 fb             	cmp    %rdi,%rbx
 a8e:	0f 8c ac f9 ff ff    	jl     440 <_Z5benchv+0x2f0>
 a94:	e9 8c f7 ff ff       	jmpq   225 <_Z5benchv+0xd5>
 a99:	0f 31                	rdtsc  
 a9b:	48 c1 e2 20          	shl    $0x20,%rdx
 a9f:	48 09 c2             	or     %rax,%rdx
 aa2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aa8 <_Z5benchv+0x958>
 aa8:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 aad:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # ab5 <_Z5benchv+0x965>
 ab4:	00 
 ab5:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # abd <_Z5benchv+0x96d>
 abc:	00 
 abd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ac4 <_Z5benchv+0x974>
 ac4:	01 c0                	add    %eax,%eax
 ac6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 acc:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ad0:	c4 c1 73 5c c6       	vsubsd %xmm14,%xmm1,%xmm0
 ad5:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 ad9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 add:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ae1:	5b                   	pop    %rbx
 ae2:	41 5c                	pop    %r12
 ae4:	41 5d                	pop    %r13
 ae6:	41 5e                	pop    %r14
 ae8:	41 5f                	pop    %r15
 aea:	c5 f8 77             	vzeroupper 
 aed:	c3                   	retq   
 aee:	90                   	nop
 aef:	90                   	nop

0000000000000af0 <_Z6enablev>:
 af0:	31 c0                	xor    %eax,%eax
 af2:	c3                   	retq   
 af3:	90                   	nop
 af4:	90                   	nop
 af5:	90                   	nop
 af6:	90                   	nop
 af7:	90                   	nop
 af8:	90                   	nop
 af9:	90                   	nop
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z9n_reg_maxv>:
 b00:	b8 9c 00 00 00       	mov    $0x9c,%eax
 b05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui12_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui12_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui12_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui12_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui12_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui12_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui12_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui12_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui12_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui12_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui12_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui12_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
