
axya_ui9_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 68 01 00 00    	imul   $0x168,%ecx,%eax
  25:	48 63 f8             	movslq %eax,%rdi
  28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
  2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  35:	00 
  36:	48 0f af fb          	imul   %rbx,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
  3f:	48 89 df             	mov    %rbx,%rdi
  42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
  49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
  4e:	48 89 df             	mov    %rbx,%rdi
  51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
  5d:	48 89 df             	mov    %rbx,%rdi
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	5b                   	pop    %rbx
  74:	c3                   	retq   
  75:	90                   	nop
  76:	90                   	nop
  77:	90                   	nop
  78:	90                   	nop
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
 13a:	48 81 ec a8 07 00 00 	sub    $0x7a8,%rsp
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
 177:	0f 8e 14 0b 00 00    	jle    c91 <_Z5benchv+0xb61>
 17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
 184:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x60>
 190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
 197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
 19e:	31 ed                	xor    %ebp,%ebp
 1a0:	45 31 c0             	xor    %r8d,%r8d
 1a3:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1a8:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
 1ac:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1b1:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1b6:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
 1bd:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1c2:	41 89 cb             	mov    %ecx,%r11d
 1c5:	8d 14 c0             	lea    (%rax,%rax,8),%edx
 1c8:	89 54 24 98          	mov    %edx,-0x68(%rsp)
 1cc:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1d1:	44 8d 0c 12          	lea    (%rdx,%rdx,1),%r9d
 1d5:	41 29 d3             	sub    %edx,%r11d
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
 1fc:	44 89 5c 24 b0       	mov    %r11d,-0x50(%rsp)
 201:	44 89 54 24 ac       	mov    %r10d,-0x54(%rsp)
 206:	44 89 64 24 a8       	mov    %r12d,-0x58(%rsp)
 20b:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
 210:	89 dd                	mov    %ebx,%ebp
 212:	44 89 6c 24 a4       	mov    %r13d,-0x5c(%rsp)
 217:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
 21c:	89 44 24 a0          	mov    %eax,-0x60(%rsp)
 220:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 224:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 228:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 22c:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 230:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 234:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 238:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 23d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 242:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
 246:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 24c:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
 250:	49 63 cb             	movslq %r11d,%rcx
 253:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
 257:	49 63 ca             	movslq %r10d,%rcx
 25a:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
 25e:	49 63 cc             	movslq %r12d,%rcx
 261:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
 265:	49 63 cd             	movslq %r13d,%rcx
 268:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
 26c:	48 63 c8             	movslq %eax,%rcx
 26f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 274:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
 278:	49 63 c9             	movslq %r9d,%rcx
 27b:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 27f:	48 63 cd             	movslq %ebp,%rcx
 282:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
 286:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
 28b:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
 28f:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 294:	b9 00 00 00 00       	mov    $0x0,%ecx
 299:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
 29f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
 2a6:	00 00 
 2a8:	c4 a2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm0
 2af:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2b6:	00 00 
 2b8:	c4 a2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm0
 2bf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2c6:	00 00 
 2c8:	c4 a2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm0
 2cf:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2d5:	c4 a2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm0
 2dc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2e2:	c4 a2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm0
 2e9:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 2f0:	00 00 
 2f2:	c4 a2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm0
 2f9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2ff:	c4 a2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm0
 306:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 30b:	c4 a2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm0
 312:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 319:	00 00 
 31b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 31f:	90                   	nop
 320:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
 327:	00 00 
 329:	c4 c1 7c 10 64 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm4
 330:	c5 7c 10 1c 8f       	vmovups (%rdi,%rcx,4),%ymm11
 335:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
 33c:	00 00 
 33e:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
 345:	00 00 
 347:	c5 fc 10 4c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm1
 34d:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
 354:	00 00 
 356:	c5 fc 10 7c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm7
 35c:	c4 41 7c 10 64 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm12
 363:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
 36a:	00 00 
 36c:	c4 c1 7c 10 6c 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm5
 373:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
 37a:	00 00 
 37c:	c4 c1 7c 10 54 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm2
 383:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
 38a:	00 00 
 38c:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
 393:	00 00 
 395:	c4 c1 7c 10 5c 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm3
 39c:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
 3a3:	00 00 
 3a5:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
 3ac:	00 00 
 3ae:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
 3b5:	00 00 
 3b7:	c4 41 7c 10 44 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm8
 3be:	c4 41 7c 10 4c 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm9
 3c5:	c4 41 7c 10 54 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm10
 3cc:	c4 c1 7c 10 74 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm6
 3d3:	c4 62 5d b8 d8       	vfmadd231ps %ymm0,%ymm4,%ymm11
 3d8:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
 3df:	00 00 
 3e1:	c5 fc 10 64 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm4
 3e7:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 3eb:	c5 fc 10 44 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm0
 3f1:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm11
 3f8:	00 00 00 
 3fb:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
 402:	00 00 
 404:	c4 c1 7c 10 4c 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm1
 40b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
 412:	00 00 
 414:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
 41b:	00 00 
 41d:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
 424:	00 00 
 426:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
 42d:	00 00 
 42f:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
 436:	00 00 
 438:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
 43f:	00 00 
 441:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
 448:	00 00 
 44a:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
 451:	00 00 
 453:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
 45a:	00 00 
 45c:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm11
 463:	00 00 00 
 466:	c4 c1 7c 10 7c 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm7
 46d:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
 474:	00 00 
 476:	c4 c1 7c 10 64 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm4
 47d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 484:	00 00 
 486:	c5 fc 10 44 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm0
 48c:	c4 62 1d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm11
 493:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
 49a:	00 00 
 49c:	c4 41 7c 10 64 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm12
 4a3:	c4 62 55 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm11
 4aa:	c4 c1 7c 10 6c 8e a0 	vmovups -0x60(%r14,%rcx,4),%ymm5
 4b1:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
 4b8:	00 00 
 4ba:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
 4c1:	00 00 
 4c3:	c4 c1 7c 10 64 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm4
 4ca:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 4d1:	00 00 
 4d3:	c5 fc 10 44 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm0
 4d9:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
 4e0:	00 00 
 4e2:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
 4e9:	00 00 
 4eb:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
 4f2:	00 00 
 4f4:	c4 c1 7c 10 64 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm4
 4fb:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 502:	00 00 
 504:	c4 c1 7c 10 44 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm0
 50b:	c4 42 6d b8 de       	vfmadd231ps %ymm14,%ymm2,%ymm11
 510:	c4 62 65 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm11
 517:	c4 c1 7c 10 54 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm2
 51e:	c4 c1 7c 10 5c 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm3
 525:	c4 62 75 b8 1c 24    	vfmadd231ps (%rsp),%ymm1,%ymm11
 52b:	c4 c1 7c 10 4c 8e 80 	vmovups -0x80(%r14,%rcx,4),%ymm1
 532:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
 539:	00 00 
 53b:	c4 c1 7c 10 64 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm4
 542:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 549:	00 00 
 54b:	c4 c1 7c 10 44 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm0
 552:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 559:	00 00 
 55b:	c4 c1 7c 10 54 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm2
 562:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
 569:	00 00 
 56b:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
 572:	00 00 
 574:	c4 c1 7c 10 64 8e c0 	vmovups -0x40(%r14,%rcx,4),%ymm4
 57b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 582:	00 00 
 584:	c4 c1 7c 10 44 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm0
 58b:	c4 42 75 b8 df       	vfmadd231ps %ymm15,%ymm1,%ymm11
 590:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 597:	00 00 
 599:	c5 fc 10 4c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm1
 59f:	c5 fc 10 54 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm2
 5a5:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 5ac:	00 00 
 5ae:	c4 c1 7c 10 64 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm4
 5b5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 5bc:	00 00 
 5be:	c4 c1 7c 10 44 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm0
 5c5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 5cc:	00 00 
 5ce:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 5d5:	00 00 
 5d7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 5de:	00 00 
 5e0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 5e6:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
 5ed:	00 00 
 5ef:	c4 c1 7c 10 24 89    	vmovups (%r9,%rcx,4),%ymm4
 5f5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 5fc:	00 00 
 5fe:	c4 c1 7c 10 44 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm0
 605:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
 60c:	00 00 
 60e:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
 614:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 61b:	00 00 
 61d:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
 623:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
 62a:	00 00 
 62c:	c5 fc 10 24 8b       	vmovups (%rbx,%rcx,4),%ymm4
 631:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
 638:	00 00 
 63a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 641:	00 00 
 643:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
 64a:	00 00 
 64c:	c4 c1 7c 10 64 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm4
 653:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
 65a:	00 00 
 65c:	c4 c1 7c 10 24 8c    	vmovups (%r12,%rcx,4),%ymm4
 662:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
 669:	00 00 
 66b:	c4 c1 7c 10 24 8a    	vmovups (%r10,%rcx,4),%ymm4
 671:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
 678:	00 00 
 67a:	c4 c1 7c 10 24 8f    	vmovups (%r15,%rcx,4),%ymm4
 680:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 687:	00 00 
 689:	c4 c1 7c 10 24 8e    	vmovups (%r14,%rcx,4),%ymm4
 68f:	c5 7c 11 1c 8f       	vmovups %ymm11,(%rdi,%rcx,4)
 694:	c5 7c 10 5c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm11
 69a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
 6a1:	00 00 
 6a3:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
 6a7:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
 6ab:	c4 42 5d b8 dd       	vfmadd231ps %ymm13,%ymm4,%ymm11
 6b0:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm11
 6b7:	00 00 00 
 6ba:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 6c0:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
 6c7:	01 00 00 
 6ca:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm11
 6d1:	01 00 00 
 6d4:	c4 42 3d b8 dd       	vfmadd231ps %ymm13,%ymm8,%ymm11
 6d9:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm11
 6e0:	00 00 00 
 6e3:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 6e9:	c4 42 45 b8 d8       	vfmadd231ps %ymm8,%ymm7,%ymm11
 6ee:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 6f3:	c4 62 4d b8 df       	vfmadd231ps %ymm7,%ymm6,%ymm11
 6f8:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
 6ff:	00 00 
 701:	c4 42 55 b8 df       	vfmadd231ps %ymm15,%ymm5,%ymm11
 706:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
 70d:	00 00 
 70f:	c5 7c 11 5c 8f 20    	vmovups %ymm11,0x20(%rdi,%rcx,4)
 715:	c5 7c 10 5c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm11
 71b:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm11
 722:	01 00 00 
 725:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm11
 72c:	01 00 00 
 72f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm11
 736:	01 00 00 
 739:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm11
 740:	02 00 00 
 743:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm11
 74a:	02 00 00 
 74d:	c4 42 35 b8 de       	vfmadd231ps %ymm14,%ymm9,%ymm11
 752:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
 759:	00 00 
 75b:	c4 42 2d b8 d8       	vfmadd231ps %ymm8,%ymm10,%ymm11
 760:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
 767:	00 00 
 769:	c4 62 1d b8 df       	vfmadd231ps %ymm7,%ymm12,%ymm11
 76e:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm11
 775:	01 00 00 
 778:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
 77c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 783:	00 00 
 785:	c5 7c 11 5c 8f 40    	vmovups %ymm11,0x40(%rdi,%rcx,4)
 78b:	c5 7c 10 5c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm11
 791:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm11
 798:	02 00 00 
 79b:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm11
 7a2:	02 00 00 
 7a5:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
 7ac:	02 00 00 
 7af:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm11
 7b6:	02 00 00 
 7b9:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm11
 7c0:	02 00 00 
 7c3:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm11
 7ca:	02 00 00 
 7cd:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm11
 7d4:	03 00 00 
 7d7:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm11
 7de:	03 00 00 
 7e1:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm11
 7e8:	03 00 00 
 7eb:	c5 7c 11 5c 8f 60    	vmovups %ymm11,0x60(%rdi,%rcx,4)
 7f1:	c5 7c 10 9c 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm11
 7f8:	00 00 
 7fa:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm11
 801:	03 00 00 
 804:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
 80b:	00 00 
 80d:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm11
 814:	03 00 00 
 817:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
 81e:	00 00 
 820:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm11
 827:	03 00 00 
 82a:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm11
 831:	03 00 00 
 834:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 83b:	00 00 
 83d:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm11
 844:	03 00 00 
 847:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
 84e:	00 00 
 850:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm11
 857:	04 00 00 
 85a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 860:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm11
 867:	01 00 00 
 86a:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
 871:	00 00 
 873:	c4 62 15 b8 df       	vfmadd231ps %ymm7,%ymm13,%ymm11
 878:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm11
 87f:	01 00 00 
 882:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
 889:	00 00 
 88b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 892:	00 00 
 894:	c5 7c 11 9c 8f 80 00 	vmovups %ymm11,0x80(%rdi,%rcx,4)
 89b:	00 00 
 89d:	c5 7c 10 1c 8e       	vmovups (%rsi,%rcx,4),%ymm11
 8a2:	c4 e2 25 a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm6
 8a9:	07 00 00 
 8ac:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
 8b2:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm2
 8b9:	05 00 00 
 8bc:	c4 e2 25 a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm3
 8c3:	07 00 00 
 8c6:	c4 e2 25 a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm7
 8cd:	05 00 00 
 8d0:	c4 62 25 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm8
 8d7:	07 00 00 
 8da:	c4 e2 25 a8 ac 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm5
 8e1:	05 00 00 
 8e4:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm9
 8eb:	07 00 00 
 8ee:	c4 62 25 a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm10
 8f5:	07 00 00 
 8f8:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm14
 8ff:	06 00 00 
 902:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
 909:	00 00 
 90b:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm14
 912:	05 00 00 
 915:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
 91a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 921:	00 00 
 923:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
 928:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
 92f:	00 00 
 931:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
 936:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 93b:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
 940:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 947:	00 00 
 949:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 950:	00 00 
 952:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 959:	00 00 
 95b:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
 960:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
 967:	00 00 
 969:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 96e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 975:	00 00 
 977:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
 97c:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
 982:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
 989:	01 00 00 
 98c:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
 991:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
 998:	00 00 
 99a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 99f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 9a6:	00 00 
 9a8:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
 9ad:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
 9b2:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 9b9:	00 00 
 9bb:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
 9c0:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
 9c7:	00 00 
 9c9:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
 9ce:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
 9d5:	00 00 
 9d7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 9dc:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
 9e3:	00 00 
 9e5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 9ea:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
 9f0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 9f7:	00 00 
 9f9:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm14
 a00:	03 00 00 
 a03:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 a08:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 a0f:	00 00 
 a11:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 a16:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
 a1d:	00 00 
 a1f:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
 a24:	c5 fc 10 a4 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm4
 a2b:	00 00 
 a2d:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm14
 a34:	01 00 00 
 a37:	48 83 c1 28          	add    $0x28,%rcx
 a3b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 a40:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 a47:	00 00 
 a49:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
 a4e:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
 a55:	00 00 
 a57:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 a5d:	c4 42 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm13
 a62:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 a67:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 a6e:	00 00 
 a70:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
 a75:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
 a7c:	00 00 
 a7e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 a83:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 a8a:	00 00 
 a8c:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
 a91:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
 a96:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
 a9d:	00 00 
 a9f:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
 aa4:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
 aab:	00 00 
 aad:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
 ab2:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
 ab9:	00 00 
 abb:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
 ac0:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
 ac7:	00 00 
 ac9:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
 ace:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 ad5:	00 00 
 ad7:	c4 62 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm8
 adc:	48 39 c1             	cmp    %rax,%rcx
 adf:	0f 82 3b f8 ff ff    	jb     320 <_Z5benchv+0x1f0>
 ae5:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 aeb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 af1:	8b 4c 24 b4          	mov    -0x4c(%rsp),%ecx
 af5:	8b 54 24 98          	mov    -0x68(%rsp),%edx
 af9:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 afe:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 b03:	44 8b 5c 24 b0       	mov    -0x50(%rsp),%r11d
 b08:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
 b0d:	44 8b 64 24 a8       	mov    -0x58(%rsp),%r12d
 b12:	44 8b 6c 24 a4       	mov    -0x5c(%rsp),%r13d
 b17:	8b 44 24 a0          	mov    -0x60(%rsp),%eax
 b1b:	8b 5c 24 9c          	mov    -0x64(%rsp),%ebx
 b1f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 b23:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 b29:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
 b2d:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 b33:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 b37:	01 d1                	add    %edx,%ecx
 b39:	41 01 d3             	add    %edx,%r11d
 b3c:	41 01 d2             	add    %edx,%r10d
 b3f:	41 01 d4             	add    %edx,%r12d
 b42:	41 01 d5             	add    %edx,%r13d
 b45:	01 d0                	add    %edx,%eax
 b47:	41 01 d1             	add    %edx,%r9d
 b4a:	01 d3                	add    %edx,%ebx
 b4c:	01 d5                	add    %edx,%ebp
 b4e:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 b54:	c5 68 58 e4          	vaddps %xmm4,%xmm2,%xmm12
 b58:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
 b5e:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 b62:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
 b67:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 b6d:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 b71:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
 b75:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
 b7b:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 b80:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
 b84:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 b88:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 b8e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 b94:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
 b99:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 b9d:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
 ba3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
 ba7:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
 bab:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
 baf:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
 bb3:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
 bb9:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
 bbd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 bc3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 bc7:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
 bcd:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 bd1:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 bd5:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
 bdb:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
 bdf:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 be5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 be9:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 bef:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
 bf3:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 bf7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 bfc:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 c00:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 c06:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 c0a:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
 c10:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 c16:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
 c1a:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 c1e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 c24:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 c29:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
 c2e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 c34:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
 c39:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
 c3d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 c41:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 c46:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 c4c:	c4 a1 7c 58 04 87    	vaddps (%rdi,%r8,4),%ymm0,%ymm0
 c52:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 c58:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 c5e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 c62:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c68:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 c6c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 c70:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 c74:	c4 a1 7a 58 44 87 20 	vaddss 0x20(%rdi,%r8,4),%xmm0,%xmm0
 c7b:	c4 a1 7a 11 44 87 20 	vmovss %xmm0,0x20(%rdi,%r8,4)
 c82:	49 83 c0 09          	add    $0x9,%r8
 c86:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 c8b:	0f 82 5f f5 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 c91:	0f 31                	rdtsc  
 c93:	48 c1 e2 20          	shl    $0x20,%rdx
 c97:	48 09 c2             	or     %rax,%rdx
 c9a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ca0 <_Z5benchv+0xb70>
 ca0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ca5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cad <_Z5benchv+0xb7d>
 cac:	00 
 cad:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cb5 <_Z5benchv+0xb85>
 cb4:	00 
 cb5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 cb8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 cbc:	0f af d1             	imul   %ecx,%edx
 cbf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cc5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 cc9:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 ccf:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
 cd3:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
 cd7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 cdb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 cdf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ce3:	48 81 c4 a8 07 00 00 	add    $0x7a8,%rsp
 cea:	5b                   	pop    %rbx
 ceb:	41 5c                	pop    %r12
 ced:	41 5d                	pop    %r13
 cef:	41 5e                	pop    %r14
 cf1:	41 5f                	pop    %r15
 cf3:	5d                   	pop    %rbp
 cf4:	c5 f8 77             	vzeroupper 
 cf7:	c3                   	retq   
 cf8:	90                   	nop
 cf9:	90                   	nop
 cfa:	90                   	nop
 cfb:	90                   	nop
 cfc:	90                   	nop
 cfd:	90                   	nop
 cfe:	90                   	nop
 cff:	90                   	nop

0000000000000d00 <_Z6enablev>:
 d00:	31 c0                	xor    %eax,%eax
 d02:	c3                   	retq   
 d03:	90                   	nop
 d04:	90                   	nop
 d05:	90                   	nop
 d06:	90                   	nop
 d07:	90                   	nop
 d08:	90                   	nop
 d09:	90                   	nop
 d0a:	90                   	nop
 d0b:	90                   	nop
 d0c:	90                   	nop
 d0d:	90                   	nop
 d0e:	90                   	nop
 d0f:	90                   	nop

0000000000000d10 <_Z9n_reg_maxv>:
 d10:	b8 44 00 00 00       	mov    $0x44,%eax
 d15:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
