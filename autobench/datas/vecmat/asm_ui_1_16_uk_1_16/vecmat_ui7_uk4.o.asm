
vecmat_ui7_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f <_Z4initv+0x2f>
  2f:	6b d9 38             	imul   $0x38,%ecx,%ebx
  32:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 48 1f             	lea    0x1f(%rax),%ecx
  3b:	85 c0                	test   %eax,%eax
  3d:	0f 49 c8             	cmovns %eax,%ecx
  40:	83 e1 e0             	and    $0xffffffe0,%ecx
  43:	4c 63 f1             	movslq %ecx,%r14
  46:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  53:	00 
  54:	e8 00 00 00 00       	callq  59 <_Z4initv+0x59>
  59:	48 63 db             	movslq %ebx,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 c1 e3 02          	shl    $0x2,%rbx
  67:	4c 0f af f3          	imul   %rbx,%r14
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	48 83 c4 08          	add    $0x8,%rsp
  8d:	5b                   	pop    %rbx
  8e:	41 5e                	pop    %r14
  90:	c3                   	retq   
  91:	90                   	nop
  92:	90                   	nop
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
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
 155:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15c <_Z5benchv+0xc>
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 168:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 170 <_Z5benchv+0x20>
 16f:	00 
 170:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 178 <_Z5benchv+0x28>
 177:	00 
 178:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17e:	c5 73 58 e0          	vaddsd %xmm0,%xmm1,%xmm12
 182:	45 85 c0             	test   %r8d,%r8d
 185:	0f 8e cd 02 00 00    	jle    458 <_Z5benchv+0x308>
 18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x42>
 192:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 199 <_Z5benchv+0x49>
 199:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a0 <_Z5benchv+0x50>
 1a0:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a7 <_Z5benchv+0x57>
 1a7:	be 20 00 00 00       	mov    $0x20,%esi
 1ac:	45 31 db             	xor    %r11d,%r11d
 1af:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1b3:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 1b7:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1be:	00 
 1bf:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
 1c3:	49 01 f9             	add    %rdi,%r9
 1c6:	48 83 c2 60          	add    $0x60,%rdx
 1ca:	48 29 ce             	sub    %rcx,%rsi
 1cd:	e9 29 01 00 00       	jmpq   2fb <_Z5benchv+0x1ab>
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
 1e8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1ec:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1f0:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1fc:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 202:	4c 01 ca             	add    %r9,%rdx
 205:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 209:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 20f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 213:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 217:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 21b:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 221:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 225:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 22b:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 231:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 237:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 23b:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 23f:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 245:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 249:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 24d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 251:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 257:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 25b:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 25f:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 263:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 269:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 26d:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 271:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 275:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 27a:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 280:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 284:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 28a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 28e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 292:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 296:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 29c:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
 2a1:	c4 81 78 11 44 9a 04 	vmovups %xmm0,0x4(%r10,%r11,4)
 2a8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 2ae:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 2b2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 2b8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 2bc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 2c0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 2c4:	c4 81 7a 11 44 9a 14 	vmovss %xmm0,0x14(%r10,%r11,4)
 2cb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 2d1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 2d5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 2db:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 2df:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 2e3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 2e7:	c4 81 7a 11 44 9a 18 	vmovss %xmm0,0x18(%r10,%r11,4)
 2ee:	49 83 c3 07          	add    $0x7,%r11
 2f2:	4d 39 c3             	cmp    %r8,%r11
 2f5:	0f 83 5d 01 00 00    	jae    458 <_Z5benchv+0x308>
 2fb:	85 ff                	test   %edi,%edi
 2fd:	0f 8e dd fe ff ff    	jle    1e0 <_Z5benchv+0x90>
 303:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 307:	31 db                	xor    %ebx,%ebx
 309:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 30d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 311:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 315:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 319:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 31d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 321:	90                   	nop
 322:	90                   	nop
 323:	90                   	nop
 324:	90                   	nop
 325:	90                   	nop
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 334:	c4 41 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm8
 33a:	c4 41 7c 10 4c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm9
 341:	c4 e2 3d b8 7c 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm8,%ymm7
 348:	c4 41 7c 10 54 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm10
 34f:	c4 41 7c 10 5c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm11
 356:	c4 e2 3d b8 74 b9 a0 	vfmadd231ps -0x60(%rcx,%rdi,4),%ymm8,%ymm6
 35d:	c4 e2 3d b8 5c f9 a0 	vfmadd231ps -0x60(%rcx,%rdi,8),%ymm8,%ymm3
 364:	48 8d 4c 08 a0       	lea    -0x60(%rax,%rcx,1),%rcx
 369:	48 01 c1             	add    %rax,%rcx
 36c:	c4 e2 3d b8 2c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm5
 372:	c4 e2 3d b8 24 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm4
 378:	48 01 c1             	add    %rax,%rcx
 37b:	48 01 c1             	add    %rax,%rcx
 37e:	c4 e2 35 b8 7c 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm9,%ymm7
 385:	c4 e2 3d b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm2
 38b:	48 01 c1             	add    %rax,%rcx
 38e:	c4 e2 3d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm1
 394:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 398:	c4 e2 35 b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm6
 39e:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3a2:	c4 e2 35 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm3
 3a8:	c4 e2 35 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm5
 3ae:	48 01 c1             	add    %rax,%rcx
 3b1:	c4 e2 2d b8 7c 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm10,%ymm7
 3b8:	48 01 c1             	add    %rax,%rcx
 3bb:	c4 e2 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm4
 3c1:	c4 e2 35 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm2
 3c7:	48 01 c1             	add    %rax,%rcx
 3ca:	48 01 c1             	add    %rax,%rcx
 3cd:	c4 e2 35 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm1
 3d3:	48 01 c1             	add    %rax,%rcx
 3d6:	c4 e2 25 b8 3c 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm11,%ymm7
 3dc:	48 83 c3 20          	add    $0x20,%rbx
 3e0:	c4 e2 2d b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm6
 3e6:	48 01 f1             	add    %rsi,%rcx
 3e9:	c4 e2 2d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm3
 3ef:	c4 e2 2d b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm5
 3f5:	48 01 c1             	add    %rax,%rcx
 3f8:	48 01 c1             	add    %rax,%rcx
 3fb:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 401:	c4 e2 2d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm2
 407:	48 01 c1             	add    %rax,%rcx
 40a:	48 01 c1             	add    %rax,%rcx
 40d:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 413:	48 01 c1             	add    %rax,%rcx
 416:	c4 e2 25 b8 34 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm6
 41c:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 420:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 426:	c4 e2 25 b8 2c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm5
 42c:	48 01 c1             	add    %rax,%rcx
 42f:	48 01 c1             	add    %rax,%rcx
 432:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 438:	c4 e2 25 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm2
 43e:	48 01 c1             	add    %rax,%rcx
 441:	48 01 c1             	add    %rax,%rcx
 444:	c4 e2 25 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm1
 44a:	48 39 fb             	cmp    %rdi,%rbx
 44d:	0f 8c dd fe ff ff    	jl     330 <_Z5benchv+0x1e0>
 453:	e9 a4 fd ff ff       	jmpq   1fc <_Z5benchv+0xac>
 458:	0f 31                	rdtsc  
 45a:	48 c1 e2 20          	shl    $0x20,%rdx
 45e:	48 09 c2             	or     %rax,%rdx
 461:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 467 <_Z5benchv+0x317>
 467:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 46c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 474 <_Z5benchv+0x324>
 473:	00 
 474:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 47c <_Z5benchv+0x32c>
 47b:	00 
 47c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 483 <_Z5benchv+0x333>
 483:	01 c0                	add    %eax,%eax
 485:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 48b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 48f:	c4 c1 73 5c c4       	vsubsd %xmm12,%xmm1,%xmm0
 494:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 498:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 49c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4a0:	5b                   	pop    %rbx
 4a1:	41 5e                	pop    %r14
 4a3:	c5 f8 77             	vzeroupper 
 4a6:	c3                   	retq   
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop

00000000000004b0 <_Z6enablev>:
 4b0:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 4b7 <_Z6enablev+0x7>
 4b7:	7d 03                	jge    4bc <_Z6enablev+0xc>
 4b9:	31 c0                	xor    %eax,%eax
 4bb:	c3                   	retq   
 4bc:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4c3 <_Z6enablev+0x13>
 4c3:	b8 20 00 00 00       	mov    $0x20,%eax
 4c8:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 4cd:	0f 45 c8             	cmovne %eax,%ecx
 4d0:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4d6 <_Z6enablev+0x26>
 4d6:	0f 9e c0             	setle  %al
 4d9:	c3                   	retq   
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop

00000000000004e0 <_Z9n_reg_maxv>:
 4e0:	b8 1c 00 00 00       	mov    $0x1c,%eax
 4e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui7_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui7_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui7_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui7_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui7_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui7_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui7_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui7_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui7_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui7_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui7_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui7_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
