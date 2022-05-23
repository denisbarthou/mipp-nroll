
axya_ui9_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 26          	sar    $0x26,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
 13a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16f:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 175:	85 c0                	test   %eax,%eax
 177:	0f 8e 06 08 00 00    	jle    983 <_Z5benchv+0x853>
 17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
 184:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x60>
 190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
 197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
 19e:	31 ed                	xor    %ebp,%ebp
 1a0:	45 31 c0             	xor    %r8d,%r8d
 1a3:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1a8:	48 83 c1 40          	add    $0x40,%rcx
 1ac:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1b1:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1b6:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
 1bd:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1c2:	41 89 ce             	mov    %ecx,%r14d
 1c5:	8d 14 c0             	lea    (%rax,%rax,8),%edx
 1c8:	89 54 24 98          	mov    %edx,-0x68(%rsp)
 1cc:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1d1:	44 8d 0c 12          	lea    (%rdx,%rdx,1),%r9d
 1d5:	41 29 d6             	sub    %edx,%r14d
 1d8:	44 8d 24 92          	lea    (%rdx,%rdx,4),%r12d
 1dc:	44 8d 2c 95 00 00 00 	lea    0x0(,%rdx,4),%r13d
 1e3:	00 
 1e4:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
 1e7:	89 d3                	mov    %edx,%ebx
 1e9:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 1f5:	89 4c 24 b4          	mov    %ecx,-0x4c(%rsp)
 1f9:	48 63 c9             	movslq %ecx,%rcx
 1fc:	44 89 74 24 b0       	mov    %r14d,-0x50(%rsp)
 201:	44 89 54 24 ac       	mov    %r10d,-0x54(%rsp)
 206:	44 89 64 24 a8       	mov    %r12d,-0x58(%rsp)
 20b:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 210:	89 dd                	mov    %ebx,%ebp
 212:	44 89 6c 24 a4       	mov    %r13d,-0x5c(%rsp)
 217:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 21c:	89 44 24 a0          	mov    %eax,-0x60(%rsp)
 220:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 224:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 228:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 22c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 230:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 234:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 239:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 23e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 243:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
 247:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
 24b:	49 63 ce             	movslq %r14d,%rcx
 24e:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
 252:	49 63 ca             	movslq %r10d,%rcx
 255:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
 259:	49 63 cc             	movslq %r12d,%rcx
 25c:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
 260:	49 63 cd             	movslq %r13d,%rcx
 263:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
 267:	48 63 c8             	movslq %eax,%rcx
 26a:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 26f:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
 273:	49 63 c9             	movslq %r9d,%rcx
 276:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 27a:	48 63 cd             	movslq %ebp,%rcx
 27d:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
 281:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
 286:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
 28a:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 28f:	b9 00 00 00 00       	mov    $0x0,%ecx
 294:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
 29a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2a1:	00 00 
 2a3:	c4 a2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm0
 2aa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2b1:	00 00 
 2b3:	c4 a2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm0
 2ba:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2c0:	c4 a2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm0
 2c7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2cd:	c4 a2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm0
 2d4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2db:	00 00 
 2dd:	c4 a2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm0
 2e4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2ea:	c4 a2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm0
 2f1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2f6:	c4 a2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm0
 2fd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 303:	c4 a2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm0
 30a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 311:	00 00 
 313:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 317:	90                   	nop
 318:	90                   	nop
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
 327:	00 00 
 329:	c4 c1 7c 10 5c 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm3
 330:	c5 7c 10 0c 8f       	vmovups (%rdi,%rcx,4),%ymm9
 335:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm9
 33c:	00 00 00 
 33f:	c5 fc 10 64 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm4
 345:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
 34c:	00 00 
 34e:	c5 fc 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm7
 354:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
 35b:	00 00 
 35d:	c4 41 7c 10 44 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm8
 364:	c4 41 7c 10 54 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm10
 36b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 372:	00 00 
 374:	c5 fd 11 8c 24 e0 04 	vmovupd %ymm1,0x4e0(%rsp)
 37b:	00 00 
 37d:	c4 c1 7c 10 4c 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm1
 384:	c5 fc 11 ac 24 40 05 	vmovups %ymm5,0x540(%rsp)
 38b:	00 00 
 38d:	c4 c1 7c 10 6c 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm5
 394:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 39b:	00 00 
 39d:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
 3a2:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 3a9:	00 00 
 3ab:	c4 41 7c 10 1c 8b    	vmovups (%r11,%rcx,4),%ymm11
 3b1:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 3b8:	00 00 
 3ba:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
 3c1:	00 00 
 3c3:	c4 41 7c 10 24 89    	vmovups (%r9,%rcx,4),%ymm12
 3c9:	c4 c1 7c 10 74 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm6
 3d0:	c4 c1 7c 10 54 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm2
 3d7:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm9
 3de:	00 00 00 
 3e1:	c4 62 45 b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm9
 3e8:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
 3ef:	00 00 
 3f1:	c4 c1 7c 10 64 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm4
 3f8:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
 3ff:	00 00 
 401:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 408:	00 00 
 40a:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
 410:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
 417:	00 00 
 419:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
 420:	00 00 
 422:	c5 fc 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm7
 428:	c4 c1 7c 10 5c 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm3
 42f:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
 436:	00 00 
 438:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
 43f:	00 00 
 441:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
 448:	00 00 
 44a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 451:	00 00 
 453:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 45a:	00 00 
 45c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 463:	00 00 
 465:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
 46c:	00 00 
 46e:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
 475:	00 00 
 477:	c4 62 3d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm9
 47e:	c5 7c 10 44 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm8
 484:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 48b:	00 00 
 48d:	c4 c1 7c 10 24 8c    	vmovups (%r12,%rcx,4),%ymm4
 493:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 49a:	00 00 
 49c:	c4 c1 7c 10 44 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm0
 4a3:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
 4aa:	00 00 
 4ac:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 4b3:	00 00 
 4b5:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 4bc:	00 00 
 4be:	c4 42 2d b8 cd       	vfmadd231ps %ymm13,%ymm10,%ymm9
 4c3:	c4 62 55 b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm9
 4ca:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 4d1:	00 00 
 4d3:	c4 c1 7c 10 24 8a    	vmovups (%r10,%rcx,4),%ymm4
 4d9:	c4 41 7c 10 54 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm10
 4e0:	c4 c1 7c 10 6c 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm5
 4e7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 4ee:	00 00 
 4f0:	c4 62 75 b8 0c 24    	vfmadd231ps (%rsp),%ymm1,%ymm9
 4f6:	c4 c1 7c 10 4c 8e c0 	vmovups -0x40(%r14,%rcx,4),%ymm1
 4fd:	c4 62 75 b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm9
 504:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 50b:	00 00 
 50d:	c4 c1 7c 10 24 8f    	vmovups (%r15,%rcx,4),%ymm4
 513:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 51a:	00 00 
 51c:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
 523:	00 00 
 525:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
 52c:	00 00 
 52e:	c4 c1 7c 10 4c 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm1
 535:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
 53c:	00 00 
 53e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
 545:	00 00 
 547:	c4 42 75 b8 cf       	vfmadd231ps %ymm15,%ymm1,%ymm9
 54c:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
 552:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 559:	00 00 
 55b:	c4 c1 7c 10 4c 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm1
 562:	c5 7c 11 0c 8f       	vmovups %ymm9,(%rdi,%rcx,4)
 567:	c5 7c 10 4c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm9
 56d:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
 574:	00 00 
 576:	c4 42 2d b8 cb       	vfmadd231ps %ymm11,%ymm10,%ymm9
 57b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 582:	00 00 
 584:	c4 42 3d b8 ca       	vfmadd231ps %ymm10,%ymm8,%ymm9
 589:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 58f:	c4 42 45 b8 c8       	vfmadd231ps %ymm8,%ymm7,%ymm9
 594:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 59a:	c4 62 55 b8 cf       	vfmadd231ps %ymm7,%ymm5,%ymm9
 59f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 5a5:	c4 42 4d b8 cd       	vfmadd231ps %ymm13,%ymm6,%ymm9
 5aa:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
 5b1:	00 00 
 5b3:	c4 62 65 b8 cd       	vfmadd231ps %ymm5,%ymm3,%ymm9
 5b8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 5bd:	c4 62 6d b8 cb       	vfmadd231ps %ymm3,%ymm2,%ymm9
 5c2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 5c8:	c4 62 75 b8 ca       	vfmadd231ps %ymm2,%ymm1,%ymm9
 5cd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 5d4:	00 00 
 5d6:	c4 42 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm9
 5db:	c5 7c 11 4c 8f 20    	vmovups %ymm9,0x20(%rdi,%rcx,4)
 5e1:	c5 7c 10 4c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm9
 5e7:	c4 42 1d b8 cb       	vfmadd231ps %ymm11,%ymm12,%ymm9
 5ec:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm9
 5f3:	00 00 00 
 5f6:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 5fd:	00 00 
 5ff:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 606:	00 00 
 608:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
 60f:	00 00 
 611:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm9
 618:	00 00 00 
 61b:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
 622:	00 00 
 624:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm9
 62b:	01 00 00 
 62e:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
 635:	00 00 
 637:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm9
 63e:	01 00 00 
 641:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
 648:	00 00 
 64a:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm9
 651:	01 00 00 
 654:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
 65b:	00 00 
 65d:	c4 62 5d b8 cb       	vfmadd231ps %ymm3,%ymm4,%ymm9
 662:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
 669:	00 00 
 66b:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
 672:	00 00 
 674:	c4 62 1d b8 ca       	vfmadd231ps %ymm2,%ymm12,%ymm9
 679:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
 680:	00 00 
 682:	c4 42 25 b8 cf       	vfmadd231ps %ymm15,%ymm11,%ymm9
 687:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 68e:	00 00 
 690:	c5 7c 11 4c 8f 40    	vmovups %ymm9,0x40(%rdi,%rcx,4)
 696:	c5 7c 10 0c 8e       	vmovups (%rsi,%rcx,4),%ymm9
 69b:	c4 e2 35 a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm3
 6a2:	04 00 00 
 6a5:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
 6ab:	c4 e2 35 a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm9,%ymm6
 6b2:	02 00 00 
 6b5:	c4 e2 35 a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm7
 6bc:	05 00 00 
 6bf:	c4 62 35 a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm10
 6c6:	05 00 00 
 6c9:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm14
 6d0:	03 00 00 
 6d3:	c4 62 35 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm8
 6da:	04 00 00 
 6dd:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm9,%ymm2
 6e4:	01 00 00 
 6e7:	c4 e2 35 a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm9,%ymm5
 6ee:	03 00 00 
 6f1:	c4 e2 35 a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm4
 6f8:	05 00 00 
 6fb:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 702:	00 00 
 704:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm14
 70b:	03 00 00 
 70e:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
 713:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 71a:	00 00 
 71c:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
 721:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 728:	00 00 
 72a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 72f:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
 736:	00 00 
 738:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
 73d:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
 744:	00 00 
 746:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
 74b:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 752:	00 00 
 754:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 759:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
 75e:	c5 fc 10 64 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm4
 764:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
 76b:	00 00 
 76d:	48 83 c1 18          	add    $0x18,%rcx
 771:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 776:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 77d:	00 00 
 77f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 786:	00 00 
 788:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
 78d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 794:	00 00 
 796:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
 79b:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
 7a0:	c4 62 25 b8 f4       	vfmadd231ps %ymm4,%ymm11,%ymm14
 7a5:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
 7aa:	c4 e2 5d a8 c6       	vfmadd213ps %ymm6,%ymm4,%ymm0
 7af:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 7b6:	00 00 
 7b8:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
 7bd:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
 7c2:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
 7c7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 7ce:	00 00 
 7d0:	c4 c2 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm7
 7d5:	48 39 c1             	cmp    %rax,%rcx
 7d8:	0f 82 42 fb ff ff    	jb     320 <_Z5benchv+0x1f0>
 7de:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 7e4:	8b 4c 24 b4          	mov    -0x4c(%rsp),%ecx
 7e8:	8b 54 24 98          	mov    -0x68(%rsp),%edx
 7ec:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 7f1:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 7f6:	44 8b 74 24 b0       	mov    -0x50(%rsp),%r14d
 7fb:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
 800:	44 8b 64 24 a8       	mov    -0x58(%rsp),%r12d
 805:	44 8b 6c 24 a4       	mov    -0x5c(%rsp),%r13d
 80a:	8b 44 24 a0          	mov    -0x60(%rsp),%eax
 80e:	8b 5c 24 9c          	mov    -0x64(%rsp),%ebx
 812:	c5 e8 58 dc          	vaddps %xmm4,%xmm2,%xmm3
 816:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 81c:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
 820:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
 826:	c5 f0 58 d4          	vaddps %xmm4,%xmm1,%xmm2
 82a:	01 d1                	add    %edx,%ecx
 82c:	41 01 d6             	add    %edx,%r14d
 82f:	41 01 d2             	add    %edx,%r10d
 832:	41 01 d4             	add    %edx,%r12d
 835:	41 01 d5             	add    %edx,%r13d
 838:	01 d0                	add    %edx,%eax
 83a:	41 01 d1             	add    %edx,%r9d
 83d:	01 d3                	add    %edx,%ebx
 83f:	01 d5                	add    %edx,%ebp
 841:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 847:	c5 68 58 e4          	vaddps %xmm4,%xmm2,%xmm12
 84b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
 851:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 855:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
 85a:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 860:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 864:	c5 f8 58 cc          	vaddps %xmm4,%xmm0,%xmm1
 868:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
 86e:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 873:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
 877:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 87b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 881:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 887:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 88b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 88f:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
 895:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
 899:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
 89d:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
 8a1:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
 8a5:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
 8ab:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
 8af:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 8b5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 8b9:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
 8bf:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 8c3:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 8c7:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
 8cd:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
 8d1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 8d7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 8db:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 8e1:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
 8e5:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 8e9:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 8ee:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 8f2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 8f8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 8fc:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
 902:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 908:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
 90c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 910:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 916:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 91b:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
 920:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 926:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
 92b:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
 92f:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 933:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 938:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 93e:	c4 a1 7c 58 04 87    	vaddps (%rdi,%r8,4),%ymm0,%ymm0
 944:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 94a:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 950:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 954:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 95a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 95e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 962:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 966:	c4 a1 7a 58 44 87 20 	vaddss 0x20(%rdi,%r8,4),%xmm0,%xmm0
 96d:	c4 a1 7a 11 44 87 20 	vmovss %xmm0,0x20(%rdi,%r8,4)
 974:	49 83 c0 09          	add    $0x9,%r8
 978:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 97d:	0f 82 6d f8 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 983:	0f 31                	rdtsc  
 985:	48 c1 e2 20          	shl    $0x20,%rdx
 989:	48 09 c2             	or     %rax,%rdx
 98c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 992 <_Z5benchv+0x862>
 992:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 997:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 99f <_Z5benchv+0x86f>
 99e:	00 
 99f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9a7 <_Z5benchv+0x877>
 9a6:	00 
 9a7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 9aa:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 9ae:	0f af d1             	imul   %ecx,%edx
 9b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9b7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9bb:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 9c1:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 9c5:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 9c9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9cd:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 9d1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9d5:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
 9dc:	5b                   	pop    %rbx
 9dd:	41 5c                	pop    %r12
 9df:	41 5d                	pop    %r13
 9e1:	41 5e                	pop    %r14
 9e3:	41 5f                	pop    %r15
 9e5:	5d                   	pop    %rbp
 9e6:	c5 f8 77             	vzeroupper 
 9e9:	c3                   	retq   
 9ea:	90                   	nop
 9eb:	90                   	nop
 9ec:	90                   	nop
 9ed:	90                   	nop
 9ee:	90                   	nop
 9ef:	90                   	nop

00000000000009f0 <_Z6enablev>:
 9f0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9f6 <_Z6enablev+0x6>
 9f6:	83 f8 09             	cmp    $0x9,%eax
 9f9:	7d 03                	jge    9fe <_Z6enablev+0xe>
 9fb:	31 c0                	xor    %eax,%eax
 9fd:	c3                   	retq   
 9fe:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a05 <_Z6enablev+0x15>
 a05:	b9 18 00 00 00       	mov    $0x18,%ecx
 a0a:	ba fd ff ff ff       	mov    $0xfffffffd,%edx
 a0f:	0f 45 d1             	cmovne %ecx,%edx
 a12:	39 c2                	cmp    %eax,%edx
 a14:	0f 9e c0             	setle  %al
 a17:	c3                   	retq   
 a18:	90                   	nop
 a19:	90                   	nop
 a1a:	90                   	nop
 a1b:	90                   	nop
 a1c:	90                   	nop
 a1d:	90                   	nop
 a1e:	90                   	nop
 a1f:	90                   	nop

0000000000000a20 <_Z9n_reg_maxv>:
 a20:	b8 30 00 00 00       	mov    $0x30,%eax
 a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
