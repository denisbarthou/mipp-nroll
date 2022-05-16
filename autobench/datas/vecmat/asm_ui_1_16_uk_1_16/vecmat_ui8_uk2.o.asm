
vecmat_ui8_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 3f             	lea    0x3f(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e3 c0             	and    $0xffffffc0,%ebx
  22:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 28 <_Z4initv+0x28>
  28:	8d 48 0f             	lea    0xf(%rax),%ecx
  2b:	85 c0                	test   %eax,%eax
  2d:	0f 49 c8             	cmovns %eax,%ecx
  30:	83 e1 f0             	and    $0xfffffff0,%ecx
  33:	4c 63 f1             	movslq %ecx,%r14
  36:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  43:	00 
  44:	e8 00 00 00 00       	callq  49 <_Z4initv+0x49>
  49:	48 63 db             	movslq %ebx,%rbx
  4c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 c1 e3 02          	shl    $0x2,%rbx
  57:	4c 0f af f3          	imul   %rbx,%r14
  5b:	4c 89 f7             	mov    %r14,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	48 83 c4 08          	add    $0x8,%rsp
  7d:	5b                   	pop    %rbx
  7e:	41 5e                	pop    %r14
  80:	c3                   	retq   
  81:	90                   	nop
  82:	90                   	nop
  83:	90                   	nop
  84:	90                   	nop
  85:	90                   	nop
  86:	90                   	nop
  87:	90                   	nop
  88:	90                   	nop
  89:	90                   	nop
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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	0f 31                	rdtsc  
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 159 <_Z5benchv+0x19>
 159:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x26>
 165:	00 
 166:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 73 58 d8          	vaddsd %xmm0,%xmm1,%xmm11
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e 16 03 00 00    	jle    49b <_Z5benchv+0x35b>
 185:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18c <_Z5benchv+0x4c>
 18c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 193 <_Z5benchv+0x53>
 193:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19a <_Z5benchv+0x5a>
 19a:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a1 <_Z5benchv+0x61>
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 89 fe             	mov    %rdi,%rsi
 1a6:	48 c1 e6 05          	shl    $0x5,%rsi
 1aa:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 1af:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 1b6:	00 
 1b7:	48 8d 2c 76          	lea    (%rsi,%rsi,2),%rbp
 1bb:	be 20 00 00 00       	mov    $0x20,%esi
 1c0:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1c5:	48 83 c2 20          	add    $0x20,%rdx
 1c9:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d0:	00 
 1d1:	48 29 ee             	sub    %rbp,%rsi
 1d4:	e9 7a 01 00 00       	jmpq   353 <_Z5benchv+0x213>
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
 1f0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1fc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 201:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 207:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
 20c:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
 211:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
 216:	48 03 54 24 a8       	add    -0x58(%rsp),%rdx
 21b:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 21f:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 225:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 229:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 22e:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 232:	c4 c1 7a 11 04 98    	vmovss %xmm0,(%r8,%rbx,4)
 238:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 23e:	48 83 c3 08          	add    $0x8,%rbx
 242:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 246:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 24c:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 250:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 254:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 258:	c4 c1 7a 11 04 a8    	vmovss %xmm0,(%r8,%rbp,4)
 25e:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 264:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
 269:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 26d:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 273:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 277:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 27b:	c5 fa 58 c6          	vaddss %xmm6,%xmm0,%xmm0
 27f:	c4 c1 7a 11 04 a8    	vmovss %xmm0,(%r8,%rbp,4)
 285:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 28b:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
 290:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 294:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 29a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 29e:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 2a2:	c5 fa 58 c5          	vaddss %xmm5,%xmm0,%xmm0
 2a6:	c4 c1 7a 11 04 a8    	vmovss %xmm0,(%r8,%rbp,4)
 2ac:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 2b2:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 2b7:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 2bb:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 2c1:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2c5:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 2c9:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
 2cd:	c4 c1 7a 11 04 a8    	vmovss %xmm0,(%r8,%rbp,4)
 2d3:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 2d9:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 2de:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 2e2:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 2e8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 2ec:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 2f0:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 2f4:	c4 c1 7a 11 04 a8    	vmovss %xmm0,(%r8,%rbp,4)
 2fa:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 300:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 305:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 309:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 30f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 313:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 317:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 31b:	c4 c1 7a 11 04 a8    	vmovss %xmm0,(%r8,%rbp,4)
 321:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 327:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 32c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 330:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 336:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 33a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 33e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 342:	c4 c1 7a 11 04 a8    	vmovss %xmm0,(%r8,%rbp,4)
 348:	48 3b 5c 24 b8       	cmp    -0x48(%rsp),%rbx
 34d:	0f 83 48 01 00 00    	jae    49b <_Z5benchv+0x35b>
 353:	49 89 df             	mov    %rbx,%r15
 356:	49 89 de             	mov    %rbx,%r14
 359:	49 89 db             	mov    %rbx,%r11
 35c:	49 89 da             	mov    %rbx,%r10
 35f:	49 89 d9             	mov    %rbx,%r9
 362:	49 89 d8             	mov    %rbx,%r8
 365:	48 89 dd             	mov    %rbx,%rbp
 368:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 36d:	49 83 cf 01          	or     $0x1,%r15
 371:	49 83 ce 02          	or     $0x2,%r14
 375:	49 83 cb 03          	or     $0x3,%r11
 379:	49 83 ca 04          	or     $0x4,%r10
 37d:	49 83 c9 05          	or     $0x5,%r9
 381:	49 83 c8 06          	or     $0x6,%r8
 385:	48 83 cd 07          	or     $0x7,%rbp
 389:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 38e:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
 393:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 398:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 39d:	4c 89 5c 24 d0       	mov    %r11,-0x30(%rsp)
 3a2:	4c 89 74 24 c8       	mov    %r14,-0x38(%rsp)
 3a7:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
 3ac:	85 ff                	test   %edi,%edi
 3ae:	0f 8e 2c fe ff ff    	jle    1e0 <_Z5benchv+0xa0>
 3b4:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3b9:	45 31 c9             	xor    %r9d,%r9d
 3bc:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3c0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3c4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
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
 3e0:	4e 8d 34 8a          	lea    (%rdx,%r9,4),%r14
 3e4:	c4 21 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm10
 3ea:	c4 22 2d b8 44 8a e0 	vfmadd231ps -0x20(%rdx,%r9,4),%ymm10,%ymm8
 3f1:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
 3f8:	4e 8d 7c 30 e0       	lea    -0x20(%rax,%r14,1),%r15
 3fd:	c4 c2 2d b8 7c be e0 	vfmadd231ps -0x20(%r14,%rdi,4),%ymm10,%ymm7
 404:	c4 c2 2d b8 74 fe e0 	vfmadd231ps -0x20(%r14,%rdi,8),%ymm10,%ymm6
 40b:	49 01 c7             	add    %rax,%r15
 40e:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 412:	c4 c2 2d b8 2c bf    	vfmadd231ps (%r15,%rdi,4),%ymm10,%ymm5
 418:	c4 c2 2d b8 24 ff    	vfmadd231ps (%r15,%rdi,8),%ymm10,%ymm4
 41e:	49 01 c4             	add    %rax,%r12
 421:	c4 22 35 b8 04 8a    	vfmadd231ps (%rdx,%r9,4),%ymm9,%ymm8
 427:	49 83 c1 10          	add    $0x10,%r9
 42b:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
 42f:	c4 c2 2d b8 1c bc    	vfmadd231ps (%r12,%rdi,4),%ymm10,%ymm3
 435:	49 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%rbx
 43a:	c4 c2 2d b8 54 bd 00 	vfmadd231ps 0x0(%r13,%rdi,4),%ymm10,%ymm2
 441:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 445:	c4 e2 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm1
 44b:	4c 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%r8
 450:	c4 e2 35 b8 3c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm9,%ymm7
 456:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
 45a:	c4 c2 35 b8 34 b8    	vfmadd231ps (%r8,%rdi,4),%ymm9,%ymm6
 460:	c4 c2 35 b8 2c f8    	vfmadd231ps (%r8,%rdi,8),%ymm9,%ymm5
 466:	49 01 c2             	add    %rax,%r10
 469:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
 46d:	c4 c2 35 b8 24 ba    	vfmadd231ps (%r10,%rdi,4),%ymm9,%ymm4
 473:	c4 c2 35 b8 1c fa    	vfmadd231ps (%r10,%rdi,8),%ymm9,%ymm3
 479:	49 01 c3             	add    %rax,%r11
 47c:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
 480:	c4 c2 35 b8 14 bb    	vfmadd231ps (%r11,%rdi,4),%ymm9,%ymm2
 486:	c4 e2 35 b8 4c bd 00 	vfmadd231ps 0x0(%rbp,%rdi,4),%ymm9,%ymm1
 48d:	49 39 f9             	cmp    %rdi,%r9
 490:	0f 8c 4a ff ff ff    	jl     3e0 <_Z5benchv+0x2a0>
 496:	e9 66 fd ff ff       	jmpq   201 <_Z5benchv+0xc1>
 49b:	0f 31                	rdtsc  
 49d:	48 c1 e2 20          	shl    $0x20,%rdx
 4a1:	48 09 c2             	or     %rax,%rdx
 4a4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4aa <_Z5benchv+0x36a>
 4aa:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4af:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4b7 <_Z5benchv+0x377>
 4b6:	00 
 4b7:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4bf <_Z5benchv+0x37f>
 4be:	00 
 4bf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4c6 <_Z5benchv+0x386>
 4c6:	01 c0                	add    %eax,%eax
 4c8:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4ce:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4d2:	c4 c1 73 5c c3       	vsubsd %xmm11,%xmm1,%xmm0
 4d7:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 4db:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4df:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4e3:	5b                   	pop    %rbx
 4e4:	41 5c                	pop    %r12
 4e6:	41 5d                	pop    %r13
 4e8:	41 5e                	pop    %r14
 4ea:	41 5f                	pop    %r15
 4ec:	5d                   	pop    %rbp
 4ed:	c5 f8 77             	vzeroupper 
 4f0:	c3                   	retq   
 4f1:	90                   	nop
 4f2:	90                   	nop
 4f3:	90                   	nop
 4f4:	90                   	nop
 4f5:	90                   	nop
 4f6:	90                   	nop
 4f7:	90                   	nop
 4f8:	90                   	nop
 4f9:	90                   	nop
 4fa:	90                   	nop
 4fb:	90                   	nop
 4fc:	90                   	nop
 4fd:	90                   	nop
 4fe:	90                   	nop
 4ff:	90                   	nop

0000000000000500 <_Z6enablev>:
 500:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 507 <_Z6enablev+0x7>
 507:	7d 03                	jge    50c <_Z6enablev+0xc>
 509:	31 c0                	xor    %eax,%eax
 50b:	c3                   	retq   
 50c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 513 <_Z6enablev+0x13>
 513:	b8 10 00 00 00       	mov    $0x10,%eax
 518:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 51d:	0f 45 c8             	cmovne %eax,%ecx
 520:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 526 <_Z6enablev+0x26>
 526:	0f 9e c0             	setle  %al
 529:	c3                   	retq   
 52a:	90                   	nop
 52b:	90                   	nop
 52c:	90                   	nop
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop

0000000000000530 <_Z9n_reg_maxv>:
 530:	b8 10 00 00 00       	mov    $0x10,%eax
 535:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui8_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui8_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui8_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui8_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui8_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui8_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui8_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui8_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui8_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui8_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui8_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui8_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
