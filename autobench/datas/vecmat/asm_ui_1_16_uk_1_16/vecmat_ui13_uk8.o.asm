
vecmat_ui13_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	6b d8 68             	imul   $0x68,%eax,%ebx
  22:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 28 <_Z4initv+0x28>
  28:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 2e <_Z4initv+0x2e>
  2e:	8d 48 3f             	lea    0x3f(%rax),%ecx
  31:	85 c0                	test   %eax,%eax
  33:	0f 49 c8             	cmovns %eax,%ecx
  36:	83 e1 c0             	and    $0xffffffc0,%ecx
  39:	4c 63 f1             	movslq %ecx,%r14
  3c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 42 <_Z4initv+0x42>
  42:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  49:	00 
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 63 db             	movslq %ebx,%rbx
  52:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 c1 e3 02          	shl    $0x2,%rbx
  5d:	4c 0f af f3          	imul   %rbx,%r14
  61:	4c 89 f7             	mov    %r14,%rdi
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 89 df             	mov    %rbx,%rdi
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	48 83 c4 08          	add    $0x8,%rsp
  83:	5b                   	pop    %rbx
  84:	41 5e                	pop    %r14
  86:	c3                   	retq   
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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	0f 31                	rdtsc  
 145:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14c <_Z5benchv+0xc>
 14c:	48 c1 e2 20          	shl    $0x20,%rdx
 150:	48 09 c2             	or     %rax,%rdx
 153:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 158:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 160 <_Z5benchv+0x20>
 15f:	00 
 160:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 168 <_Z5benchv+0x28>
 167:	00 
 168:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16e:	c5 73 58 f8          	vaddsd %xmm0,%xmm1,%xmm15
 172:	45 85 c9             	test   %r9d,%r9d
 175:	0f 8e dc 06 00 00    	jle    857 <_Z5benchv+0x717>
 17b:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 182 <_Z5benchv+0x42>
 182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x49>
 189:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 190 <_Z5benchv+0x50>
 190:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 197 <_Z5benchv+0x57>
 197:	be 20 00 00 00       	mov    $0x20,%esi
 19c:	45 31 db             	xor    %r11d,%r11d
 19f:	48 6b cf 2c          	imul   $0x2c,%rdi,%rcx
 1a3:	4c 6b c7 34          	imul   $0x34,%rdi,%r8
 1a7:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1ae:	00 
 1af:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 1b6:	48 29 ce             	sub    %rcx,%rsi
 1b9:	e9 1d 02 00 00       	jmpq   3db <_Z5benchv+0x29b>
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1c4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1c8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1cc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1d0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1d4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1dd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1e1:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1e6:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 1eb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1f0:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 1fa:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 200:	4c 01 c2             	add    %r8,%rdx
 203:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 207:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 20d:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 211:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 216:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
 21a:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 220:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 226:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 22a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 230:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
 234:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 23a:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 23e:	c4 41 7a 16 e5       	vmovshdup %xmm13,%xmm12
 243:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 249:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 24d:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 252:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 256:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 25c:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 260:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 266:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 26a:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 26f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 273:	c4 41 78 c6 d3 00    	vshufps $0x0,%xmm11,%xmm0,%xmm10
 279:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 27f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 283:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 289:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 28d:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 292:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 296:	c4 c1 10 58 c4       	vaddps %xmm12,%xmm13,%xmm0
 29b:	c4 c3 79 21 c1 1c    	vinsertps $0x1c,%xmm9,%xmm0,%xmm0
 2a1:	c4 41 78 c6 ca 24    	vshufps $0x24,%xmm10,%xmm0,%xmm9
 2a7:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
 2ad:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
 2b1:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
 2b7:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 2bb:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 2c0:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
 2c4:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 2ca:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 2ce:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 2d4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 2d8:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 2dc:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 2e0:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 2e6:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
 2ec:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 2f2:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 2f6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 2fc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 300:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 304:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 308:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
 30e:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
 312:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
 318:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 31c:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 320:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 324:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 329:	c5 c8 c6 ed 24       	vshufps $0x24,%xmm5,%xmm6,%xmm5
 32e:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
 334:	c4 e3 7d 0c c5 c0    	vblendps $0xc0,%ymm5,%ymm0,%ymm0
 33a:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 340:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 344:	c4 e3 35 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm9,%ymm0
 34a:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 351:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 357:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 35b:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 361:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 365:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 36b:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 36f:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 373:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 377:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 37d:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 381:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 385:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 389:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 38f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 393:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 397:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 39b:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 3a0:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 3a6:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3aa:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 3b0:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3b4:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 3b8:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 3bc:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 3c2:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 3c7:	c4 81 78 11 44 9a 24 	vmovups %xmm0,0x24(%r10,%r11,4)
 3ce:	49 83 c3 0d          	add    $0xd,%r11
 3d2:	4d 39 cb             	cmp    %r9,%r11
 3d5:	0f 83 7c 04 00 00    	jae    857 <_Z5benchv+0x717>
 3db:	85 ff                	test   %edi,%edi
 3dd:	0f 8e dd fd ff ff    	jle    1c0 <_Z5benchv+0x80>
 3e3:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 3e8:	31 db                	xor    %ebx,%ebx
 3ea:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 3ef:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3f4:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3f9:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3fe:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 402:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 407:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 40b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 40f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 413:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 417:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 41b:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 41f:	90                   	nop
 420:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 424:	c4 41 7c 10 34 9e    	vmovups (%r14,%rbx,4),%ymm14
 42a:	c4 62 0d b8 ac 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm14,%ymm13
 431:	ff ff ff 
 434:	c4 62 0d b8 a4 b9 20 	vfmadd231ps -0xe0(%rcx,%rdi,4),%ymm14,%ymm12
 43b:	ff ff ff 
 43e:	c4 62 0d b8 8c f9 20 	vfmadd231ps -0xe0(%rcx,%rdi,8),%ymm14,%ymm9
 445:	ff ff ff 
 448:	48 8d 8c 08 20 ff ff 	lea    -0xe0(%rax,%rcx,1),%rcx
 44f:	ff 
 450:	48 01 c1             	add    %rax,%rcx
 453:	c4 62 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm11
 459:	c4 62 0d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm10
 45f:	48 01 c1             	add    %rax,%rcx
 462:	48 01 c1             	add    %rax,%rcx
 465:	c4 e2 0d b8 3c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm7
 46b:	48 01 c1             	add    %rax,%rcx
 46e:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 474:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 478:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 47e:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 482:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 488:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 48c:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 492:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 496:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 49c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4a0:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 4a6:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4aa:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 4b0:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 4b4:	c4 41 7c 10 74 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm14
 4bb:	c4 62 0d b8 ac 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm14,%ymm13
 4c2:	ff ff ff 
 4c5:	c4 62 0d b8 24 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm12
 4cb:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 4cf:	c4 62 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm9
 4d5:	c4 62 0d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm11
 4db:	48 01 c1             	add    %rax,%rcx
 4de:	48 01 c1             	add    %rax,%rcx
 4e1:	c4 62 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm10
 4e7:	c4 e2 0d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm7
 4ed:	48 01 c1             	add    %rax,%rcx
 4f0:	48 01 c1             	add    %rax,%rcx
 4f3:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 4f9:	48 01 c1             	add    %rax,%rcx
 4fc:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 502:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 506:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 50c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 510:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 516:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 51a:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 520:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 524:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 52a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 52e:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 534:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 538:	c4 41 7c 10 74 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm14
 53f:	c4 62 0d b8 ac 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm14,%ymm13
 546:	ff ff ff 
 549:	c4 62 0d b8 24 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm12
 54f:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 553:	c4 62 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm9
 559:	c4 62 0d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm11
 55f:	48 01 c1             	add    %rax,%rcx
 562:	48 01 c1             	add    %rax,%rcx
 565:	c4 62 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm10
 56b:	c4 e2 0d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm7
 571:	48 01 c1             	add    %rax,%rcx
 574:	48 01 c1             	add    %rax,%rcx
 577:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 57d:	48 01 c1             	add    %rax,%rcx
 580:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 586:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 58a:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 590:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 594:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 59a:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 59e:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 5a4:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5a8:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 5ae:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5b2:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 5b8:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 5bc:	c4 41 7c 10 74 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm14
 5c3:	c4 62 0d b8 6c 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm14,%ymm13
 5ca:	c4 62 0d b8 24 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm12
 5d0:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 5d4:	c4 62 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm9
 5da:	c4 62 0d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm11
 5e0:	48 01 c1             	add    %rax,%rcx
 5e3:	48 01 c1             	add    %rax,%rcx
 5e6:	c4 62 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm10
 5ec:	c4 e2 0d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm7
 5f2:	48 01 c1             	add    %rax,%rcx
 5f5:	48 01 c1             	add    %rax,%rcx
 5f8:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 5fe:	48 01 c1             	add    %rax,%rcx
 601:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 607:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 60b:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 611:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 615:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 61b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 61f:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 625:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 629:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 62f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 633:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 639:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 63d:	c4 41 7c 10 b4 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm14
 644:	00 00 00 
 647:	c4 62 0d b8 6c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm14,%ymm13
 64e:	c4 62 0d b8 24 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm12
 654:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 658:	c4 62 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm9
 65e:	c4 62 0d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm11
 664:	48 01 c1             	add    %rax,%rcx
 667:	48 01 c1             	add    %rax,%rcx
 66a:	c4 62 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm10
 670:	c4 e2 0d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm7
 676:	48 01 c1             	add    %rax,%rcx
 679:	48 01 c1             	add    %rax,%rcx
 67c:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 682:	48 01 c1             	add    %rax,%rcx
 685:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 68b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 68f:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 695:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 699:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 69f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6a3:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 6a9:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6ad:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 6b3:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6b7:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 6bd:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 6c1:	c4 41 7c 10 b4 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm14
 6c8:	00 00 00 
 6cb:	c4 62 0d b8 6c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm14,%ymm13
 6d2:	c4 62 0d b8 24 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm12
 6d8:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 6dc:	c4 62 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm9
 6e2:	c4 62 0d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm11
 6e8:	48 01 c1             	add    %rax,%rcx
 6eb:	48 01 c1             	add    %rax,%rcx
 6ee:	c4 62 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm10
 6f4:	c4 e2 0d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm7
 6fa:	48 01 c1             	add    %rax,%rcx
 6fd:	48 01 c1             	add    %rax,%rcx
 700:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 706:	48 01 c1             	add    %rax,%rcx
 709:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 70f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 713:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 719:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 71d:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 723:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 727:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 72d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 731:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 737:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 73b:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 741:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 745:	c4 41 7c 10 b4 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm14
 74c:	00 00 00 
 74f:	c4 62 0d b8 6c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm14,%ymm13
 756:	c4 62 0d b8 24 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm12
 75c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 760:	c4 62 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm9
 766:	c4 62 0d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm11
 76c:	48 01 c1             	add    %rax,%rcx
 76f:	48 01 c1             	add    %rax,%rcx
 772:	c4 62 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm10
 778:	c4 e2 0d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm7
 77e:	48 01 c1             	add    %rax,%rcx
 781:	48 01 c1             	add    %rax,%rcx
 784:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 78a:	48 01 c1             	add    %rax,%rcx
 78d:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 793:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 797:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 79d:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7a1:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 7a7:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7ab:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 7b1:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7b5:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 7bb:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 7bf:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 7c5:	48 01 c1             	add    %rax,%rcx
 7c8:	c4 41 7c 10 b4 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm14
 7cf:	00 00 00 
 7d2:	c4 62 0d b8 2c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm14,%ymm13
 7d8:	48 83 c3 40          	add    $0x40,%rbx
 7dc:	c4 62 0d b8 24 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm12
 7e2:	48 01 f1             	add    %rsi,%rcx
 7e5:	c4 62 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm9
 7eb:	c4 62 0d b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm11
 7f1:	48 01 c1             	add    %rax,%rcx
 7f4:	48 01 c1             	add    %rax,%rcx
 7f7:	c4 62 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm10
 7fd:	c4 e2 0d b8 3c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm7
 803:	48 01 c1             	add    %rax,%rcx
 806:	48 01 c1             	add    %rax,%rcx
 809:	c4 62 0d b8 04 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm8
 80f:	48 01 c1             	add    %rax,%rcx
 812:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 818:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 81c:	c4 e2 0d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm5
 822:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 826:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 82c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 830:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 836:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 83a:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 840:	48 01 c1             	add    %rax,%rcx
 843:	c4 e2 0d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm2
 849:	48 39 fb             	cmp    %rdi,%rbx
 84c:	0f 8c ce fb ff ff    	jl     420 <_Z5benchv+0x2e0>
 852:	e9 a3 f9 ff ff       	jmpq   1fa <_Z5benchv+0xba>
 857:	0f 31                	rdtsc  
 859:	48 c1 e2 20          	shl    $0x20,%rdx
 85d:	48 09 c2             	or     %rax,%rdx
 860:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 866 <_Z5benchv+0x726>
 866:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 86b:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 873 <_Z5benchv+0x733>
 872:	00 
 873:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 87b <_Z5benchv+0x73b>
 87a:	00 
 87b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 882 <_Z5benchv+0x742>
 882:	01 c0                	add    %eax,%eax
 884:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 88a:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 88e:	c4 c1 73 5c c7       	vsubsd %xmm15,%xmm1,%xmm0
 893:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 897:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 89b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 89f:	5b                   	pop    %rbx
 8a0:	41 5e                	pop    %r14
 8a2:	c5 f8 77             	vzeroupper 
 8a5:	c3                   	retq   
 8a6:	90                   	nop
 8a7:	90                   	nop
 8a8:	90                   	nop
 8a9:	90                   	nop
 8aa:	90                   	nop
 8ab:	90                   	nop
 8ac:	90                   	nop
 8ad:	90                   	nop
 8ae:	90                   	nop
 8af:	90                   	nop

00000000000008b0 <_Z6enablev>:
 8b0:	31 c0                	xor    %eax,%eax
 8b2:	c3                   	retq   
 8b3:	90                   	nop
 8b4:	90                   	nop
 8b5:	90                   	nop
 8b6:	90                   	nop
 8b7:	90                   	nop
 8b8:	90                   	nop
 8b9:	90                   	nop
 8ba:	90                   	nop
 8bb:	90                   	nop
 8bc:	90                   	nop
 8bd:	90                   	nop
 8be:	90                   	nop
 8bf:	90                   	nop

00000000000008c0 <_Z9n_reg_maxv>:
 8c0:	b8 68 00 00 00       	mov    $0x68,%eax
 8c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui13_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui13_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui13_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui13_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui13_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui13_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui13_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui13_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui13_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui13_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui13_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui13_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
