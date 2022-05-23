
axya_ui5_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 26          	sar    $0x26,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
  29:	48 63 f8             	movslq %eax,%rdi
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  39:	00 
  3a:	48 0f af fb          	imul   %rbx,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
  43:	48 89 df             	mov    %rbx,%rdi
  46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 89 df             	mov    %rbx,%rdi
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 89 df             	mov    %rbx,%rdi
  64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	5b                   	pop    %rbx
  78:	c3                   	retq   
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	85 d2                	test   %edx,%edx
  89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
  8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
  96:	45 31 c9             	xor    %r9d,%r9d
  99:	31 f6                	xor    %esi,%esi
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	49 63 c9             	movslq %r9d,%rcx
  a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  a7:	31 c9                	xor    %ecx,%ecx
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop
  b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  bc:	48 ff c1             	inc    %rcx
  bf:	48 39 ca             	cmp    %rcx,%rdx
  c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
  c4:	48 ff c6             	inc    %rsi
  c7:	41 01 d1             	add    %edx,%r9d
  ca:	48 39 d6             	cmp    %rdx,%rsi
  cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
  cf:	85 d2                	test   %edx,%edx
  d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
  d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
  da:	31 c9                	xor    %ecx,%ecx
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  e9:	48 ff c1             	inc    %rcx
  ec:	48 39 ca             	cmp    %rcx,%rdx
  ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
  f1:	85 d2                	test   %edx,%edx
  f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
  f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
  fc:	31 c9                	xor    %ecx,%ecx
  fe:	90                   	nop
  ff:	90                   	nop
 100:	89 ce                	mov    %ecx,%esi
 102:	d1 ee                	shr    %esi
 104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 10d:	48 ff c1             	inc    %rcx
 110:	48 39 ca             	cmp    %rcx,%rdx
 113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
 115:	85 d2                	test   %edx,%edx
 117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
 119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
 120:	48 c1 e2 02          	shl    $0x2,%rdx
 124:	31 f6                	xor    %esi,%esi
 126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
 12b:	58                   	pop    %rax
 12c:	c3                   	retq   
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop

0000000000000130 <_Z5benchv>:
 130:	55                   	push   %rbp
 131:	41 57                	push   %r15
 133:	41 56                	push   %r14
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 35 00 00 00 00 	mov    0x0(%rip),%r14d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 176:	45 85 f6             	test   %r14d,%r14d
 179:	0f 8e d4 05 00 00    	jle    753 <_Z5benchv+0x623>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
 19f:	43 8d 2c 76          	lea    (%r14,%r14,2),%ebp
 1a3:	47 8d 3c 36          	lea    (%r14,%r14,1),%r15d
 1a7:	45 31 e4             	xor    %r12d,%r12d
 1aa:	45 89 f5             	mov    %r14d,%r13d
 1ad:	45 31 db             	xor    %r11d,%r11d
 1b0:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
 1b4:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1b9:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
 1bd:	42 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%eax
 1c4:	00 
 1c5:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 1d5:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
 1d9:	48 63 ed             	movslq %ebp,%rbp
 1dc:	49 63 cd             	movslq %r13d,%rcx
 1df:	48 63 d0             	movslq %eax,%rdx
 1e2:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1e7:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 1ed:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1f1:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 1fa:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1fe:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
 202:	49 8d 1c a9          	lea    (%r9,%rbp,4),%rbx
 206:	49 63 ef             	movslq %r15d,%rbp
 209:	4d 8d 04 89          	lea    (%r9,%rcx,4),%r8
 20d:	49 63 cc             	movslq %r12d,%rcx
 210:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 214:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
 218:	4d 8d 0c 89          	lea    (%r9,%rcx,4),%r9
 21c:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 221:	c4 a2 7d 18 5c 99 04 	vbroadcastss 0x4(%rcx,%r11,4),%ymm3
 228:	c4 a2 7d 18 54 99 08 	vbroadcastss 0x8(%rcx,%r11,4),%ymm2
 22f:	c4 a2 7d 18 04 99    	vbroadcastss (%rcx,%r11,4),%ymm0
 235:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 23c:	00 00 
 23e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 245:	00 00 
 247:	c4 a2 7d 18 5c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm3
 24e:	c4 a2 7d 18 54 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm2
 255:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 25c:	00 00 
 25e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 265:	00 00 
 267:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 26e:	00 00 
 270:	c4 81 7c 10 44 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm0
 277:	c4 81 7c 10 5c 91 80 	vmovups -0x80(%r9,%r10,4),%ymm3
 27e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 285:	00 00 
 287:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 28e:	c4 81 7c 10 64 90 80 	vmovups -0x80(%r8,%r10,4),%ymm4
 295:	c4 a1 7c 10 6c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm5
 29c:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
 2a3:	00 00 
 2a5:	c4 a1 7c 10 74 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm6
 2ac:	c4 21 7c 10 4c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm9
 2b3:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 2ba:	00 00 
 2bc:	c4 a1 7c 10 7c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm7
 2c3:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 2ca:	00 00 
 2cc:	c4 21 7c 10 7c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm15
 2d3:	c4 21 7c 10 5c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm11
 2da:	c4 21 7c 10 64 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm12
 2e1:	c4 21 7c 10 44 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm8
 2e8:	c4 21 7c 10 6c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm13
 2ef:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2f5:	c4 81 7c 10 44 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm0
 2fc:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
 303:	00 00 
 305:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 30b:	c4 01 7c 10 34 91    	vmovups (%r9,%r10,4),%ymm14
 311:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
 318:	00 00 
 31a:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 321:	00 00 
 323:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
 32a:	00 00 
 32c:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 333:	00 00 
 335:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
 33c:	00 00 
 33e:	c4 a1 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm7
 345:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 34c:	00 00 
 34e:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 355:	00 00 
 357:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 35e:	00 00 
 360:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 367:	00 00 
 369:	c4 81 7c 10 44 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm0
 370:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 376:	c4 01 7c 10 34 90    	vmovups (%r8,%r10,4),%ymm14
 37c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 383:	00 00 
 385:	c4 81 7c 10 44 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm0
 38c:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 391:	c4 21 7c 10 74 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm14
 398:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 39e:	c4 81 7c 10 44 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm0
 3a5:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 3ab:	c4 21 7c 10 34 93    	vmovups (%rbx,%r10,4),%ymm14
 3b1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3b8:	00 00 
 3ba:	c4 81 7c 10 44 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm0
 3c1:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 3c8:	00 00 
 3ca:	c4 21 7c 10 34 92    	vmovups (%rdx,%r10,4),%ymm14
 3d0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3d7:	00 00 
 3d9:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
 3df:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 3e6:	00 00 
 3e8:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 3ef:	00 00 
 3f1:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 3f6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 3fd:	00 00 
 3ff:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 404:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 40b:	00 00 
 40d:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 412:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 419:	00 00 
 41b:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 420:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 427:	00 00 
 429:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
 42e:	c4 21 7c 10 4c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm9
 435:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
 43b:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
 442:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 449:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 450:	00 00 
 452:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 459:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 45e:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 463:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
 468:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 46f:	00 00 
 471:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
 476:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
 47a:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
 481:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
 488:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 48f:	00 00 00 
 492:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 499:	00 00 00 
 49c:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
 4a1:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 4a6:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
 4ab:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 4b2:	00 00 
 4b4:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 4b9:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 4c0:	00 00 
 4c2:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
 4c9:	c4 a1 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm0
 4d0:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 4d7:	00 00 00 
 4da:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 4e1:	00 00 00 
 4e4:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 4e9:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 4ee:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
 4f5:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 4fc:	00 00 
 4fe:	c4 a1 7c 11 44 97 60 	vmovups %ymm0,0x60(%rdi,%r10,4)
 505:	c4 a1 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm0
 50c:	00 00 00 
 50f:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 516:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 51c:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 522:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 529:	00 00 
 52b:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
 532:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
 539:	00 00 
 53b:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
 540:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 546:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
 54b:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 552:	00 00 
 554:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x80(%rdi,%r10,4)
 55b:	00 00 00 
 55e:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 564:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm4
 56b:	02 00 00 
 56e:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm6
 575:	03 00 00 
 578:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm8
 57f:	02 00 00 
 582:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 589:	03 00 00 
 58c:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
 591:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
 598:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 59f:	00 00 
 5a1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 5a8:	02 00 00 
 5ab:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 5b0:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
 5b5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
 5ba:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 5bf:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
 5c6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 5cd:	00 00 
 5cf:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 5d6:	00 00 
 5d8:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
 5dc:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 5e3:	00 00 
 5e5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 5ea:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 5ef:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
 5f4:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 5f9:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
 5fe:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
 605:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 60c:	00 00 
 60e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 615:	00 00 
 617:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 61e:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
 622:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 628:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
 62d:	c4 21 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm8
 634:	00 00 00 
 637:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 63c:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 641:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 647:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 64c:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
 651:	49 83 c2 28          	add    $0x28,%r10
 655:	c4 42 3d a8 d7       	vfmadd213ps %ymm15,%ymm8,%ymm10
 65a:	c4 c2 3d a8 fc       	vfmadd213ps %ymm12,%ymm8,%ymm7
 65f:	c4 e2 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm6
 664:	c4 42 3d a8 e9       	vfmadd213ps %ymm9,%ymm8,%ymm13
 669:	c4 c2 25 b8 c8       	vfmadd231ps %ymm8,%ymm11,%ymm1
 66e:	4d 39 f2             	cmp    %r14,%r10
 671:	0f 82 f9 fb ff ff    	jb     270 <_Z5benchv+0x140>
 677:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 67d:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
 683:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 689:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
 68d:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
 691:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
 695:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 699:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 69d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 6a1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 6a7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 6ad:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 6b3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 6b7:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
 6bd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 6c1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 6c5:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
 6c9:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
 6cd:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 6d1:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 6d5:	01 c8                	add    %ecx,%eax
 6d7:	01 cd                	add    %ecx,%ebp
 6d9:	41 01 cf             	add    %ecx,%r15d
 6dc:	41 01 cd             	add    %ecx,%r13d
 6df:	41 01 cc             	add    %ecx,%r12d
 6e2:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 6e8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 6ec:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 6f0:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 6f4:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 6f8:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 6fe:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 702:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 706:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 70b:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 710:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
 716:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
 71c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 722:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 726:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 72c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 730:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 734:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 738:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
 73f:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
 746:	49 83 c3 05          	add    $0x5,%r11
 74a:	4d 39 f3             	cmp    %r14,%r11
 74d:	0f 82 7d fa ff ff    	jb     1d0 <_Z5benchv+0xa0>
 753:	0f 31                	rdtsc  
 755:	48 c1 e2 20          	shl    $0x20,%rdx
 759:	48 09 c2             	or     %rax,%rdx
 75c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 762 <_Z5benchv+0x632>
 762:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 767:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 76f <_Z5benchv+0x63f>
 76e:	00 
 76f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 777 <_Z5benchv+0x647>
 776:	00 
 777:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 77a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 77e:	0f af d1             	imul   %ecx,%edx
 781:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 787:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 78b:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 791:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
 795:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
 799:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 79d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 7a1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7a5:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
 7ac:	5b                   	pop    %rbx
 7ad:	41 5c                	pop    %r12
 7af:	41 5d                	pop    %r13
 7b1:	41 5e                	pop    %r14
 7b3:	41 5f                	pop    %r15
 7b5:	5d                   	pop    %rbp
 7b6:	c5 f8 77             	vzeroupper 
 7b9:	c3                   	retq   
 7ba:	90                   	nop
 7bb:	90                   	nop
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z6enablev>:
 7c0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7c6 <_Z6enablev+0x6>
 7c6:	83 f8 05             	cmp    $0x5,%eax
 7c9:	7d 03                	jge    7ce <_Z6enablev+0xe>
 7cb:	31 c0                	xor    %eax,%eax
 7cd:	c3                   	retq   
 7ce:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7d5 <_Z6enablev+0x15>
 7d5:	b9 28 00 00 00       	mov    $0x28,%ecx
 7da:	ba fb ff ff ff       	mov    $0xfffffffb,%edx
 7df:	0f 45 d1             	cmovne %ecx,%edx
 7e2:	39 c2                	cmp    %eax,%edx
 7e4:	0f 9e c0             	setle  %al
 7e7:	c3                   	retq   
 7e8:	90                   	nop
 7e9:	90                   	nop
 7ea:	90                   	nop
 7eb:	90                   	nop
 7ec:	90                   	nop
 7ed:	90                   	nop
 7ee:	90                   	nop
 7ef:	90                   	nop

00000000000007f0 <_Z9n_reg_maxv>:
 7f0:	b8 28 00 00 00       	mov    $0x28,%eax
 7f5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
