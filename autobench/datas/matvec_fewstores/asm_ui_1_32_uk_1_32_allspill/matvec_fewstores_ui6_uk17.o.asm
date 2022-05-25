
matvec_fewstores_ui6_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 23          	shr    $0x23,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	89 ca                	mov    %ecx,%edx
  59:	c1 e2 07             	shl    $0x7,%edx
  5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
  5f:	48 63 d9             	movslq %ecx,%rbx
  62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
  68:	48 0f af fb          	imul   %rbx,%rdi
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 c1 e3 02          	shl    $0x2,%rbx
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	4c 89 f7             	mov    %r14,%rdi
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
  93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
  9a:	48 83 c4 08          	add    $0x8,%rsp
  9e:	5b                   	pop    %rbx
  9f:	41 5e                	pop    %r14
  a1:	c3                   	retq   
  a2:	90                   	nop
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	55                   	push   %rbp
 161:	41 57                	push   %r15
 163:	41 56                	push   %r14
 165:	41 55                	push   %r13
 167:	41 54                	push   %r12
 169:	53                   	push   %rbx
 16a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 171:	0f 31                	rdtsc  
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
 180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
 18c:	00 
 18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
 194:	00 
 195:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a4:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 1aa:	85 c0                	test   %eax,%eax
 1ac:	0f 8e d0 07 00 00    	jle    982 <_Z5benchv+0x822>
 1b2:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 1b7:	bb 20 00 00 00       	mov    $0x20,%ebx
 1bc:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c3 <_Z5benchv+0x63>
 1c3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ca <_Z5benchv+0x6a>
 1ca:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1d1 <_Z5benchv+0x71>
 1d1:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d8 <_Z5benchv+0x78>
 1d8:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
 1dd:	48 89 c8             	mov    %rcx,%rax
 1e0:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 1e7:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
 1ec:	48 c1 e0 06          	shl    $0x6,%rax
 1f0:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
 1f4:	48 6b c1 3c          	imul   $0x3c,%rcx,%rax
 1f8:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1ff:	00 
 200:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
 205:	48 29 c3             	sub    %rax,%rbx
 208:	31 c0                	xor    %eax,%eax
 20a:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 20f:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
 214:	eb 61                	jmp    277 <_Z5benchv+0x117>
 216:	90                   	nop
 217:	90                   	nop
 218:	90                   	nop
 219:	90                   	nop
 21a:	90                   	nop
 21b:	90                   	nop
 21c:	90                   	nop
 21d:	90                   	nop
 21e:	90                   	nop
 21f:	90                   	nop
 220:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
 225:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 22a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 22f:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
 234:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 239:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 23e:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 243:	c5 fc 11 54 86 40    	vmovups %ymm2,0x40(%rsi,%rax,4)
 249:	c5 fc 11 5c 86 60    	vmovups %ymm3,0x60(%rsi,%rax,4)
 24f:	c5 fc 11 a4 86 80 00 	vmovups %ymm4,0x80(%rsi,%rax,4)
 256:	00 00 
 258:	c5 fc 11 ac 86 a0 00 	vmovups %ymm5,0xa0(%rsi,%rax,4)
 25f:	00 00 
 261:	48 83 c0 30          	add    $0x30,%rax
 265:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
 26c:	48 3b 44 24 b0       	cmp    -0x50(%rsp),%rax
 271:	0f 83 0b 07 00 00    	jae    982 <_Z5benchv+0x822>
 277:	48 89 c5             	mov    %rax,%rbp
 27a:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 27f:	c5 fc 10 54 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm2
 285:	c5 fc 10 5c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm3
 28b:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 292:	00 00 
 294:	c5 fc 10 ac 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm5
 29b:	00 00 
 29d:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 2a2:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 2a7:	48 83 cd 08          	or     $0x8,%rbp
 2ab:	c5 fc 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm6
 2b0:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 2b5:	85 ff                	test   %edi,%edi
 2b7:	0f 8e 63 ff ff ff    	jle    220 <_Z5benchv+0xc0>
 2bd:	45 31 c9             	xor    %r9d,%r9d
 2c0:	49 89 d2             	mov    %rdx,%r10
 2c3:	c4 82 7d 18 3c 8e    	vbroadcastss (%r14,%r9,4),%ymm7
 2c9:	c4 82 7d 18 44 8e 04 	vbroadcastss 0x4(%r14,%r9,4),%ymm0
 2d0:	48 8d b4 0a 60 ff ff 	lea    -0xa0(%rdx,%rcx,1),%rsi
 2d7:	ff 
 2d8:	c4 02 7d 18 44 8e 08 	vbroadcastss 0x8(%r14,%r9,4),%ymm8
 2df:	c4 02 7d 18 4c 8e 0c 	vbroadcastss 0xc(%r14,%r9,4),%ymm9
 2e6:	c4 02 7d 18 54 8e 10 	vbroadcastss 0x10(%r14,%r9,4),%ymm10
 2ed:	c4 02 7d 18 5c 8e 14 	vbroadcastss 0x14(%r14,%r9,4),%ymm11
 2f4:	c4 02 7d 18 7c 8e 24 	vbroadcastss 0x24(%r14,%r9,4),%ymm15
 2fb:	c4 02 7d 18 64 8e 18 	vbroadcastss 0x18(%r14,%r9,4),%ymm12
 302:	c4 02 7d 18 6c 8e 1c 	vbroadcastss 0x1c(%r14,%r9,4),%ymm13
 309:	c4 02 7d 18 74 8e 20 	vbroadcastss 0x20(%r14,%r9,4),%ymm14
 310:	c4 c2 45 b8 8a 60 ff 	vfmadd231ps -0xa0(%r10),%ymm7,%ymm1
 317:	ff ff 
 319:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 31d:	c4 c2 45 b8 72 80    	vfmadd231ps -0x80(%r10),%ymm7,%ymm6
 323:	c4 c2 45 b8 52 a0    	vfmadd231ps -0x60(%r10),%ymm7,%ymm2
 329:	c4 c2 45 b8 5a c0    	vfmadd231ps -0x40(%r10),%ymm7,%ymm3
 32f:	c4 c2 45 b8 62 e0    	vfmadd231ps -0x20(%r10),%ymm7,%ymm4
 335:	c4 c2 45 b8 2a       	vfmadd231ps (%r10),%ymm7,%ymm5
 33a:	c4 82 7d 18 7c 8e 38 	vbroadcastss 0x38(%r14,%r9,4),%ymm7
 341:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
 346:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 34a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 34f:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 353:	c4 c2 7d b8 8c 0a 60 	vfmadd231ps -0xa0(%r10,%rcx,1),%ymm0,%ymm1
 35a:	ff ff ff 
 35d:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 361:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 365:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
 369:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 36e:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 375:	00 00 
 377:	c4 02 7d 18 7c 8e 28 	vbroadcastss 0x28(%r14,%r9,4),%ymm15
 37e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 385:	00 00 
 387:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 38e:	00 00 
 390:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 397:	00 00 
 399:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 3a0:	00 00 
 3a2:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 3a9:	00 00 
 3ab:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 3b2:	00 00 
 3b4:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 3bb:	00 00 
 3bd:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 3c4:	00 00 
 3c6:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 3cc:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3d1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 3d8:	00 00 
 3da:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3de:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
 3e3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 3e8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3ec:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3f1:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 3f5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 3f9:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
 3ff:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 404:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 408:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 40d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 411:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 416:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 41a:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 420:	c4 02 7d 18 7c 8e 2c 	vbroadcastss 0x2c(%r14,%r9,4),%ymm15
 427:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 42c:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 430:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 436:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 43b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 43f:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 444:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 448:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 44d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 451:	48 89 04 24          	mov    %rax,(%rsp)
 455:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 459:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
 45f:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 464:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 468:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 46f:	00 00 
 471:	c4 02 7d 18 7c 8e 30 	vbroadcastss 0x30(%r14,%r9,4),%ymm15
 478:	c4 a2 1d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm1
 47e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 485:	00 00 
 487:	c4 a2 15 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm1
 48d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 492:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 499:	00 00 
 49b:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 4a0:	c4 02 7d 18 4c 8e 34 	vbroadcastss 0x34(%r14,%r9,4),%ymm9
 4a7:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
 4ad:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 4b2:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 4b6:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 4ba:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 4be:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
 4c4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 4ca:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 4d0:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 4d5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 4dc:	00 00 
 4de:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 4e4:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
 4ea:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 4ef:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 4f5:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 4fb:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 500:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
 506:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 50d:	00 00 
 50f:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 513:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 517:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 51b:	4c 89 54 24 88       	mov    %r10,-0x78(%rsp)
 520:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 524:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 52a:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 52f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 536:	00 00 
 538:	4c 89 54 24 a0       	mov    %r10,-0x60(%rsp)
 53d:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
 541:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
 545:	4c 89 54 24 a8       	mov    %r10,-0x58(%rsp)
 54a:	c4 82 45 b8 14 2b    	vfmadd231ps (%r11,%r13,1),%ymm7,%ymm2
 550:	c4 c2 45 b8 34 33    	vfmadd231ps (%r11,%rsi,1),%ymm7,%ymm6
 556:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 55b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 562:	00 00 
 564:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
 56a:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 56f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 575:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
 57b:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 580:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
 585:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
 58b:	48 8b 34 24          	mov    (%rsp),%rsi
 58f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 596:	00 00 
 598:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
 59e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 5a5:	00 00 
 5a7:	4b 8d 74 1d 00       	lea    0x0(%r13,%r11,1),%rsi
 5ac:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 5b2:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
 5b8:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 5bf:	00 00 
 5c1:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 5c5:	c4 e2 1d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm6
 5cb:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 5d0:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 5d6:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 5da:	c4 a2 2d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm6
 5e0:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
 5e4:	c4 a2 35 b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm6
 5ea:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 5ee:	c4 e2 3d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm6
 5f4:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 5f8:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 5fe:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 604:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 608:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 60e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 615:	00 00 
 617:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 61d:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 621:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 628:	00 00 
 62a:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 62e:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
 633:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 637:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
 63d:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 642:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 649:	00 00 
 64b:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 651:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 655:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 65c:	00 00 
 65e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 663:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 667:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 66b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 670:	c4 c2 7d b8 1c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm0,%ymm3
 676:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 67d:	00 00 
 67f:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 685:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 68c:	00 00 
 68e:	c4 a2 1d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm2
 694:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 69b:	00 00 
 69d:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 6a3:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
 6a7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 6ae:	00 00 
 6b0:	c4 e2 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm3
 6b6:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 6bc:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 6c0:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 6c6:	c4 a2 35 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm2
 6cc:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 6d0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 6d7:	00 00 
 6d9:	c4 a2 0d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm3
 6df:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 6e3:	c4 a2 3d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm2
 6e9:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 6ef:	c4 a2 15 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm3
 6f5:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
 6fb:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
 6ff:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
 705:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 70b:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 70f:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 715:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 71a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 71e:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 722:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 726:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 72c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 732:	4d 8d 2c 08          	lea    (%r8,%rcx,1),%r13
 736:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 73b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 73f:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 743:	c4 e2 2d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm3
 749:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 74d:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 753:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 75a:	00 00 
 75c:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 760:	4a 8d 3c 1a          	lea    (%rdx,%r11,1),%rdi
 764:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 768:	c4 a2 35 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm3
 76e:	c4 a2 05 b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm15,%ymm3
 774:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
 77a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 781:	00 00 
 783:	c4 c2 3d b8 24 13    	vfmadd231ps (%r11,%rdx,1),%ymm8,%ymm4
 789:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 78e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 792:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
 798:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 79c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 7a2:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 7a8:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 7ac:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 7b3:	00 00 
 7b5:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 7bb:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7c0:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 7c6:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7ca:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
 7d0:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 7d4:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
 7da:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 7de:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 7e4:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 7e9:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 7ed:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 7f3:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 7f9:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 7ff:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 803:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
 809:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 80d:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 812:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 818:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 81c:	c4 c2 3d b8 2c 03    	vfmadd231ps (%r11,%rax,1),%ymm8,%ymm5
 822:	4a 8d 04 18          	lea    (%rax,%r11,1),%rax
 826:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 82d:	00 00 
 82f:	c4 e2 45 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm4
 835:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
 83a:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 840:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 844:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 84b:	00 00 
 84d:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 853:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 857:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 85d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 861:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 867:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 86b:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 871:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 875:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 87b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 87f:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 885:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 889:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 890:	00 00 
 892:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 898:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 89c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 8a2:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 8a8:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 8ad:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 8b3:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
 8b9:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 8bf:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 8c5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8c9:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 8cf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8d3:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 8d9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8dd:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 8e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8e7:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 8ed:	c4 82 7d 18 44 8e 3c 	vbroadcastss 0x3c(%r14,%r9,4),%ymm0
 8f4:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 8fa:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
 8ff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 903:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 909:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 90f:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 915:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 919:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 91f:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 924:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 92a:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 92f:	c4 82 7d 18 44 8e 40 	vbroadcastss 0x40(%r14,%r9,4),%ymm0
 936:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 93c:	c4 a2 7d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm3
 942:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 948:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 94d:	49 83 c1 11          	add    $0x11,%r9
 951:	48 03 54 24 f0       	add    -0x10(%rsp),%rdx
 956:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 95c:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 961:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
 967:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 96c:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 972:	4c 3b 4c 24 b8       	cmp    -0x48(%rsp),%r9
 977:	0f 8c 43 f9 ff ff    	jl     2c0 <_Z5benchv+0x160>
 97d:	e9 9e f8 ff ff       	jmpq   220 <_Z5benchv+0xc0>
 982:	0f 31                	rdtsc  
 984:	48 c1 e2 20          	shl    $0x20,%rdx
 988:	48 09 c2             	or     %rax,%rdx
 98b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 991 <_Z5benchv+0x831>
 991:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 996:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 99e <_Z5benchv+0x83e>
 99d:	00 
 99e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9a6 <_Z5benchv+0x846>
 9a5:	00 
 9a6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9ad <_Z5benchv+0x84d>
 9ad:	01 c0                	add    %eax,%eax
 9af:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9b5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9b9:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 9bf:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 9c3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9c7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9cb:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 9d2:	5b                   	pop    %rbx
 9d3:	41 5c                	pop    %r12
 9d5:	41 5d                	pop    %r13
 9d7:	41 5e                	pop    %r14
 9d9:	41 5f                	pop    %r15
 9db:	5d                   	pop    %rbp
 9dc:	c5 f8 77             	vzeroupper 
 9df:	c3                   	retq   

00000000000009e0 <_Z6enablev>:
 9e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9e7 <_Z6enablev+0x7>
 9e7:	b8 30 00 00 00       	mov    $0x30,%eax
 9ec:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
 9f1:	0f 45 c8             	cmovne %eax,%ecx
 9f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9fa <_Z6enablev+0x1a>
 9fa:	0f 9e c1             	setle  %cl
 9fd:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # a04 <_Z6enablev+0x24>
 a04:	0f 9f c0             	setg   %al
 a07:	20 c8                	and    %cl,%al
 a09:	c3                   	retq   
 a0a:	90                   	nop
 a0b:	90                   	nop
 a0c:	90                   	nop
 a0d:	90                   	nop
 a0e:	90                   	nop
 a0f:	90                   	nop

0000000000000a10 <_Z9n_reg_maxv>:
 a10:	b8 7d 00 00 00       	mov    $0x7d,%eax
 a15:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
