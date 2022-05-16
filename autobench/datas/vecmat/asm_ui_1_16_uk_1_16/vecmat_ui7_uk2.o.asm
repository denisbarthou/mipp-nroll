
vecmat_ui7_uk2.o:     file format elf64-x86-64


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
  38:	8d 48 0f             	lea    0xf(%rax),%ecx
  3b:	85 c0                	test   %eax,%eax
  3d:	0f 49 c8             	cmovns %eax,%ecx
  40:	83 e1 f0             	and    $0xfffffff0,%ecx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	0f 31                	rdtsc  
 15c:	48 c1 e2 20          	shl    $0x20,%rdx
 160:	48 09 c2             	or     %rax,%rdx
 163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
 169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
 175:	00 
 176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 73 58 d0          	vaddsd %xmm0,%xmm1,%xmm10
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 4f 02 00 00    	jle    3e4 <_Z5benchv+0x294>
 195:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19c <_Z5benchv+0x4c>
 19c:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1a3 <_Z5benchv+0x53>
 1a3:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1aa <_Z5benchv+0x5a>
 1aa:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b1 <_Z5benchv+0x61>
 1b1:	41 bf 20 00 00 00    	mov    $0x20,%r15d
 1b7:	45 31 db             	xor    %r11d,%r11d
 1ba:	4c 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%r13
 1c1:	00 
 1c2:	4b 8d 5c ad 00       	lea    0x0(%r13,%r13,4),%rbx
 1c7:	49 29 df             	sub    %rbx,%r15
 1ca:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 1cf:	48 8d 04 ff          	lea    (%rdi,%rdi,8),%rax
 1d3:	49 83 c4 20          	add    $0x20,%r12
 1d7:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 1db:	48 01 f8             	add    %rdi,%rax
 1de:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 1e3:	e9 2c 01 00 00       	jmpq   314 <_Z5benchv+0x1c4>
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
 1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 200:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 204:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 208:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 20c:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 212:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 217:	4c 03 64 24 e8       	add    -0x18(%rsp),%r12
 21c:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 220:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 226:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 22a:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 22e:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 232:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 238:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 23c:	c4 a1 7a 11 04 98    	vmovss %xmm0,(%rax,%r11,4)
 242:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 248:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 24e:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 252:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 256:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 25c:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 260:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 264:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 268:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 26e:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 272:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 276:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 27a:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 280:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 284:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 288:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 28c:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 291:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 297:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 29b:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 2a1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 2a5:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
 2a9:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 2ad:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 2b3:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
 2b8:	c4 a1 78 11 44 98 04 	vmovups %xmm0,0x4(%rax,%r11,4)
 2bf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 2c5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 2c9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 2cf:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 2d3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 2d7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 2db:	c4 a1 7a 11 44 98 14 	vmovss %xmm0,0x14(%rax,%r11,4)
 2e2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 2e8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 2ec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 2f2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 2f6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 2fa:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 2fe:	c4 a1 7a 11 44 98 18 	vmovss %xmm0,0x18(%rax,%r11,4)
 305:	49 83 c3 07          	add    $0x7,%r11
 309:	4c 3b 5c 24 f8       	cmp    -0x8(%rsp),%r11
 30e:	0f 83 d0 00 00 00    	jae    3e4 <_Z5benchv+0x294>
 314:	85 ff                	test   %edi,%edi
 316:	0f 8e d4 fe ff ff    	jle    1f0 <_Z5benchv+0xa0>
 31c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 320:	31 db                	xor    %ebx,%ebx
 322:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 326:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 32a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 32e:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 332:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 336:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
 340:	49 8d 0c 9c          	lea    (%r12,%rbx,4),%rcx
 344:	c4 41 7c 10 0c 9e    	vmovups (%r14,%rbx,4),%ymm9
 34a:	c4 c2 35 b8 7c 9c e0 	vfmadd231ps -0x20(%r12,%rbx,4),%ymm9,%ymm7
 351:	c4 41 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm8
 358:	49 8d 74 0d e0       	lea    -0x20(%r13,%rcx,1),%rsi
 35d:	c4 e2 35 b8 74 b9 e0 	vfmadd231ps -0x20(%rcx,%rdi,4),%ymm9,%ymm6
 364:	c4 e2 35 b8 5c f9 e0 	vfmadd231ps -0x20(%rcx,%rdi,8),%ymm9,%ymm3
 36b:	4c 01 ee             	add    %r13,%rsi
 36e:	4a 8d 14 2e          	lea    (%rsi,%r13,1),%rdx
 372:	c4 e2 35 b8 2c be    	vfmadd231ps (%rsi,%rdi,4),%ymm9,%ymm5
 378:	c4 e2 35 b8 24 fe    	vfmadd231ps (%rsi,%rdi,8),%ymm9,%ymm4
 37e:	4c 01 ea             	add    %r13,%rdx
 381:	c4 c2 3d b8 3c 9c    	vfmadd231ps (%r12,%rbx,4),%ymm8,%ymm7
 387:	48 83 c3 10          	add    $0x10,%rbx
 38b:	4a 8d 04 2a          	lea    (%rdx,%r13,1),%rax
 38f:	c4 e2 35 b8 14 ba    	vfmadd231ps (%rdx,%rdi,4),%ymm9,%ymm2
 395:	4a 8d 2c 28          	lea    (%rax,%r13,1),%rbp
 399:	c4 e2 35 b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm9,%ymm1
 39f:	4e 8d 44 3d 00       	lea    0x0(%rbp,%r15,1),%r8
 3a4:	c4 c2 3d b8 34 2f    	vfmadd231ps (%r15,%rbp,1),%ymm8,%ymm6
 3aa:	4f 8d 0c 28          	lea    (%r8,%r13,1),%r9
 3ae:	c4 c2 3d b8 1c b8    	vfmadd231ps (%r8,%rdi,4),%ymm8,%ymm3
 3b4:	c4 c2 3d b8 2c f8    	vfmadd231ps (%r8,%rdi,8),%ymm8,%ymm5
 3ba:	4d 01 e9             	add    %r13,%r9
 3bd:	4f 8d 14 29          	lea    (%r9,%r13,1),%r10
 3c1:	c4 c2 3d b8 24 b9    	vfmadd231ps (%r9,%rdi,4),%ymm8,%ymm4
 3c7:	c4 c2 3d b8 14 f9    	vfmadd231ps (%r9,%rdi,8),%ymm8,%ymm2
 3cd:	4d 01 ea             	add    %r13,%r10
 3d0:	c4 c2 3d b8 0c ba    	vfmadd231ps (%r10,%rdi,4),%ymm8,%ymm1
 3d6:	48 39 fb             	cmp    %rdi,%rbx
 3d9:	0f 8c 61 ff ff ff    	jl     340 <_Z5benchv+0x1f0>
 3df:	e9 28 fe ff ff       	jmpq   20c <_Z5benchv+0xbc>
 3e4:	0f 31                	rdtsc  
 3e6:	48 c1 e2 20          	shl    $0x20,%rdx
 3ea:	48 09 c2             	or     %rax,%rdx
 3ed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3f3 <_Z5benchv+0x2a3>
 3f3:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 3f8:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 400 <_Z5benchv+0x2b0>
 3ff:	00 
 400:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 408 <_Z5benchv+0x2b8>
 407:	00 
 408:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 40f <_Z5benchv+0x2bf>
 40f:	01 c0                	add    %eax,%eax
 411:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 417:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 41b:	c4 c1 73 5c c2       	vsubsd %xmm10,%xmm1,%xmm0
 420:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 424:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 428:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 42c:	5b                   	pop    %rbx
 42d:	41 5c                	pop    %r12
 42f:	41 5d                	pop    %r13
 431:	41 5e                	pop    %r14
 433:	41 5f                	pop    %r15
 435:	5d                   	pop    %rbp
 436:	c5 f8 77             	vzeroupper 
 439:	c3                   	retq   
 43a:	90                   	nop
 43b:	90                   	nop
 43c:	90                   	nop
 43d:	90                   	nop
 43e:	90                   	nop
 43f:	90                   	nop

0000000000000440 <_Z6enablev>:
 440:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 447 <_Z6enablev+0x7>
 447:	7d 03                	jge    44c <_Z6enablev+0xc>
 449:	31 c0                	xor    %eax,%eax
 44b:	c3                   	retq   
 44c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 453 <_Z6enablev+0x13>
 453:	b8 10 00 00 00       	mov    $0x10,%eax
 458:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 45d:	0f 45 c8             	cmovne %eax,%ecx
 460:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 466 <_Z6enablev+0x26>
 466:	0f 9e c0             	setle  %al
 469:	c3                   	retq   
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop

0000000000000470 <_Z9n_reg_maxv>:
 470:	b8 0e 00 00 00       	mov    $0xe,%eax
 475:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui7_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui7_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui7_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui7_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui7_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui7_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui7_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui7_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui7_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui7_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui7_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui7_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
