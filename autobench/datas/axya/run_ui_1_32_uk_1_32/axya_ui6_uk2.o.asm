
axya_ui6_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 e8 24          	shr    $0x24,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 05             	shl    $0x5,%eax
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
 13a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 176:	45 85 ed             	test   %r13d,%r13d
 179:	0f 8e f7 03 00 00    	jle    576 <_Z5benchv+0x446>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	47 8d 4c 2d 00       	lea    0x0(%r13,%r13,1),%r9d
 1a0:	46 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8d
 1a7:	00 
 1a8:	43 8d 6c 6d 00       	lea    0x0(%r13,%r13,2),%ebp
 1ad:	31 c0                	xor    %eax,%eax
 1af:	45 89 ef             	mov    %r13d,%r15d
 1b2:	45 31 e4             	xor    %r12d,%r12d
 1b5:	48 83 c1 20          	add    $0x20,%rcx
 1b9:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1be:	43 8d 14 49          	lea    (%r9,%r9,2),%edx
 1c2:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1c7:	43 8d 4c ad 00       	lea    0x0(%r13,%r13,4),%ecx
 1cc:	89 54 24 88          	mov    %edx,-0x78(%rsp)
 1d0:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 1d5:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 1d9:	48 63 c9             	movslq %ecx,%rcx
 1dc:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
 1e0:	48 63 ed             	movslq %ebp,%rbp
 1e3:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
 1e8:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 1ed:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1f2:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 1f7:	41 be 00 00 00 00    	mov    $0x0,%r14d
 1fd:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 207:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 20b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 210:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 214:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 218:	49 63 c8             	movslq %r8d,%rcx
 21b:	4c 8d 04 aa          	lea    (%rdx,%rbp,4),%r8
 21f:	49 63 e9             	movslq %r9d,%rbp
 222:	4c 8d 0c aa          	lea    (%rdx,%rbp,4),%r9
 226:	49 63 ef             	movslq %r15d,%rbp
 229:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
 22d:	4c 8d 14 aa          	lea    (%rdx,%rbp,4),%r10
 231:	48 63 e8             	movslq %eax,%rbp
 234:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 239:	4c 8d 1c aa          	lea    (%rdx,%rbp,4),%r11
 23d:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
 244:	00 
 245:	48 83 cd 04          	or     $0x4,%rbp
 249:	c4 e2 7d 18 14 28    	vbroadcastss (%rax,%rbp,1),%ymm2
 24f:	c4 a2 7d 18 5c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm3
 256:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
 25c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 263:	00 00 
 265:	c4 a2 7d 18 54 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm2
 26c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 273:	00 00 
 275:	c4 a2 7d 18 5c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm3
 27c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 283:	00 00 
 285:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 28b:	c4 a2 7d 18 54 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm2
 292:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 298:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
 2a6:	c4 81 7c 10 5c b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm3
 2ad:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 2b4:	00 00 
 2b6:	c4 81 7c 10 64 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm4
 2bd:	c4 01 7c 10 7c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm15
 2c4:	c4 81 7c 10 7c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm7
 2cb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 2d1:	c4 21 7c 10 44 b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm8
 2d8:	c4 21 7c 10 4c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm9
 2df:	c4 21 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm13
 2e5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2ea:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
 2f0:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 2f7:	00 00 
 2f9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 300:	00 00 
 302:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 309:	00 00 
 30b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 312:	00 00 
 314:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 31b:	00 00 
 31d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 323:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
 329:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 32f:	c4 81 7c 10 04 b0    	vmovups (%r8,%r14,4),%ymm0
 335:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 33c:	00 00 
 33e:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
 344:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 349:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 350:	00 00 
 352:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 357:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 35e:	00 00 
 360:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
 365:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 36a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 370:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
 375:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 37b:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
 380:	c4 21 7c 10 0c b3    	vmovups (%rbx,%r14,4),%ymm9
 386:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
 38c:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
 393:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 399:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 3a0:	00 00 
 3a2:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 3a9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 3b0:	00 00 
 3b2:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
 3b9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 3c0:	00 00 
 3c2:	c4 e2 5d b8 c6       	vfmadd231ps %ymm6,%ymm4,%ymm0
 3c7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 3ce:	00 00 
 3d0:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
 3d5:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
 3da:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 3e1:	00 00 
 3e3:	c4 a1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%rdi,%r14,4)
 3ea:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
 3f0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 3f7:	01 00 00 
 3fa:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
 3ff:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
 404:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
 409:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 40e:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
 413:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
 41a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 41f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
 425:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 42b:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 42f:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 434:	49 83 c6 10          	add    $0x10,%r14
 438:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
 43d:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
 442:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
 447:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 44c:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
 451:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 456:	4d 39 ee             	cmp    %r13,%r14
 459:	0f 82 41 fe ff ff    	jb     2a0 <_Z5benchv+0x170>
 45f:	c4 63 7d 19 dc 01    	vextractf128 $0x1,%ymm11,%xmm4
 465:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 46b:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
 471:	8b 54 24 88          	mov    -0x78(%rsp),%edx
 475:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 47a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 47f:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 483:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 488:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
 48c:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
 490:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 494:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
 498:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 49e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 4a4:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4a8:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 4ae:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 4b2:	c4 e3 79 05 df 01    	vpermilpd $0x1,%xmm7,%xmm3
 4b8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 4bc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 4c0:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 4c4:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
 4c8:	01 d1                	add    %edx,%ecx
 4ca:	41 01 d0             	add    %edx,%r8d
 4cd:	01 d5                	add    %edx,%ebp
 4cf:	41 01 d1             	add    %edx,%r9d
 4d2:	41 01 d7             	add    %edx,%r15d
 4d5:	01 d0                	add    %edx,%eax
 4d7:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 4dd:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
 4e1:	c5 d8 58 e2          	vaddps %xmm2,%xmm4,%xmm4
 4e5:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 4e9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 4ed:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
 4f1:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 4f7:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 4fb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 4ff:	c5 d0 c6 db 00       	vshufps $0x0,%xmm3,%xmm5,%xmm3
 504:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
 509:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
 50f:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
 515:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 51b:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 51f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 525:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 529:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 52d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 531:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
 538:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
 53f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 545:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 549:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 54f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 553:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 557:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 55b:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
 562:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
 569:	49 83 c4 06          	add    $0x6,%r12
 56d:	4d 39 ec             	cmp    %r13,%r12
 570:	0f 82 5a fc ff ff    	jb     1d0 <_Z5benchv+0xa0>
 576:	0f 31                	rdtsc  
 578:	48 c1 e2 20          	shl    $0x20,%rdx
 57c:	48 09 c2             	or     %rax,%rdx
 57f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 585 <_Z5benchv+0x455>
 585:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 58a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 592 <_Z5benchv+0x462>
 591:	00 
 592:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 59a <_Z5benchv+0x46a>
 599:	00 
 59a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 59d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 5a1:	0f af d1             	imul   %ecx,%edx
 5a4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5aa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5ae:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 5b4:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
 5b8:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
 5bc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5c0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 5c4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5c8:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 5cf:	5b                   	pop    %rbx
 5d0:	41 5c                	pop    %r12
 5d2:	41 5d                	pop    %r13
 5d4:	41 5e                	pop    %r14
 5d6:	41 5f                	pop    %r15
 5d8:	5d                   	pop    %rbp
 5d9:	c5 f8 77             	vzeroupper 
 5dc:	c3                   	retq   
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop

00000000000005e0 <_Z6enablev>:
 5e0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5e6 <_Z6enablev+0x6>
 5e6:	83 f8 06             	cmp    $0x6,%eax
 5e9:	7d 03                	jge    5ee <_Z6enablev+0xe>
 5eb:	31 c0                	xor    %eax,%eax
 5ed:	c3                   	retq   
 5ee:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5f5 <_Z6enablev+0x15>
 5f5:	b9 10 00 00 00       	mov    $0x10,%ecx
 5fa:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 5ff:	0f 45 d1             	cmovne %ecx,%edx
 602:	39 c2                	cmp    %eax,%edx
 604:	0f 9e c0             	setle  %al
 607:	c3                   	retq   
 608:	90                   	nop
 609:	90                   	nop
 60a:	90                   	nop
 60b:	90                   	nop
 60c:	90                   	nop
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop

0000000000000610 <_Z9n_reg_maxv>:
 610:	b8 1a 00 00 00       	mov    $0x1a,%eax
 615:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
