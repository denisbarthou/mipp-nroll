
axya_ui9_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 26          	sar    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	c1 e0 05             	shl    $0x5,%eax
  1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  22:	48 63 f8             	movslq %eax,%rdi
  25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  32:	00 
  33:	48 0f af fb          	imul   %rbx,%rdi
  37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
  3c:	48 89 df             	mov    %rbx,%rdi
  3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
  4b:	48 89 df             	mov    %rbx,%rdi
  4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
  55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	5b                   	pop    %rbx
  71:	c3                   	retq   
  72:	90                   	nop
  73:	90                   	nop
  74:	90                   	nop
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
 13a:	48 81 ec 88 06 00 00 	sub    $0x688,%rsp
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
 177:	0f 8e 7b 09 00 00    	jle    af8 <_Z5benchv+0x9c8>
 17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
 184:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x60>
 190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
 197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
 19e:	31 ed                	xor    %ebp,%ebp
 1a0:	45 31 c0             	xor    %r8d,%r8d
 1a3:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1a8:	48 83 c1 60          	add    $0x60,%rcx
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
 220:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 224:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 228:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 22c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 230:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 234:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 239:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 23d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 242:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
 246:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
 24a:	49 63 ce             	movslq %r14d,%rcx
 24d:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
 251:	49 63 ca             	movslq %r10d,%rcx
 254:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
 258:	49 63 cc             	movslq %r12d,%rcx
 25b:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
 25f:	49 63 cd             	movslq %r13d,%rcx
 262:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
 266:	48 63 c8             	movslq %eax,%rcx
 269:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 26e:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
 272:	49 63 c9             	movslq %r9d,%rcx
 275:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 279:	48 63 cd             	movslq %ebp,%rcx
 27c:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
 280:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
 285:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
 289:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 28e:	b9 00 00 00 00       	mov    $0x0,%ecx
 293:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
 299:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2a0:	00 00 
 2a2:	c4 a2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm0
 2a9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2b0:	00 00 
 2b2:	c4 a2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm0
 2b9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2bf:	c4 a2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm0
 2c6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2cc:	c4 a2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm0
 2d3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 2d9:	c4 a2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm0
 2e0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2e5:	c4 a2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm0
 2ec:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 2f3:	00 00 
 2f5:	c4 a2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm0
 2fc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 302:	c4 a2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm0
 309:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 310:	00 00 
 312:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 316:	90                   	nop
 317:	90                   	nop
 318:	90                   	nop
 319:	90                   	nop
 31a:	90                   	nop
 31b:	90                   	nop
 31c:	90                   	nop
 31d:	90                   	nop
 31e:	90                   	nop
 31f:	90                   	nop
 320:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
 327:	00 00 
 329:	c4 c1 7c 10 5c 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm3
 330:	c5 7c 10 1c 8f       	vmovups (%rdi,%rcx,4),%ymm11
 335:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm11
 33c:	00 00 00 
 33f:	c5 fd 11 8c 24 20 06 	vmovupd %ymm1,0x620(%rsp)
 346:	00 00 
 348:	c5 fc 10 4c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm1
 34e:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
 355:	00 00 
 357:	c5 fc 10 54 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm2
 35d:	c4 c1 7c 10 64 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm4
 364:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
 36b:	00 00 
 36d:	c4 c1 7c 10 7c 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm7
 374:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
 37b:	00 00 
 37d:	c4 c1 7c 10 6c 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm5
 384:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
 38b:	00 00 
 38d:	c4 c1 7c 10 44 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm0
 394:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
 39b:	00 00 
 39d:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
 3a4:	00 00 
 3a6:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
 3ad:	00 00 
 3af:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
 3b6:	00 00 
 3b8:	c4 41 7c 10 44 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm8
 3bf:	c5 fc 10 74 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm6
 3c5:	c4 41 7c 10 4c 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm9
 3cc:	c4 41 7c 10 64 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm12
 3d3:	c4 41 7c 10 54 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm10
 3da:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm11
 3e1:	00 00 00 
 3e4:	c4 62 6d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm11
 3eb:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
 3f2:	00 00 
 3f4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
 3fb:	00 00 
 3fd:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
 404:	00 00 
 406:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
 40d:	00 00 
 40f:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
 416:	00 00 
 418:	c4 c1 7c 10 5c 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm3
 41f:	c4 c1 7c 10 54 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm2
 426:	c4 c1 7c 10 4c 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm1
 42d:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
 434:	00 00 
 436:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
 43d:	00 00 
 43f:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
 446:	00 00 
 448:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
 44f:	00 00 
 451:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
 458:	00 00 
 45a:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
 461:	00 00 
 463:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
 46a:	00 00 
 46c:	c4 62 5d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm11
 473:	c4 c1 7c 10 24 89    	vmovups (%r9,%rcx,4),%ymm4
 479:	c4 62 45 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm11
 480:	c5 fc 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm7
 486:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
 48d:	00 00 
 48f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
 496:	00 00 
 498:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
 49f:	00 00 
 4a1:	c4 62 55 b8 1c 24    	vfmadd231ps (%rsp),%ymm5,%ymm11
 4a7:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
 4ae:	00 00 
 4b0:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
 4b6:	c4 c1 7c 10 6c 8e c0 	vmovups -0x40(%r14,%rcx,4),%ymm5
 4bd:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
 4c4:	00 00 
 4c6:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
 4cd:	00 00 
 4cf:	c5 fc 10 24 8b       	vmovups (%rbx,%rcx,4),%ymm4
 4d4:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
 4db:	00 00 
 4dd:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
 4e2:	c4 c1 7c 10 44 8e a0 	vmovups -0x60(%r14,%rcx,4),%ymm0
 4e9:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
 4f0:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 4f7:	00 00 
 4f9:	c4 c1 7c 10 64 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm4
 500:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
 507:	00 00 
 509:	c4 c1 7c 10 44 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm0
 510:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 517:	00 00 
 519:	c4 c1 7c 10 24 8c    	vmovups (%r12,%rcx,4),%ymm4
 51f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
 526:	00 00 
 528:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
 52d:	c4 c1 7c 10 44 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm0
 534:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
 53b:	00 00 
 53d:	c4 c1 7c 10 24 8a    	vmovups (%r10,%rcx,4),%ymm4
 543:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 54a:	00 00 
 54c:	c5 fc 10 44 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm0
 552:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
 559:	00 00 
 55b:	c4 c1 7c 10 24 8f    	vmovups (%r15,%rcx,4),%ymm4
 561:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 568:	00 00 
 56a:	c5 fc 10 44 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm0
 570:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 577:	00 00 
 579:	c4 c1 7c 10 24 8e    	vmovups (%r14,%rcx,4),%ymm4
 57f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 586:	00 00 
 588:	c4 c1 7c 10 44 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm0
 58f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 596:	00 00 
 598:	c4 c1 7c 10 64 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm4
 59f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 5a6:	00 00 
 5a8:	c4 c1 7c 10 44 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm0
 5af:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 5b6:	00 00 
 5b8:	c4 c1 7c 10 24 8b    	vmovups (%r11,%rcx,4),%ymm4
 5be:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 5c5:	00 00 
 5c7:	c4 c1 7c 10 44 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm0
 5ce:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
 5d5:	00 00 
 5d7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 5de:	00 00 
 5e0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 5e7:	00 00 
 5e9:	c4 c1 7c 10 44 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm0
 5f0:	c5 7c 11 1c 8f       	vmovups %ymm11,(%rdi,%rcx,4)
 5f5:	c5 7c 10 5c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm11
 5fb:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 602:	00 00 
 604:	c4 62 3d b8 dc       	vfmadd231ps %ymm4,%ymm8,%ymm11
 609:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 610:	00 00 
 612:	c4 42 45 b8 d8       	vfmadd231ps %ymm8,%ymm7,%ymm11
 617:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 61d:	c4 62 4d b8 df       	vfmadd231ps %ymm7,%ymm6,%ymm11
 622:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 628:	c4 62 65 b8 de       	vfmadd231ps %ymm6,%ymm3,%ymm11
 62d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 633:	c4 62 6d b8 db       	vfmadd231ps %ymm3,%ymm2,%ymm11
 638:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 63d:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm11
 644:	00 00 00 
 647:	c4 42 75 b8 de       	vfmadd231ps %ymm14,%ymm1,%ymm11
 64c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 652:	c4 62 55 b8 d9       	vfmadd231ps %ymm1,%ymm5,%ymm11
 657:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
 65e:	00 00 
 660:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
 665:	c5 7c 11 5c 8f 20    	vmovups %ymm11,0x20(%rdi,%rcx,4)
 66b:	c5 7c 10 5c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm11
 671:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm11
 678:	01 00 00 
 67b:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm11
 682:	01 00 00 
 685:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm11
 68c:	01 00 00 
 68f:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm11
 696:	01 00 00 
 699:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm11
 6a0:	01 00 00 
 6a3:	c4 62 35 b8 da       	vfmadd231ps %ymm2,%ymm9,%ymm11
 6a8:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
 6af:	00 00 
 6b1:	c4 42 1d b8 de       	vfmadd231ps %ymm14,%ymm12,%ymm11
 6b6:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
 6bd:	00 00 
 6bf:	c4 62 2d b8 d9       	vfmadd231ps %ymm1,%ymm10,%ymm11
 6c4:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm11
 6cb:	01 00 00 
 6ce:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
 6d5:	00 00 
 6d7:	c5 7c 11 5c 8f 40    	vmovups %ymm11,0x40(%rdi,%rcx,4)
 6dd:	c5 7c 10 5c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm11
 6e3:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm11
 6ea:	02 00 00 
 6ed:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 6f4:	00 00 
 6f6:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm11
 6fd:	02 00 00 
 700:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
 707:	00 00 
 709:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm11
 710:	02 00 00 
 713:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
 71a:	00 00 
 71c:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm11
 723:	02 00 00 
 726:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
 72d:	00 00 
 72f:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm11
 736:	02 00 00 
 739:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
 740:	00 00 
 742:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm11
 749:	02 00 00 
 74c:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
 753:	00 00 
 755:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm11
 75c:	00 00 00 
 75f:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
 766:	00 00 
 768:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm11
 76f:	01 00 00 
 772:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
 779:	00 00 
 77b:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm11
 782:	01 00 00 
 785:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
 78c:	00 00 
 78e:	c5 7c 11 5c 8f 60    	vmovups %ymm11,0x60(%rdi,%rcx,4)
 794:	c5 7c 10 1c 8e       	vmovups (%rsi,%rcx,4),%ymm11
 799:	c4 e2 25 a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm6
 7a0:	03 00 00 
 7a3:	c4 e2 25 a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm3
 7aa:	03 00 00 
 7ad:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
 7b3:	c4 e2 25 a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm7
 7ba:	06 00 00 
 7bd:	c4 62 25 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm8
 7c4:	05 00 00 
 7c7:	c4 62 25 a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm10
 7ce:	06 00 00 
 7d1:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm2
 7d8:	06 00 00 
 7db:	c4 e2 25 a8 ac 24 40 	vfmadd213ps 0x440(%rsp),%ymm11,%ymm5
 7e2:	04 00 00 
 7e5:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm9
 7ec:	06 00 00 
 7ef:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm13
 7f6:	05 00 00 
 7f9:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
 800:	00 00 
 802:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm13
 809:	04 00 00 
 80c:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
 811:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
 818:	00 00 
 81a:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
 81f:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
 826:	00 00 
 828:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
 82d:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 832:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
 837:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
 83c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 843:	00 00 
 845:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 84c:	00 00 
 84e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 855:	00 00 
 857:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
 85e:	00 00 
 860:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 865:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
 86a:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
 870:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 877:	00 00 
 879:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
 880:	00 00 
 882:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
 889:	01 00 00 
 88c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 891:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 898:	00 00 
 89a:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 89f:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
 8a6:	00 00 
 8a8:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
 8ad:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
 8b2:	c5 fc 10 64 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm4
 8b8:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
 8bd:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
 8c2:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 8c9:	00 00 
 8cb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 8d2:	00 00 
 8d4:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm13
 8db:	01 00 00 
 8de:	48 83 c1 20          	add    $0x20,%rcx
 8e2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
 8e7:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
 8ec:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 8f3:	00 00 
 8f5:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
 8fa:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 901:	00 00 
 903:	c4 c2 5d a8 cb       	vfmadd213ps %ymm11,%ymm4,%ymm1
 908:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
 90d:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 914:	00 00 
 916:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
 91b:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
 920:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 927:	00 00 
 929:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
 92e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 935:	00 00 
 937:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
 93c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 943:	00 00 
 945:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
 94a:	48 39 c1             	cmp    %rax,%rcx
 94d:	0f 82 cd f9 ff ff    	jb     320 <_Z5benchv+0x1f0>
 953:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 959:	8b 4c 24 b4          	mov    -0x4c(%rsp),%ecx
 95d:	8b 54 24 98          	mov    -0x68(%rsp),%edx
 961:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 966:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 96b:	44 8b 74 24 b0       	mov    -0x50(%rsp),%r14d
 970:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
 975:	44 8b 64 24 a8       	mov    -0x58(%rsp),%r12d
 97a:	44 8b 6c 24 a4       	mov    -0x5c(%rsp),%r13d
 97f:	8b 44 24 a0          	mov    -0x60(%rsp),%eax
 983:	8b 5c 24 9c          	mov    -0x64(%rsp),%ebx
 987:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 98b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 991:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
 995:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 99b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 99f:	01 d1                	add    %edx,%ecx
 9a1:	41 01 d6             	add    %edx,%r14d
 9a4:	41 01 d2             	add    %edx,%r10d
 9a7:	41 01 d4             	add    %edx,%r12d
 9aa:	41 01 d5             	add    %edx,%r13d
 9ad:	01 d0                	add    %edx,%eax
 9af:	41 01 d1             	add    %edx,%r9d
 9b2:	01 d3                	add    %edx,%ebx
 9b4:	01 d5                	add    %edx,%ebp
 9b6:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 9bc:	c5 68 58 e4          	vaddps %xmm4,%xmm2,%xmm12
 9c0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
 9c6:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 9ca:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
 9cf:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 9d5:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 9d9:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
 9dd:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
 9e3:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 9e8:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
 9ec:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 9f0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 9f6:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 9fc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
 a01:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 a05:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
 a0b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
 a0f:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
 a13:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
 a17:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
 a1b:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
 a21:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
 a25:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 a2b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 a2f:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
 a35:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 a39:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 a3d:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
 a43:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
 a47:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 a4d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 a51:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 a57:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
 a5b:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 a5f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 a64:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 a68:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 a6e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 a72:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
 a78:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 a7e:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
 a82:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 a86:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 a8c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 a91:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
 a95:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 a9b:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
 aa0:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
 aa4:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 aa8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 aad:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 ab3:	c4 a1 7c 58 04 87    	vaddps (%rdi,%r8,4),%ymm0,%ymm0
 ab9:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 abf:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 ac5:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
 ac9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 acf:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 ad3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 ad7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 adb:	c4 a1 7a 58 44 87 20 	vaddss 0x20(%rdi,%r8,4),%xmm0,%xmm0
 ae2:	c4 a1 7a 11 44 87 20 	vmovss %xmm0,0x20(%rdi,%r8,4)
 ae9:	49 83 c0 09          	add    $0x9,%r8
 aed:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 af2:	0f 82 f8 f6 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 af8:	0f 31                	rdtsc  
 afa:	48 c1 e2 20          	shl    $0x20,%rdx
 afe:	48 09 c2             	or     %rax,%rdx
 b01:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b07 <_Z5benchv+0x9d7>
 b07:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b0c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b14 <_Z5benchv+0x9e4>
 b13:	00 
 b14:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b1c <_Z5benchv+0x9ec>
 b1b:	00 
 b1c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 b1f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 b23:	0f af d1             	imul   %ecx,%edx
 b26:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b2c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b30:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 b36:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
 b3a:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
 b3e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b42:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 b46:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b4a:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
 b51:	5b                   	pop    %rbx
 b52:	41 5c                	pop    %r12
 b54:	41 5d                	pop    %r13
 b56:	41 5e                	pop    %r14
 b58:	41 5f                	pop    %r15
 b5a:	5d                   	pop    %rbp
 b5b:	c5 f8 77             	vzeroupper 
 b5e:	c3                   	retq   
 b5f:	90                   	nop

0000000000000b60 <_Z6enablev>:
 b60:	31 c0                	xor    %eax,%eax
 b62:	c3                   	retq   
 b63:	90                   	nop
 b64:	90                   	nop
 b65:	90                   	nop
 b66:	90                   	nop
 b67:	90                   	nop
 b68:	90                   	nop
 b69:	90                   	nop
 b6a:	90                   	nop
 b6b:	90                   	nop
 b6c:	90                   	nop
 b6d:	90                   	nop
 b6e:	90                   	nop
 b6f:	90                   	nop

0000000000000b70 <_Z9n_reg_maxv>:
 b70:	b8 3a 00 00 00       	mov    $0x3a,%eax
 b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
