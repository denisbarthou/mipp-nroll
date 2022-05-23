
axya_ui6_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 e8 23          	shr    $0x23,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 04             	shl    $0x4,%eax
  26:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 13a:	48 83 ec 28          	sub    $0x28,%rsp
 13e:	0f 31                	rdtsc  
 140:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 147 <_Z5benchv+0x17>
 147:	48 c1 e2 20          	shl    $0x20,%rdx
 14b:	48 09 c2             	or     %rax,%rdx
 14e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 153:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15b <_Z5benchv+0x2b>
 15a:	00 
 15b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 163 <_Z5benchv+0x33>
 162:	00 
 163:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 169:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16d:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 173:	45 85 ff             	test   %r15d,%r15d
 176:	0f 8e c7 02 00 00    	jle    443 <_Z5benchv+0x313>
 17c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 183 <_Z5benchv+0x53>
 183:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 18a <_Z5benchv+0x5a>
 18a:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 191 <_Z5benchv+0x61>
 191:	47 8d 0c 3f          	lea    (%r15,%r15,1),%r9d
 195:	46 8d 04 bd 00 00 00 	lea    0x0(,%r15,4),%r8d
 19c:	00 
 19d:	43 8d 2c 7f          	lea    (%r15,%r15,2),%ebp
 1a1:	31 f6                	xor    %esi,%esi
 1a3:	44 89 f8             	mov    %r15d,%eax
 1a6:	45 31 e4             	xor    %r12d,%r12d
 1a9:	43 8d 14 49          	lea    (%r9,%r9,2),%edx
 1ad:	89 54 24 84          	mov    %edx,-0x7c(%rsp)
 1b1:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1b6:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1bd <_Z5benchv+0x8d>
 1bd:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
 1c2:	43 8d 0c bf          	lea    (%r15,%r15,4),%ecx
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	4c 8b 5c 24 a8       	mov    -0x58(%rsp),%r11
 1d5:	48 63 d1             	movslq %ecx,%rdx
 1d8:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
 1dc:	48 63 ed             	movslq %ebp,%rbp
 1df:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
 1e4:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 1e9:	89 44 24 88          	mov    %eax,-0x78(%rsp)
 1ed:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1f2:	41 be 00 00 00 00    	mov    $0x0,%r14d
 1f8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 1fd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 201:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 205:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 209:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 20d:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 211:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 216:	49 8d 1c 93          	lea    (%r11,%rdx,4),%rbx
 21a:	49 63 d0             	movslq %r8d,%rdx
 21d:	4d 8d 04 ab          	lea    (%r11,%rbp,4),%r8
 221:	49 63 e9             	movslq %r9d,%rbp
 224:	4d 8d 0c ab          	lea    (%r11,%rbp,4),%r9
 228:	48 63 e8             	movslq %eax,%rbp
 22b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 230:	49 8d 14 93          	lea    (%r11,%rdx,4),%rdx
 234:	4d 8d 14 ab          	lea    (%r11,%rbp,4),%r10
 238:	48 63 ee             	movslq %esi,%rbp
 23b:	4d 8d 1c ab          	lea    (%r11,%rbp,4),%r11
 23f:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
 246:	00 
 247:	48 83 cd 04          	or     $0x4,%rbp
 24b:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
 251:	c4 e2 7d 18 2c 28    	vbroadcastss (%rax,%rbp,1),%ymm5
 257:	c4 a2 7d 18 5c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm3
 25e:	c4 22 7d 18 44 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm8
 265:	c4 22 7d 18 4c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm9
 26c:	c4 22 7d 18 64 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm12
 273:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 278:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 27e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 284:	90                   	nop
 285:	90                   	nop
 286:	90                   	nop
 287:	90                   	nop
 288:	90                   	nop
 289:	90                   	nop
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
 294:	c4 01 7c 10 14 b3    	vmovups (%r11,%r14,4),%ymm10
 29a:	c4 a1 7c 10 3c b7    	vmovups (%rdi,%r14,4),%ymm7
 2a0:	c4 e2 2d b8 3c 24    	vfmadd231ps (%rsp),%ymm10,%ymm7
 2a6:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
 2aa:	c4 01 7c 10 1c b2    	vmovups (%r10,%r14,4),%ymm11
 2b0:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
 2b4:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
 2ba:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
 2be:	c4 81 7c 10 24 b0    	vmovups (%r8,%r14,4),%ymm4
 2c4:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
 2c8:	c4 a1 7c 10 14 b2    	vmovups (%rdx,%r14,4),%ymm2
 2ce:	c4 a1 7c 10 2c b3    	vmovups (%rbx,%r14,4),%ymm5
 2d4:	c4 e2 25 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm7
 2db:	c4 e2 4d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm7
 2e2:	c4 c2 5d b8 f8       	vfmadd231ps %ymm8,%ymm4,%ymm7
 2e7:	c4 c2 6d b8 f9       	vfmadd231ps %ymm9,%ymm2,%ymm7
 2ec:	c4 c2 55 b8 fc       	vfmadd231ps %ymm12,%ymm5,%ymm7
 2f1:	c4 a1 7c 11 3c b7    	vmovups %ymm7,(%rdi,%r14,4)
 2f7:	c4 81 7c 10 7c b5 00 	vmovups 0x0(%r13,%r14,4),%ymm7
 2fe:	49 83 c6 08          	add    $0x8,%r14
 302:	c4 62 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm10
 307:	c4 62 45 a8 d8       	vfmadd213ps %ymm0,%ymm7,%ymm11
 30c:	c4 c2 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm6
 311:	c4 c2 45 a8 e6       	vfmadd213ps %ymm14,%ymm7,%ymm4
 316:	c4 c2 45 a8 d5       	vfmadd213ps %ymm13,%ymm7,%ymm2
 31b:	c4 e2 55 b8 cf       	vfmadd231ps %ymm7,%ymm5,%ymm1
 320:	4d 39 fe             	cmp    %r15,%r14
 323:	0f 82 67 ff ff ff    	jb     290 <_Z5benchv+0x160>
 329:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 32f:	c4 63 7d 19 dd 01    	vextractf128 $0x1,%ymm11,%xmm5
 335:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 339:	8b 54 24 84          	mov    -0x7c(%rsp),%edx
 33d:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 342:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 347:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 34c:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
 350:	8b 44 24 88          	mov    -0x78(%rsp),%eax
 354:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 358:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
 35c:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 362:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 368:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 36c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 370:	c4 e3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm3
 376:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 37c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
 380:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 384:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 388:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
 38c:	01 d1                	add    %edx,%ecx
 38e:	41 01 d0             	add    %edx,%r8d
 391:	01 d5                	add    %edx,%ebp
 393:	41 01 d1             	add    %edx,%r9d
 396:	01 d0                	add    %edx,%eax
 398:	01 d6                	add    %edx,%esi
 39a:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 3a0:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 3a6:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
 3aa:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 3ae:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 3b2:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3b6:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
 3bc:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
 3c0:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 3c4:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 3c8:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3cc:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
 3d1:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
 3d6:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
 3dc:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
 3e2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 3e8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 3ec:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 3f2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 3f6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 3fa:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 3fe:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
 405:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
 40c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 412:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 416:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 41c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 420:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 424:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 428:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
 42f:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
 436:	49 83 c4 06          	add    $0x6,%r12
 43a:	4d 39 fc             	cmp    %r15,%r12
 43d:	0f 82 8d fd ff ff    	jb     1d0 <_Z5benchv+0xa0>
 443:	0f 31                	rdtsc  
 445:	48 c1 e2 20          	shl    $0x20,%rdx
 449:	48 09 c2             	or     %rax,%rdx
 44c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 452 <_Z5benchv+0x322>
 452:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 457:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 45f <_Z5benchv+0x32f>
 45e:	00 
 45f:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 467 <_Z5benchv+0x337>
 466:	00 
 467:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 46a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 46e:	0f af d1             	imul   %ecx,%edx
 471:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 477:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 47b:	c5 f3 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm1,%xmm0
 481:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 486:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
 48a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 48f:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
 493:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 497:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 49b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 49f:	48 83 c4 28          	add    $0x28,%rsp
 4a3:	5b                   	pop    %rbx
 4a4:	41 5c                	pop    %r12
 4a6:	41 5d                	pop    %r13
 4a8:	41 5e                	pop    %r14
 4aa:	41 5f                	pop    %r15
 4ac:	5d                   	pop    %rbp
 4ad:	c5 f8 77             	vzeroupper 
 4b0:	c3                   	retq   
 4b1:	90                   	nop
 4b2:	90                   	nop
 4b3:	90                   	nop
 4b4:	90                   	nop
 4b5:	90                   	nop
 4b6:	90                   	nop
 4b7:	90                   	nop
 4b8:	90                   	nop
 4b9:	90                   	nop
 4ba:	90                   	nop
 4bb:	90                   	nop
 4bc:	90                   	nop
 4bd:	90                   	nop
 4be:	90                   	nop
 4bf:	90                   	nop

00000000000004c0 <_Z6enablev>:
 4c0:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # 4c7 <_Z6enablev+0x7>
 4c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4cd <_Z6enablev+0xd>
 4cd:	83 f8 05             	cmp    $0x5,%eax
 4d0:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 4d4:	0f 9f c1             	setg   %cl
 4d7:	39 c2                	cmp    %eax,%edx
 4d9:	0f 9e c0             	setle  %al
 4dc:	20 c8                	and    %cl,%al
 4de:	c3                   	retq   
 4df:	90                   	nop

00000000000004e0 <_Z9n_reg_maxv>:
 4e0:	b8 13 00 00 00       	mov    $0x13,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
