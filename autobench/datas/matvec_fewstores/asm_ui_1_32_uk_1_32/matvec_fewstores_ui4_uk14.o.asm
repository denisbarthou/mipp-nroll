
matvec_fewstores_ui4_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 06             	sar    $0x6,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 70             	imul   $0x70,%edx,%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
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
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
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
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
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
 16e:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	85 c0                	test   %eax,%eax
 17f:	0f 8e eb 03 00 00    	jle    570 <_Z5benchv+0x430>
 185:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
 18a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 191 <_Z5benchv+0x51>
 191:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 198 <_Z5benchv+0x58>
 198:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19f <_Z5benchv+0x5f>
 19f:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1a6 <_Z5benchv+0x66>
 1a6:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1ac:	31 d2                	xor    %edx,%edx
 1ae:	4c 89 74 24 88       	mov    %r14,-0x78(%rsp)
 1b3:	4c 6b d0 38          	imul   $0x38,%rax,%r10
 1b7:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1be:	00 
 1bf:	48 c1 e0 04          	shl    $0x4,%rax
 1c3:	48 83 c6 60          	add    $0x60,%rsi
 1c7:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
 1cc:	4c 89 4c 24 90       	mov    %r9,-0x70(%rsp)
 1d1:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 1d5:	4d 29 c3             	sub    %r8,%r11
 1d8:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
 1dd:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
 1e2:	eb 56                	jmp    23a <_Z5benchv+0xfa>
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
 1f0:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
 1f5:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 1fa:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 1ff:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
 204:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
 209:	c5 fc 11 0c 97       	vmovups %ymm1,(%rdi,%rdx,4)
 20e:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 213:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 218:	48 83 c2 20          	add    $0x20,%rdx
 21c:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
 220:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 225:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 22a:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 22f:	48 3b 54 24 80       	cmp    -0x80(%rsp),%rdx
 234:	0f 83 36 03 00 00    	jae    570 <_Z5benchv+0x430>
 23a:	48 89 d3             	mov    %rdx,%rbx
 23d:	48 89 d0             	mov    %rdx,%rax
 240:	48 89 d5             	mov    %rdx,%rbp
 243:	c5 fc 10 0c 97       	vmovups (%rdi,%rdx,4),%ymm1
 248:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
 24d:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 252:	48 83 cb 08          	or     $0x8,%rbx
 256:	48 83 c8 10          	or     $0x10,%rax
 25a:	48 83 cd 18          	or     $0x18,%rbp
 25e:	c5 fc 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm2
 263:	c5 fc 10 1c 87       	vmovups (%rdi,%rax,4),%ymm3
 268:	c5 fc 10 24 af       	vmovups (%rdi,%rbp,4),%ymm4
 26d:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
 272:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 277:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
 27c:	45 85 f6             	test   %r14d,%r14d
 27f:	0f 8e 6b ff ff ff    	jle    1f0 <_Z5benchv+0xb0>
 285:	49 89 f0             	mov    %rsi,%r8
 288:	45 31 ff             	xor    %r15d,%r15d
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 295:	4c 89 c5             	mov    %r8,%rbp
 298:	49 8d 7c 08 a0       	lea    -0x60(%r8,%rcx,1),%rdi
 29d:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 2a2:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 2a6:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 2aa:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 2ae:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 2b2:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 2b6:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 2ba:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 2be:	c4 22 7d 18 2c b8    	vbroadcastss (%rax,%r15,4),%ymm13
 2c4:	c4 c2 15 b8 48 a0    	vfmadd231ps -0x60(%r8),%ymm13,%ymm1
 2ca:	c4 22 7d 18 64 b8 04 	vbroadcastss 0x4(%rax,%r15,4),%ymm12
 2d1:	c4 22 7d 18 5c b8 08 	vbroadcastss 0x8(%rax,%r15,4),%ymm11
 2d8:	c4 22 7d 18 54 b8 0c 	vbroadcastss 0xc(%rax,%r15,4),%ymm10
 2df:	c4 22 7d 18 4c b8 10 	vbroadcastss 0x10(%rax,%r15,4),%ymm9
 2e6:	c4 c2 15 b8 50 c0    	vfmadd231ps -0x40(%r8),%ymm13,%ymm2
 2ec:	c4 c2 15 b8 58 e0    	vfmadd231ps -0x20(%r8),%ymm13,%ymm3
 2f2:	c4 c2 15 b8 20       	vfmadd231ps (%r8),%ymm13,%ymm4
 2f7:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
 2fc:	c4 22 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%r15,4),%ymm8
 303:	c4 a2 7d 18 7c b8 18 	vbroadcastss 0x18(%rax,%r15,4),%ymm7
 30a:	c4 a2 7d 18 74 b8 1c 	vbroadcastss 0x1c(%rax,%r15,4),%ymm6
 311:	c4 a2 7d 18 6c b8 20 	vbroadcastss 0x20(%rax,%r15,4),%ymm5
 318:	c4 22 7d 18 6c b8 24 	vbroadcastss 0x24(%rax,%r15,4),%ymm13
 31f:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 323:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 328:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 32c:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 331:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 335:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 33a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 33e:	c4 e2 1d b8 4c 0d a0 	vfmadd231ps -0x60(%rbp,%rcx,1),%ymm12,%ymm1
 345:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 34a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 34e:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 354:	4e 8d 24 00          	lea    (%rax,%r8,1),%r12
 358:	c4 c2 1d b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm12,%ymm2
 35e:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 362:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 367:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
 36d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 371:	c4 a2 25 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm2
 377:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 37d:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 381:	c4 a2 2d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm2
 387:	c4 e2 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm1
 38d:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 391:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 397:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 39b:	c4 a2 45 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm1
 3a1:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
 3a7:	c4 a2 4d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm1
 3ad:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 3b2:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 3b8:	c4 a2 55 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm1
 3be:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 3c2:	c4 e2 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm2
 3c8:	c4 a2 15 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm13,%ymm1
 3ce:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 3d2:	c4 e2 55 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm2
 3d8:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 3dc:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
 3e0:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 3e4:	c4 c2 1d b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm12,%ymm3
 3ea:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
 3ee:	c4 a2 15 b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm2
 3f4:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 3f8:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 3fc:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 400:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
 406:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 40a:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 40f:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 413:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
 419:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 41d:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 423:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 427:	c4 e2 3d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm3
 42d:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 431:	c4 e2 45 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm3
 437:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 43b:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
 440:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 446:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 44b:	c4 e2 55 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm3
 451:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 456:	c4 c2 1d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm12,%ymm4
 45c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
 460:	4c 8b 44 24 90       	mov    -0x70(%rsp),%r8
 465:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 46b:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
 471:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 475:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 47b:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 47f:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 485:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 489:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 48f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 493:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
 499:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 49d:	c4 e2 4d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm4
 4a3:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 4a7:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 4ab:	c4 e2 55 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm4
 4b1:	c4 82 7d 18 6c b8 28 	vbroadcastss 0x28(%r8,%r15,4),%ymm5
 4b8:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 4be:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 4c2:	c4 e2 55 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm1
 4c8:	c4 a2 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm2
 4ce:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
 4d4:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 4d9:	c4 e2 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm4
 4df:	c4 82 7d 18 6c b8 2c 	vbroadcastss 0x2c(%r8,%r15,4),%ymm5
 4e6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4ea:	c4 a2 55 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm2
 4f0:	c4 e2 55 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm3
 4f6:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 4fc:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 501:	c4 e2 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm4
 507:	c4 82 7d 18 6c b8 30 	vbroadcastss 0x30(%r8,%r15,4),%ymm5
 50e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 512:	c4 a2 55 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm2
 518:	c4 e2 55 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm3
 51e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 522:	c4 e2 55 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm4
 528:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 52e:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 533:	c4 82 7d 18 6c b8 34 	vbroadcastss 0x34(%r8,%r15,4),%ymm5
 53a:	c4 a2 55 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm2
 540:	c4 a2 55 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm3
 546:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 54c:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 551:	49 83 c7 0e          	add    $0xe,%r15
 555:	4c 03 44 24 d0       	add    -0x30(%rsp),%r8
 55a:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 560:	4c 3b 7c 24 88       	cmp    -0x78(%rsp),%r15
 565:	0f 8c 25 fd ff ff    	jl     290 <_Z5benchv+0x150>
 56b:	e9 80 fc ff ff       	jmpq   1f0 <_Z5benchv+0xb0>
 570:	0f 31                	rdtsc  
 572:	48 c1 e2 20          	shl    $0x20,%rdx
 576:	48 09 c2             	or     %rax,%rdx
 579:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 57f <_Z5benchv+0x43f>
 57f:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 584:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 58c <_Z5benchv+0x44c>
 58b:	00 
 58c:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 594 <_Z5benchv+0x454>
 593:	00 
 594:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 59b <_Z5benchv+0x45b>
 59b:	01 c0                	add    %eax,%eax
 59d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 5a3:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 5a7:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 5ab:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 5af:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5b3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5b7:	5b                   	pop    %rbx
 5b8:	41 5c                	pop    %r12
 5ba:	41 5d                	pop    %r13
 5bc:	41 5e                	pop    %r14
 5be:	41 5f                	pop    %r15
 5c0:	5d                   	pop    %rbp
 5c1:	c5 f8 77             	vzeroupper 
 5c4:	c3                   	retq   
 5c5:	90                   	nop
 5c6:	90                   	nop
 5c7:	90                   	nop
 5c8:	90                   	nop
 5c9:	90                   	nop
 5ca:	90                   	nop
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop

00000000000005d0 <_Z6enablev>:
 5d0:	31 c0                	xor    %eax,%eax
 5d2:	c3                   	retq   
 5d3:	90                   	nop
 5d4:	90                   	nop
 5d5:	90                   	nop
 5d6:	90                   	nop
 5d7:	90                   	nop
 5d8:	90                   	nop
 5d9:	90                   	nop
 5da:	90                   	nop
 5db:	90                   	nop
 5dc:	90                   	nop
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop

00000000000005e0 <_Z9n_reg_maxv>:
 5e0:	b8 4a 00 00 00       	mov    $0x4a,%eax
 5e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
