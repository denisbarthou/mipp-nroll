
vecmat_ui8_uk3.o:     file format elf64-x86-64


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
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e3 c0             	and    $0xffffffc0,%ebx
  23:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 29 <_Z4initv+0x29>
  29:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  30:	48 89 c1             	mov    %rax,%rcx
  33:	48 c1 e8 22          	shr    $0x22,%rax
  37:	48 c1 e9 3f          	shr    $0x3f,%rcx
  3b:	01 c8                	add    %ecx,%eax
  3d:	c1 e0 03             	shl    $0x3,%eax
  40:	8d 04 40             	lea    (%rax,%rax,2),%eax
  43:	4c 63 f0             	movslq %eax,%r14
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
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
 17e:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 73 58 e0          	vaddsd %xmm0,%xmm1,%xmm12
 18d:	85 c0                	test   %eax,%eax
 18f:	0f 8e 1b 03 00 00    	jle    4b0 <_Z5benchv+0x360>
 195:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19c <_Z5benchv+0x4c>
 19c:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x53>
 1a3:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1aa <_Z5benchv+0x5a>
 1aa:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b1 <_Z5benchv+0x61>
 1b1:	45 31 db             	xor    %r11d,%r11d
 1b4:	48 89 f8             	mov    %rdi,%rax
 1b7:	48 8d 34 fd 00 00 00 	lea    0x0(,%rdi,8),%rsi
 1be:	00 
 1bf:	48 c1 e0 05          	shl    $0x5,%rax
 1c3:	48 8d 2c 76          	lea    (%rsi,%rsi,2),%rbp
 1c7:	be 20 00 00 00       	mov    $0x20,%esi
 1cc:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 1d1:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1d8:	00 
 1d9:	48 29 ee             	sub    %rbp,%rsi
 1dc:	48 83 c2 40          	add    $0x40,%rdx
 1e0:	e9 5b 01 00 00       	jmpq   340 <_Z5benchv+0x1f0>
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
 1f8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 1fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 200:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 204:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 208:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 20c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 211:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 217:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
 21c:	48 03 54 24 e0       	add    -0x20(%rsp),%rdx
 221:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 225:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 22b:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 22f:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 234:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 238:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 23e:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 244:	49 83 c3 08          	add    $0x8,%r11
 248:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 24c:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 252:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 256:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 25a:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 25e:	c4 81 7a 11 04 82    	vmovss %xmm0,(%r10,%r8,4)
 264:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 26a:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 26e:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 274:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 278:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 27c:	c5 fa 58 c6          	vaddss %xmm6,%xmm0,%xmm0
 280:	c4 81 7a 11 04 a2    	vmovss %xmm0,(%r10,%r12,4)
 286:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 28c:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 290:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 296:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 29a:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 29e:	c5 fa 58 c5          	vaddss %xmm5,%xmm0,%xmm0
 2a2:	c4 81 7a 11 04 ba    	vmovss %xmm0,(%r10,%r15,4)
 2a8:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 2ae:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 2b2:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 2b8:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 2bc:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 2c0:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
 2c4:	c4 81 7a 11 04 aa    	vmovss %xmm0,(%r10,%r13,4)
 2ca:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 2d0:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 2d4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 2da:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 2de:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 2e2:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 2e6:	c4 c1 7a 11 04 9a    	vmovss %xmm0,(%r10,%rbx,4)
 2ec:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 2f2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 2f6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 2fc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 300:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 304:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 308:	c4 c1 7a 11 04 aa    	vmovss %xmm0,(%r10,%rbp,4)
 30e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 314:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 319:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 31d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 323:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 327:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 32b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 32f:	c4 c1 7a 11 04 aa    	vmovss %xmm0,(%r10,%rbp,4)
 335:	4c 3b 5c 24 e8       	cmp    -0x18(%rsp),%r11
 33a:	0f 83 70 01 00 00    	jae    4b0 <_Z5benchv+0x360>
 340:	4d 89 d8             	mov    %r11,%r8
 343:	4d 89 dc             	mov    %r11,%r12
 346:	4d 89 df             	mov    %r11,%r15
 349:	4d 89 dd             	mov    %r11,%r13
 34c:	4d 89 d9             	mov    %r11,%r9
 34f:	4c 89 dd             	mov    %r11,%rbp
 352:	4c 89 db             	mov    %r11,%rbx
 355:	49 83 c9 05          	or     $0x5,%r9
 359:	48 83 cb 07          	or     $0x7,%rbx
 35d:	49 83 c8 01          	or     $0x1,%r8
 361:	49 83 cc 02          	or     $0x2,%r12
 365:	49 83 cf 03          	or     $0x3,%r15
 369:	49 83 cd 04          	or     $0x4,%r13
 36d:	48 83 cd 06          	or     $0x6,%rbp
 371:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 376:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
 37b:	85 ff                	test   %edi,%edi
 37d:	0f 8e 6d fe ff ff    	jle    1f0 <_Z5benchv+0xa0>
 383:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 388:	45 31 c9             	xor    %r9d,%r9d
 38b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 38f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 393:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 397:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 39b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 39f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3a3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 3a7:	90                   	nop
 3a8:	90                   	nop
 3a9:	90                   	nop
 3aa:	90                   	nop
 3ab:	90                   	nop
 3ac:	90                   	nop
 3ad:	90                   	nop
 3ae:	90                   	nop
 3af:	90                   	nop
 3b0:	4e 8d 34 8a          	lea    (%rdx,%r9,4),%r14
 3b4:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
 3ba:	c4 21 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm10
 3c1:	c4 22 35 b8 44 8a c0 	vfmadd231ps -0x40(%rdx,%r9,4),%ymm9,%ymm8
 3c8:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
 3cf:	4a 8d 5c 30 c0       	lea    -0x40(%rax,%r14,1),%rbx
 3d4:	c4 c2 35 b8 7c be c0 	vfmadd231ps -0x40(%r14,%rdi,4),%ymm9,%ymm7
 3db:	c4 c2 35 b8 74 fe c0 	vfmadd231ps -0x40(%r14,%rdi,8),%ymm9,%ymm6
 3e2:	48 01 c3             	add    %rax,%rbx
 3e5:	c4 e2 35 b8 2c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm5
 3eb:	c4 e2 35 b8 24 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm9,%ymm4
 3f1:	48 01 c3             	add    %rax,%rbx
 3f4:	48 01 c3             	add    %rax,%rbx
 3f7:	c4 22 2d b8 44 8a e0 	vfmadd231ps -0x20(%rdx,%r9,4),%ymm10,%ymm8
 3fe:	c4 e2 35 b8 1c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm3
 404:	48 01 c3             	add    %rax,%rbx
 407:	c4 e2 35 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm2
 40d:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 411:	c4 e2 35 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm9,%ymm1
 417:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 41b:	c4 e2 2d b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm10,%ymm7
 421:	48 01 f3             	add    %rsi,%rbx
 424:	c4 22 25 b8 04 8a    	vfmadd231ps (%rdx,%r9,4),%ymm11,%ymm8
 42a:	49 83 c1 18          	add    $0x18,%r9
 42e:	c4 e2 2d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm6
 434:	c4 e2 2d b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm5
 43a:	48 01 c3             	add    %rax,%rbx
 43d:	48 01 c3             	add    %rax,%rbx
 440:	c4 e2 2d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm4
 446:	c4 e2 2d b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm3
 44c:	48 01 c3             	add    %rax,%rbx
 44f:	48 01 c3             	add    %rax,%rbx
 452:	c4 e2 2d b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm2
 458:	48 01 c3             	add    %rax,%rbx
 45b:	c4 e2 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm1
 461:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 465:	c4 e2 25 b8 3c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm11,%ymm7
 46b:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 46f:	c4 e2 25 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm6
 475:	c4 e2 25 b8 2c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm11,%ymm5
 47b:	48 01 c3             	add    %rax,%rbx
 47e:	48 01 c3             	add    %rax,%rbx
 481:	c4 e2 25 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm4
 487:	c4 e2 25 b8 1c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm11,%ymm3
 48d:	48 01 c3             	add    %rax,%rbx
 490:	48 01 c3             	add    %rax,%rbx
 493:	c4 e2 25 b8 14 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm2
 499:	48 01 c3             	add    %rax,%rbx
 49c:	c4 e2 25 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm1
 4a2:	49 39 f9             	cmp    %rdi,%r9
 4a5:	0f 8c 05 ff ff ff    	jl     3b0 <_Z5benchv+0x260>
 4ab:	e9 61 fd ff ff       	jmpq   211 <_Z5benchv+0xc1>
 4b0:	0f 31                	rdtsc  
 4b2:	48 c1 e2 20          	shl    $0x20,%rdx
 4b6:	48 09 c2             	or     %rax,%rdx
 4b9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4bf <_Z5benchv+0x36f>
 4bf:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 4c4:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 4cc <_Z5benchv+0x37c>
 4cb:	00 
 4cc:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 4d4 <_Z5benchv+0x384>
 4d3:	00 
 4d4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 4db <_Z5benchv+0x38b>
 4db:	01 c0                	add    %eax,%eax
 4dd:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 4e3:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 4e7:	c4 c1 73 5c c4       	vsubsd %xmm12,%xmm1,%xmm0
 4ec:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 4f0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 4f4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 4f8:	5b                   	pop    %rbx
 4f9:	41 5c                	pop    %r12
 4fb:	41 5d                	pop    %r13
 4fd:	41 5e                	pop    %r14
 4ff:	41 5f                	pop    %r15
 501:	5d                   	pop    %rbp
 502:	c5 f8 77             	vzeroupper 
 505:	c3                   	retq   
 506:	90                   	nop
 507:	90                   	nop
 508:	90                   	nop
 509:	90                   	nop
 50a:	90                   	nop
 50b:	90                   	nop
 50c:	90                   	nop
 50d:	90                   	nop
 50e:	90                   	nop
 50f:	90                   	nop

0000000000000510 <_Z6enablev>:
 510:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 517 <_Z6enablev+0x7>
 517:	7d 03                	jge    51c <_Z6enablev+0xc>
 519:	31 c0                	xor    %eax,%eax
 51b:	c3                   	retq   
 51c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 523 <_Z6enablev+0x13>
 523:	b8 18 00 00 00       	mov    $0x18,%eax
 528:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 52d:	0f 45 c8             	cmovne %eax,%ecx
 530:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 536 <_Z6enablev+0x26>
 536:	0f 9e c0             	setle  %al
 539:	c3                   	retq   
 53a:	90                   	nop
 53b:	90                   	nop
 53c:	90                   	nop
 53d:	90                   	nop
 53e:	90                   	nop
 53f:	90                   	nop

0000000000000540 <_Z9n_reg_maxv>:
 540:	b8 18 00 00 00       	mov    $0x18,%eax
 545:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
