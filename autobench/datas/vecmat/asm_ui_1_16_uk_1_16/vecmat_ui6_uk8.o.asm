
vecmat_ui6_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 04             	shl    $0x4,%eax
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
 144:	53                   	push   %rbx
 145:	0f 31                	rdtsc  
 147:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14e <_Z5benchv+0xe>
 14e:	48 c1 e2 20          	shl    $0x20,%rdx
 152:	48 09 c2             	or     %rax,%rdx
 155:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 162 <_Z5benchv+0x22>
 161:	00 
 162:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
 169:	00 
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	45 85 c9             	test   %r9d,%r9d
 177:	0f 8e 7c 03 00 00    	jle    4f9 <_Z5benchv+0x3b9>
 17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x44>
 184:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18b <_Z5benchv+0x4b>
 18b:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 192 <_Z5benchv+0x52>
 192:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 199 <_Z5benchv+0x59>
 199:	be 20 00 00 00       	mov    $0x20,%esi
 19e:	45 31 db             	xor    %r11d,%r11d
 1a1:	48 89 f9             	mov    %rdi,%rcx
 1a4:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1ab:	00 
 1ac:	48 c1 e1 04          	shl    $0x4,%rcx
 1b0:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1b4:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1bb:	00 
 1bc:	48 29 ce             	sub    %rcx,%rsi
 1bf:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
 1c6:	e9 f8 00 00 00       	jmpq   2c3 <_Z5benchv+0x183>
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1d4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1d8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1dc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1e0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1e4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e8:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 1ee:	4c 01 c2             	add    %r8,%rdx
 1f1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 1f5:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 1fb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 1ff:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 203:	c5 ca 58 f7          	vaddss %xmm7,%xmm6,%xmm6
 207:	c4 81 7a 11 34 9a    	vmovss %xmm6,(%r10,%r11,4)
 20d:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 213:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 217:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 21d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 221:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 225:	c5 d2 58 ee          	vaddss %xmm6,%xmm5,%xmm5
 229:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 22f:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 233:	c4 81 7a 11 2c b2    	vmovss %xmm5,(%r10,%r14,4)
 239:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 23f:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 245:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 249:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 24d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 253:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
 257:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 25b:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 25f:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
 265:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 269:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 26d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 271:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 277:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 27b:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
 27f:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 283:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 288:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 28e:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 292:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 298:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 29c:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 2a0:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2a4:	c4 e3 59 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm4,%xmm1
 2aa:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 2af:	c4 81 78 11 4c 9a 08 	vmovups %xmm1,0x8(%r10,%r11,4)
 2b6:	49 83 c3 06          	add    $0x6,%r11
 2ba:	4d 39 cb             	cmp    %r9,%r11
 2bd:	0f 83 36 02 00 00    	jae    4f9 <_Z5benchv+0x3b9>
 2c3:	4d 89 de             	mov    %r11,%r14
 2c6:	49 83 ce 01          	or     $0x1,%r14
 2ca:	85 ff                	test   %edi,%edi
 2cc:	0f 8e fe fe ff ff    	jle    1d0 <_Z5benchv+0x90>
 2d2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2d6:	31 db                	xor    %ebx,%ebx
 2d8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 2dc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 2e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 2e4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 2e8:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 2f4:	c4 c1 7c 10 3c 9f    	vmovups (%r15,%rbx,4),%ymm7
 2fa:	c4 41 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm8
 301:	c4 e2 45 b8 b4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm7,%ymm6
 308:	ff ff ff 
 30b:	c4 41 7c 10 4c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm9
 312:	c4 41 7c 10 54 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm10
 319:	c4 41 7c 10 9c 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm11
 320:	00 00 00 
 323:	c4 41 7c 10 a4 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm12
 32a:	00 00 00 
 32d:	c4 41 7c 10 ac 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm13
 334:	00 00 00 
 337:	c4 41 7c 10 b4 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm14
 33e:	00 00 00 
 341:	c4 e2 45 b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%rdi,4),%ymm7,%ymm5
 348:	ff ff ff 
 34b:	c4 e2 45 b8 a4 f9 20 	vfmadd231ps -0xe0(%rcx,%rdi,8),%ymm7,%ymm4
 352:	ff ff ff 
 355:	48 8d 8c 08 20 ff ff 	lea    -0xe0(%rax,%rcx,1),%rcx
 35c:	ff 
 35d:	48 01 c1             	add    %rax,%rcx
 360:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 366:	c4 e2 45 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm7,%ymm3
 36c:	48 01 c1             	add    %rax,%rcx
 36f:	48 01 c1             	add    %rax,%rcx
 372:	c4 e2 3d b8 b4 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm8,%ymm6
 379:	ff ff ff 
 37c:	c4 e2 45 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm2
 382:	48 01 c1             	add    %rax,%rcx
 385:	c4 e2 3d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm5
 38b:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 38f:	c4 e2 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm4
 395:	c4 e2 3d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm1
 39b:	48 01 c1             	add    %rax,%rcx
 39e:	48 01 c1             	add    %rax,%rcx
 3a1:	c4 e2 35 b8 b4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm9,%ymm6
 3a8:	ff ff ff 
 3ab:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 3b1:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 3b7:	48 01 c1             	add    %rax,%rcx
 3ba:	48 01 c1             	add    %rax,%rcx
 3bd:	c4 e2 35 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm5
 3c3:	48 01 f1             	add    %rsi,%rcx
 3c6:	c4 e2 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm4
 3cc:	c4 e2 35 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm1
 3d2:	48 01 c1             	add    %rax,%rcx
 3d5:	c4 e2 2d b8 74 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm10,%ymm6
 3dc:	48 01 c1             	add    %rax,%rcx
 3df:	c4 e2 35 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm3
 3e5:	c4 e2 35 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm2
 3eb:	48 01 c1             	add    %rax,%rcx
 3ee:	48 01 c1             	add    %rax,%rcx
 3f1:	c4 e2 2d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm5
 3f7:	48 01 f1             	add    %rsi,%rcx
 3fa:	c4 e2 25 b8 74 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm11,%ymm6
 401:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 407:	c4 e2 2d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm1
 40d:	48 01 c1             	add    %rax,%rcx
 410:	48 01 c1             	add    %rax,%rcx
 413:	c4 e2 2d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm3
 419:	c4 e2 2d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm2
 41f:	48 01 c1             	add    %rax,%rcx
 422:	48 01 c1             	add    %rax,%rcx
 425:	c4 e2 1d b8 74 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm12,%ymm6
 42c:	c4 e2 25 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm5
 432:	48 01 f1             	add    %rsi,%rcx
 435:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 43b:	c4 e2 25 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm1
 441:	48 01 c1             	add    %rax,%rcx
 444:	48 01 c1             	add    %rax,%rcx
 447:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 44d:	c4 e2 25 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm2
 453:	48 01 c1             	add    %rax,%rcx
 456:	c4 e2 15 b8 74 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm13,%ymm6
 45d:	48 01 c1             	add    %rax,%rcx
 460:	c4 e2 1d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm5
 466:	48 01 f1             	add    %rsi,%rcx
 469:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 46f:	c4 e2 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm1
 475:	48 01 c1             	add    %rax,%rcx
 478:	48 01 c1             	add    %rax,%rcx
 47b:	c4 e2 0d b8 34 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm14,%ymm6
 481:	48 83 c3 40          	add    $0x40,%rbx
 485:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 48b:	c4 e2 1d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm2
 491:	48 01 c1             	add    %rax,%rcx
 494:	48 01 c1             	add    %rax,%rcx
 497:	c4 e2 15 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm5
 49d:	48 01 f1             	add    %rsi,%rcx
 4a0:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 4a6:	c4 e2 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm1
 4ac:	48 01 c1             	add    %rax,%rcx
 4af:	48 01 c1             	add    %rax,%rcx
 4b2:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 4b8:	c4 e2 15 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm2
 4be:	48 01 c1             	add    %rax,%rcx
 4c1:	48 01 c1             	add    %rax,%rcx
 4c4:	c4 e2 0d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm5
 4ca:	48 01 f1             	add    %rsi,%rcx
 4cd:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 4d3:	c4 e2 0d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm1
 4d9:	48 01 c1             	add    %rax,%rcx
 4dc:	48 01 c1             	add    %rax,%rcx
 4df:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 4e5:	c4 e2 0d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm2
 4eb:	48 39 fb             	cmp    %rdi,%rbx
 4ee:	0f 8c fc fd ff ff    	jl     2f0 <_Z5benchv+0x1b0>
 4f4:	e9 ef fc ff ff       	jmpq   1e8 <_Z5benchv+0xa8>
 4f9:	0f 31                	rdtsc  
 4fb:	48 c1 e2 20          	shl    $0x20,%rdx
 4ff:	48 09 c2             	or     %rax,%rdx
 502:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 508 <_Z5benchv+0x3c8>
 508:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 50d:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 515 <_Z5benchv+0x3d5>
 514:	00 
 515:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 51d <_Z5benchv+0x3dd>
 51c:	00 
 51d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 524 <_Z5benchv+0x3e4>
 524:	01 c0                	add    %eax,%eax
 526:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 52c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 530:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 534:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 538:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 53c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 540:	5b                   	pop    %rbx
 541:	41 5e                	pop    %r14
 543:	41 5f                	pop    %r15
 545:	c5 f8 77             	vzeroupper 
 548:	c3                   	retq   
 549:	90                   	nop
 54a:	90                   	nop
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop

0000000000000550 <_Z6enablev>:
 550:	31 c0                	xor    %eax,%eax
 552:	c3                   	retq   
 553:	90                   	nop
 554:	90                   	nop
 555:	90                   	nop
 556:	90                   	nop
 557:	90                   	nop
 558:	90                   	nop
 559:	90                   	nop
 55a:	90                   	nop
 55b:	90                   	nop
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop

0000000000000560 <_Z9n_reg_maxv>:
 560:	b8 30 00 00 00       	mov    $0x30,%eax
 565:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
