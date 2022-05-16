
vecmat_ui6_uk10.o:     file format elf64-x86-64


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
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 25          	sar    $0x25,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	c1 e0 04             	shl    $0x4,%eax
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
 18d:	0f 8e 08 04 00 00    	jle    59b <_Z5benchv+0x44b>
 193:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19a <_Z5benchv+0x4a>
 19a:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1af <_Z5benchv+0x5f>
 1af:	be 20 00 00 00       	mov    $0x20,%esi
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	48 89 f9             	mov    %rdi,%rcx
 1ba:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
 1c1:	00 
 1c2:	48 c1 e1 04          	shl    $0x4,%rcx
 1c6:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1ca:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d1:	00 
 1d2:	48 29 ce             	sub    %rcx,%rsi
 1d5:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 1dc:	e9 02 01 00 00       	jmpq   2e3 <_Z5benchv+0x193>
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
 1f0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 200:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 204:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 208:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 20e:	4c 01 c2             	add    %r8,%rdx
 211:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 215:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 21b:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 21f:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 223:	c5 fa 58 c6          	vaddss %xmm6,%xmm0,%xmm0
 227:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 22d:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 233:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 237:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 23d:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 241:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 245:	c5 fa 58 c5          	vaddss %xmm5,%xmm0,%xmm0
 249:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 24f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 253:	c4 81 7a 11 04 b2    	vmovss %xmm0,(%r10,%r14,4)
 259:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 25f:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 265:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 269:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 26d:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 273:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 277:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 27b:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 27f:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 285:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 289:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 28d:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 291:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 297:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 29b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 29f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 2a3:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 2a8:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
 2ae:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2b2:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
 2b8:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2bc:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 2c0:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 2c4:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
 2ca:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 2cf:	c4 81 78 11 44 9a 08 	vmovups %xmm0,0x8(%r10,%r11,4)
 2d6:	49 83 c3 06          	add    $0x6,%r11
 2da:	4d 39 cb             	cmp    %r9,%r11
 2dd:	0f 83 b8 02 00 00    	jae    59b <_Z5benchv+0x44b>
 2e3:	4d 89 de             	mov    %r11,%r14
 2e6:	49 83 ce 01          	or     $0x1,%r14
 2ea:	85 ff                	test   %edi,%edi
 2ec:	0f 8e fe fe ff ff    	jle    1f0 <_Z5benchv+0xa0>
 2f2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 2f6:	31 db                	xor    %ebx,%ebx
 2f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 2fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 300:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 304:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 308:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 30c:	90                   	nop
 30d:	90                   	nop
 30e:	90                   	nop
 30f:	90                   	nop
 310:	48 8d 0c 9a          	lea    (%rdx,%rbx,4),%rcx
 314:	c4 c1 7c 10 3c 9f    	vmovups (%r15,%rbx,4),%ymm7
 31a:	c4 41 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm8
 321:	c4 41 7c 10 4c 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm9
 328:	c4 e2 45 b8 b4 9a e0 	vfmadd231ps -0x120(%rdx,%rbx,4),%ymm7,%ymm6
 32f:	fe ff ff 
 332:	c4 41 7c 10 54 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm10
 339:	c4 41 7c 10 9c 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm11
 340:	00 00 00 
 343:	c4 41 7c 10 a4 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm12
 34a:	00 00 00 
 34d:	c4 41 7c 10 ac 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm13
 354:	00 00 00 
 357:	c4 41 7c 10 b4 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm14
 35e:	00 00 00 
 361:	c4 41 7c 10 bc 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm15
 368:	01 00 00 
 36b:	c4 c1 7c 10 84 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm0
 372:	01 00 00 
 375:	c4 e2 45 b8 ac b9 e0 	vfmadd231ps -0x120(%rcx,%rdi,4),%ymm7,%ymm5
 37c:	fe ff ff 
 37f:	c4 e2 45 b8 a4 f9 e0 	vfmadd231ps -0x120(%rcx,%rdi,8),%ymm7,%ymm4
 386:	fe ff ff 
 389:	48 8d 8c 08 e0 fe ff 	lea    -0x120(%rax,%rcx,1),%rcx
 390:	ff 
 391:	48 01 c1             	add    %rax,%rcx
 394:	c4 e2 45 b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm1
 39a:	c4 e2 45 b8 1c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm7,%ymm3
 3a0:	48 01 c1             	add    %rax,%rcx
 3a3:	48 01 c1             	add    %rax,%rcx
 3a6:	c4 e2 3d b8 b4 9a 00 	vfmadd231ps -0x100(%rdx,%rbx,4),%ymm8,%ymm6
 3ad:	ff ff ff 
 3b0:	c4 e2 45 b8 14 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm7,%ymm2
 3b6:	48 01 c1             	add    %rax,%rcx
 3b9:	c4 e2 3d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm8,%ymm5
 3bf:	48 8d 0c 31          	lea    (%rcx,%rsi,1),%rcx
 3c3:	c4 e2 3d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm4
 3c9:	c4 e2 3d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm1
 3cf:	48 01 c1             	add    %rax,%rcx
 3d2:	48 01 c1             	add    %rax,%rcx
 3d5:	c4 e2 35 b8 b4 9a 20 	vfmadd231ps -0xe0(%rdx,%rbx,4),%ymm9,%ymm6
 3dc:	ff ff ff 
 3df:	c4 e2 3d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm8,%ymm3
 3e5:	c4 e2 3d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm8,%ymm2
 3eb:	48 01 c1             	add    %rax,%rcx
 3ee:	48 01 c1             	add    %rax,%rcx
 3f1:	c4 e2 35 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm9,%ymm5
 3f7:	48 01 f1             	add    %rsi,%rcx
 3fa:	c4 e2 35 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm4
 400:	c4 e2 35 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm1
 406:	48 01 c1             	add    %rax,%rcx
 409:	c4 e2 2d b8 b4 9a 40 	vfmadd231ps -0xc0(%rdx,%rbx,4),%ymm10,%ymm6
 410:	ff ff ff 
 413:	48 01 c1             	add    %rax,%rcx
 416:	c4 e2 35 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm9,%ymm3
 41c:	c4 e2 35 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm9,%ymm2
 422:	48 01 c1             	add    %rax,%rcx
 425:	48 01 c1             	add    %rax,%rcx
 428:	c4 e2 2d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm10,%ymm5
 42e:	48 01 f1             	add    %rsi,%rcx
 431:	c4 e2 25 b8 b4 9a 60 	vfmadd231ps -0xa0(%rdx,%rbx,4),%ymm11,%ymm6
 438:	ff ff ff 
 43b:	c4 e2 2d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm4
 441:	c4 e2 2d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm1
 447:	48 01 c1             	add    %rax,%rcx
 44a:	48 01 c1             	add    %rax,%rcx
 44d:	c4 e2 2d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm3
 453:	c4 e2 2d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm2
 459:	48 01 c1             	add    %rax,%rcx
 45c:	48 01 c1             	add    %rax,%rcx
 45f:	c4 e2 1d b8 74 9a 80 	vfmadd231ps -0x80(%rdx,%rbx,4),%ymm12,%ymm6
 466:	c4 e2 25 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm11,%ymm5
 46c:	48 01 f1             	add    %rsi,%rcx
 46f:	c4 e2 25 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm4
 475:	c4 e2 25 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm1
 47b:	48 01 c1             	add    %rax,%rcx
 47e:	48 01 c1             	add    %rax,%rcx
 481:	c4 e2 25 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm11,%ymm3
 487:	c4 e2 25 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm11,%ymm2
 48d:	48 01 c1             	add    %rax,%rcx
 490:	c4 e2 15 b8 74 9a a0 	vfmadd231ps -0x60(%rdx,%rbx,4),%ymm13,%ymm6
 497:	48 01 c1             	add    %rax,%rcx
 49a:	c4 e2 1d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm12,%ymm5
 4a0:	48 01 f1             	add    %rsi,%rcx
 4a3:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
 4a9:	c4 e2 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm1
 4af:	48 01 c1             	add    %rax,%rcx
 4b2:	48 01 c1             	add    %rax,%rcx
 4b5:	c4 e2 0d b8 74 9a c0 	vfmadd231ps -0x40(%rdx,%rbx,4),%ymm14,%ymm6
 4bc:	c4 e2 1d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm3
 4c2:	c4 e2 1d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm2
 4c8:	48 01 c1             	add    %rax,%rcx
 4cb:	48 01 c1             	add    %rax,%rcx
 4ce:	c4 e2 15 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm13,%ymm5
 4d4:	48 01 f1             	add    %rsi,%rcx
 4d7:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 4dd:	c4 e2 15 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm1
 4e3:	48 01 c1             	add    %rax,%rcx
 4e6:	c4 e2 05 b8 74 9a e0 	vfmadd231ps -0x20(%rdx,%rbx,4),%ymm15,%ymm6
 4ed:	48 01 c1             	add    %rax,%rcx
 4f0:	c4 e2 15 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm3
 4f6:	c4 e2 15 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm2
 4fc:	48 01 c1             	add    %rax,%rcx
 4ff:	48 01 c1             	add    %rax,%rcx
 502:	c4 e2 0d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm14,%ymm5
 508:	48 01 f1             	add    %rsi,%rcx
 50b:	c4 e2 7d b8 34 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm0,%ymm6
 511:	48 83 c3 50          	add    $0x50,%rbx
 515:	c4 e2 0d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm4
 51b:	c4 e2 0d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm1
 521:	48 01 c1             	add    %rax,%rcx
 524:	48 01 c1             	add    %rax,%rcx
 527:	c4 e2 0d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm3
 52d:	c4 e2 0d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm2
 533:	48 01 c1             	add    %rax,%rcx
 536:	48 01 c1             	add    %rax,%rcx
 539:	c4 e2 05 b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm15,%ymm5
 53f:	48 01 f1             	add    %rsi,%rcx
 542:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 548:	c4 e2 05 b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm1
 54e:	48 01 c1             	add    %rax,%rcx
 551:	48 01 c1             	add    %rax,%rcx
 554:	c4 e2 05 b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm3
 55a:	c4 e2 05 b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm15,%ymm2
 560:	48 01 c1             	add    %rax,%rcx
 563:	48 01 c1             	add    %rax,%rcx
 566:	c4 e2 7d b8 2c 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm5
 56c:	48 01 f1             	add    %rsi,%rcx
 56f:	c4 e2 7d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm4
 575:	c4 e2 7d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm1
 57b:	48 01 c1             	add    %rax,%rcx
 57e:	48 01 c1             	add    %rax,%rcx
 581:	c4 e2 7d b8 1c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm0,%ymm3
 587:	c4 e2 7d b8 14 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm0,%ymm2
 58d:	48 39 fb             	cmp    %rdi,%rbx
 590:	0f 8c 7a fd ff ff    	jl     310 <_Z5benchv+0x1c0>
 596:	e9 6d fc ff ff       	jmpq   208 <_Z5benchv+0xb8>
 59b:	0f 31                	rdtsc  
 59d:	48 c1 e2 20          	shl    $0x20,%rdx
 5a1:	48 09 c2             	or     %rax,%rdx
 5a4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5aa <_Z5benchv+0x45a>
 5aa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5af:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5b7 <_Z5benchv+0x467>
 5b6:	00 
 5b7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5bf <_Z5benchv+0x46f>
 5be:	00 
 5bf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5c6 <_Z5benchv+0x476>
 5c6:	01 c0                	add    %eax,%eax
 5c8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5ce:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5d2:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 5d8:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 5dc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5e0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5e4:	5b                   	pop    %rbx
 5e5:	41 5e                	pop    %r14
 5e7:	41 5f                	pop    %r15
 5e9:	c5 f8 77             	vzeroupper 
 5ec:	c3                   	retq   
 5ed:	90                   	nop
 5ee:	90                   	nop
 5ef:	90                   	nop

00000000000005f0 <_Z6enablev>:
 5f0:	31 c0                	xor    %eax,%eax
 5f2:	c3                   	retq   
 5f3:	90                   	nop
 5f4:	90                   	nop
 5f5:	90                   	nop
 5f6:	90                   	nop
 5f7:	90                   	nop
 5f8:	90                   	nop
 5f9:	90                   	nop
 5fa:	90                   	nop
 5fb:	90                   	nop
 5fc:	90                   	nop
 5fd:	90                   	nop
 5fe:	90                   	nop
 5ff:	90                   	nop

0000000000000600 <_Z9n_reg_maxv>:
 600:	b8 3c 00 00 00       	mov    $0x3c,%eax
 605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui6_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
