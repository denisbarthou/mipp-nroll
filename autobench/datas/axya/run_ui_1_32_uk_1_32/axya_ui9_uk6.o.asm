
axya_ui9_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 b0 01 00 00    	imul   $0x1b0,%eax,%eax
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
 13a:	48 81 ec c8 08 00 00 	sub    $0x8c8,%rsp
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
 177:	0f 8e 90 0c 00 00    	jle    e0d <_Z5benchv+0xcdd>
 17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
 184:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x60>
 190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
 197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
 19e:	31 ed                	xor    %ebp,%ebp
 1a0:	45 31 c0             	xor    %r8d,%r8d
 1a3:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1a8:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
 1af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1b4:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1b9:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
 1c0:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1c5:	41 89 cb             	mov    %ecx,%r11d
 1c8:	8d 14 c0             	lea    (%rax,%rax,8),%edx
 1cb:	89 54 24 98          	mov    %edx,-0x68(%rsp)
 1cf:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 1d4:	44 8d 0c 12          	lea    (%rdx,%rdx,1),%r9d
 1d8:	41 29 d3             	sub    %edx,%r11d
 1db:	44 8d 24 92          	lea    (%rdx,%rdx,4),%r12d
 1df:	44 8d 2c 95 00 00 00 	lea    0x0(,%rdx,4),%r13d
 1e6:	00 
 1e7:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
 1ea:	89 d3                	mov    %edx,%ebx
 1ec:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
 1f0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 1f5:	89 4c 24 b4          	mov    %ecx,-0x4c(%rsp)
 1f9:	48 63 c9             	movslq %ecx,%rcx
 1fc:	44 89 5c 24 b0       	mov    %r11d,-0x50(%rsp)
 201:	44 89 64 24 a8       	mov    %r12d,-0x58(%rsp)
 206:	44 89 54 24 ac       	mov    %r10d,-0x54(%rsp)
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
 246:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
 24a:	49 63 cb             	movslq %r11d,%rcx
 24d:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
 251:	49 63 ca             	movslq %r10d,%rcx
 254:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
 258:	49 63 cc             	movslq %r12d,%rcx
 25b:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
 25f:	49 63 cd             	movslq %r13d,%rcx
 262:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
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
 299:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
 2a0:	00 00 
 2a2:	c4 a2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm0
 2a9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
 2b0:	00 00 
 2b2:	c4 a2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm0
 2b9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
 2c0:	00 00 
 2c2:	c4 a2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm0
 2c9:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
 2d0:	00 00 
 2d2:	c4 a2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm0
 2d9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
 2e0:	00 00 
 2e2:	c4 a2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm0
 2e9:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
 2f0:	00 00 
 2f2:	c4 a2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm0
 2f9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
 300:	00 00 
 302:	c4 a2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm0
 309:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
 310:	00 00 
 312:	c4 a2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm0
 319:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
 320:	00 00 
 322:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 326:	90                   	nop
 327:	90                   	nop
 328:	90                   	nop
 329:	90                   	nop
 32a:	90                   	nop
 32b:	90                   	nop
 32c:	90                   	nop
 32d:	90                   	nop
 32e:	90                   	nop
 32f:	90                   	nop
 330:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
 337:	00 00 
 339:	c4 c1 7c 10 ac 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm5
 340:	ff ff ff 
 343:	c5 7c 10 1c 8f       	vmovups (%rdi,%rcx,4),%ymm11
 348:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
 34f:	00 00 
 351:	c5 fd 11 8c 24 60 08 	vmovupd %ymm1,0x860(%rsp)
 358:	00 00 
 35a:	c5 fc 10 8c 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm1
 361:	ff ff 
 363:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
 36a:	00 00 
 36c:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
 373:	00 00 
 375:	c5 fc 10 bc 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm7
 37c:	ff ff 
 37e:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
 385:	00 00 
 387:	c4 41 7c 10 a4 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm12
 38e:	ff ff ff 
 391:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
 398:	00 00 
 39a:	c4 41 7c 10 b4 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm14
 3a1:	ff ff ff 
 3a4:	c4 c1 7c 10 a4 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm4
 3ab:	ff ff ff 
 3ae:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
 3b5:	00 00 
 3b7:	c4 c1 7c 10 84 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm0
 3be:	ff ff ff 
 3c1:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
 3c8:	00 00 
 3ca:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
 3d1:	00 00 
 3d3:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
 3da:	00 00 
 3dc:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
 3e3:	00 00 
 3e5:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
 3ec:	00 00 
 3ee:	c4 c1 7c 10 5c 8e c0 	vmovups -0x40(%r14,%rcx,4),%ymm3
 3f5:	c4 c1 7c 10 54 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm2
 3fc:	c4 42 55 b8 da       	vfmadd231ps %ymm10,%ymm5,%ymm11
 401:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
 408:	00 00 
 40a:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
 411:	00 00 
 413:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
 41a:	00 00 
 41c:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
 423:	00 00 
 425:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
 42c:	00 00 
 42e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
 435:	00 00 
 437:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
 43e:	00 00 
 440:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
 447:	00 00 
 449:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
 450:	00 00 
 452:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
 459:	00 00 
 45b:	c4 42 75 b8 d9       	vfmadd231ps %ymm9,%ymm1,%ymm11
 460:	c4 c1 7c 10 4c 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm1
 467:	c4 62 45 b8 dd       	vfmadd231ps %ymm5,%ymm7,%ymm11
 46c:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
 473:	00 00 
 475:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
 47c:	00 00 
 47e:	c4 42 1d b8 d8       	vfmadd231ps %ymm8,%ymm12,%ymm11
 483:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
 48a:	00 00 
 48c:	c4 42 0d b8 dc       	vfmadd231ps %ymm12,%ymm14,%ymm11
 491:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
 498:	00 00 
 49a:	c4 62 5d b8 df       	vfmadd231ps %ymm7,%ymm4,%ymm11
 49f:	c4 c1 7c 10 64 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm4
 4a6:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
 4ab:	c4 c1 7c 10 84 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm0
 4b2:	ff ff ff 
 4b5:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 4bc:	00 00 
 4be:	c4 c1 7c 10 64 8e a0 	vmovups -0x60(%r14,%rcx,4),%ymm4
 4c5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
 4cc:	00 00 
 4ce:	c4 62 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm11
 4d3:	c4 c1 7c 10 84 8e 60 	vmovups -0xa0(%r14,%rcx,4),%ymm0
 4da:	ff ff ff 
 4dd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 4e4:	00 00 
 4e6:	c5 fc 10 64 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm4
 4ec:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
 4f3:	00 00 
 4f5:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
 4fa:	c4 c1 7c 10 44 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm0
 501:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
 508:	00 00 
 50a:	c5 fc 10 64 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm4
 510:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 516:	c4 c1 7c 10 44 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm0
 51d:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
 524:	00 00 
 526:	c4 c1 7c 10 64 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm4
 52d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 534:	00 00 
 536:	c4 c1 7c 10 44 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm0
 53d:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
 544:	00 00 
 546:	c4 c1 7c 10 64 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm4
 54d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 554:	00 00 
 556:	c5 fc 10 44 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm0
 55c:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
 563:	00 00 
 565:	c4 c1 7c 10 64 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm4
 56c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 571:	c5 fc 10 44 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm0
 577:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
 57e:	00 00 
 580:	c4 c1 7c 10 64 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm4
 587:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 58e:	00 00 
 590:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
 596:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
 59d:	00 00 
 59f:	c4 c1 7c 10 64 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm4
 5a6:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 5ad:	00 00 
 5af:	c5 fc 10 44 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm0
 5b5:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
 5bc:	00 00 
 5be:	c4 c1 7c 10 64 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm4
 5c5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 5cb:	c5 fc 10 44 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm0
 5d1:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
 5d8:	00 00 
 5da:	c4 c1 7c 10 24 89    	vmovups (%r9,%rcx,4),%ymm4
 5e0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 5e7:	00 00 
 5e9:	c5 fc 10 44 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm0
 5ef:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
 5f6:	00 00 
 5f8:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
 5fe:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 605:	00 00 
 607:	c4 c1 7c 10 44 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm0
 60e:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
 615:	00 00 
 617:	c5 fc 10 24 8b       	vmovups (%rbx,%rcx,4),%ymm4
 61c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 622:	c4 c1 7c 10 44 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm0
 629:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
 630:	00 00 
 632:	c4 c1 7c 10 64 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm4
 639:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 640:	00 00 
 642:	c4 c1 7c 10 44 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm0
 649:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
 650:	00 00 
 652:	c4 c1 7c 10 24 8a    	vmovups (%r10,%rcx,4),%ymm4
 658:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 65f:	00 00 
 661:	c4 c1 7c 10 44 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm0
 668:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
 66f:	00 00 
 671:	c4 c1 7c 10 24 8c    	vmovups (%r12,%rcx,4),%ymm4
 677:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 67d:	c4 c1 7c 10 44 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm0
 684:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
 68b:	00 00 
 68d:	c4 c1 7c 10 24 8f    	vmovups (%r15,%rcx,4),%ymm4
 693:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 69a:	00 00 
 69c:	c4 c1 7c 10 44 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm0
 6a3:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
 6aa:	00 00 
 6ac:	c4 c1 7c 10 24 8b    	vmovups (%r11,%rcx,4),%ymm4
 6b2:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 6b9:	00 00 
 6bb:	c4 c1 7c 10 44 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm0
 6c2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 6c9:	00 00 
 6cb:	c4 c1 7c 10 24 8e    	vmovups (%r14,%rcx,4),%ymm4
 6d1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 6d8:	00 00 
 6da:	c4 c1 7c 10 44 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm0
 6e1:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 6e8:	00 00 
 6ea:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
 6f1:	00 00 
 6f3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 6fa:	00 00 
 6fc:	c4 c1 7c 10 44 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm0
 703:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 70a:	00 00 
 70c:	c4 c1 7c 10 44 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm0
 713:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 71a:	00 00 
 71c:	c4 c1 7c 10 44 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm0
 723:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 72a:	00 00 
 72c:	c4 c1 7c 10 44 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm0
 733:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 73a:	00 00 
 73c:	c4 c1 7c 10 44 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm0
 743:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 74a:	00 00 
 74c:	c4 c1 7c 10 44 8e 80 	vmovups -0x80(%r14,%rcx,4),%ymm0
 753:	c5 7c 11 1c 8f       	vmovups %ymm11,(%rdi,%rcx,4)
 758:	c5 7c 10 5c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm11
 75e:	c4 62 2d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm11
 765:	c4 62 35 b8 1c 24    	vfmadd231ps (%rsp),%ymm9,%ymm11
 76b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
 772:	00 00 
 774:	c4 62 55 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm11
 77b:	c4 62 3d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm11
 782:	c4 62 1d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm11
 789:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm11
 790:	00 00 00 
 793:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm11
 79a:	00 00 00 
 79d:	c4 62 75 b8 de       	vfmadd231ps %ymm6,%ymm1,%ymm11
 7a2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 7a8:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
 7ad:	c5 7c 11 5c 8f 20    	vmovups %ymm11,0x20(%rdi,%rcx,4)
 7b3:	c5 7c 10 5c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm11
 7b9:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm11
 7c0:	01 00 00 
 7c3:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm11
 7ca:	01 00 00 
 7cd:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm11
 7d4:	01 00 00 
 7d7:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm11
 7de:	01 00 00 
 7e1:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm11
 7e8:	01 00 00 
 7eb:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm11
 7f2:	01 00 00 
 7f5:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm11
 7fc:	02 00 00 
 7ff:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm11
 806:	00 00 00 
 809:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm11
 810:	00 00 00 
 813:	c5 7c 11 5c 8f 40    	vmovups %ymm11,0x40(%rdi,%rcx,4)
 819:	c5 7c 10 5c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm11
 81f:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm11
 826:	02 00 00 
 829:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm11
 830:	02 00 00 
 833:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm11
 83a:	02 00 00 
 83d:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm11
 844:	02 00 00 
 847:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm11
 84e:	02 00 00 
 851:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm11
 858:	03 00 00 
 85b:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm11
 862:	02 00 00 
 865:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm11
 86c:	02 00 00 
 86f:	c4 42 65 b8 df       	vfmadd231ps %ymm15,%ymm3,%ymm11
 874:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
 87b:	00 00 
 87d:	c5 7c 11 5c 8f 60    	vmovups %ymm11,0x60(%rdi,%rcx,4)
 883:	c5 7c 10 9c 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm11
 88a:	00 00 
 88c:	c4 42 6d b8 da       	vfmadd231ps %ymm10,%ymm2,%ymm11
 891:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm11
 898:	03 00 00 
 89b:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
 8a2:	00 00 
 8a4:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm11
 8ab:	03 00 00 
 8ae:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm11
 8b5:	03 00 00 
 8b8:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm11
 8bf:	03 00 00 
 8c2:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm11
 8c9:	03 00 00 
 8cc:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm11
 8d3:	03 00 00 
 8d6:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm11
 8dd:	03 00 00 
 8e0:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm11
 8e7:	04 00 00 
 8ea:	c5 7c 11 9c 8f 80 00 	vmovups %ymm11,0x80(%rdi,%rcx,4)
 8f1:	00 00 
 8f3:	c5 7c 10 9c 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm11
 8fa:	00 00 
 8fc:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm11
 903:	04 00 00 
 906:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
 90d:	00 00 
 90f:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm11
 916:	04 00 00 
 919:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 91f:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm11
 926:	04 00 00 
 929:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
 930:	00 00 
 932:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm11
 939:	04 00 00 
 93c:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
 943:	00 00 
 945:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm11
 94c:	04 00 00 
 94f:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
 956:	00 00 
 958:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm11
 95f:	04 00 00 
 962:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
 969:	00 00 
 96b:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm11
 972:	04 00 00 
 975:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 97b:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm11
 982:	01 00 00 
 985:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
 98c:	00 00 
 98e:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm11
 995:	01 00 00 
 998:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
 99d:	c5 7c 11 9c 8f a0 00 	vmovups %ymm11,0xa0(%rdi,%rcx,4)
 9a4:	00 00 
 9a6:	c5 7c 10 1c 8e       	vmovups (%rsi,%rcx,4),%ymm11
 9ab:	c4 e2 25 a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm3
 9b2:	06 00 00 
 9b5:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm2
 9bc:	08 00 00 
 9bf:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
 9c5:	c4 e2 25 a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm6
 9cc:	06 00 00 
 9cf:	c4 e2 25 a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm7
 9d6:	08 00 00 
 9d9:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm12
 9e0:	08 00 00 
 9e3:	c4 e2 25 a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm5
 9ea:	06 00 00 
 9ed:	c4 62 25 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm8
 9f4:	08 00 00 
 9f7:	c4 e2 25 a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm4
 9fe:	08 00 00 
 a01:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm13
 a08:	08 00 00 
 a0b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 a11:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm13
 a18:	06 00 00 
 a1b:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
 a20:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 a27:	00 00 
 a29:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
 a2e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 a35:	00 00 
 a37:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
 a3c:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 a41:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 a46:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
 a4b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 a52:	00 00 
 a54:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 a5b:	00 00 
 a5d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 a64:	00 00 
 a66:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
 a6d:	00 00 
 a6f:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
 a74:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
 a79:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
 a7f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 a86:	00 00 
 a88:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 a8f:	00 00 
 a91:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
 a98:	00 00 00 
 a9b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 aa0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 aa7:	00 00 
 aa9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 aae:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 ab5:	00 00 
 ab7:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
 abc:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
 ac1:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
 ac6:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
 acd:	00 00 
 acf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 ad4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 adb:	00 00 
 add:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
 ae2:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
 ae9:	00 00 
 aeb:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 af0:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
 af6:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 afd:	00 00 
 aff:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm13
 b06:	06 00 00 
 b09:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
 b0e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 b15:	00 00 
 b17:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
 b1c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 b23:	00 00 
 b25:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 b2a:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 b31:	00 00 
 b33:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 b38:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 b3f:	00 00 
 b41:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 b46:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 b4d:	00 00 
 b4f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 b54:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
 b5b:	00 00 
 b5d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 b62:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 b69:	00 00 
 b6b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 b70:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
 b77:	00 00 
 b79:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm13
 b80:	04 00 00 
 b83:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 b88:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 b8f:	00 00 
 b91:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
 b96:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
 b9d:	00 00 
 b9f:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
 ba4:	c5 fc 10 a4 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm4
 bab:	00 00 
 bad:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm13
 bb4:	01 00 00 
 bb7:	48 83 c1 30          	add    $0x30,%rcx
 bbb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 bc0:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 bc7:	00 00 
 bc9:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
 bce:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
 bd5:	00 00 
 bd7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 bdc:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
 be3:	00 00 
 be5:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
 bea:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
 bf1:	00 00 
 bf3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 bf8:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
 bff:	00 00 
 c01:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
 c06:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
 c0b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
 c12:	00 00 
 c14:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
 c19:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
 c20:	00 00 
 c22:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
 c27:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
 c2e:	00 00 
 c30:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
 c35:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
 c3c:	00 00 
 c3e:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
 c43:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
 c4a:	00 00 
 c4c:	c4 62 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm8
 c51:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 c58:	00 00 
 c5a:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
 c5f:	48 39 c1             	cmp    %rax,%rcx
 c62:	0f 82 c8 f6 ff ff    	jb     330 <_Z5benchv+0x200>
 c68:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 c6e:	8b 4c 24 b4          	mov    -0x4c(%rsp),%ecx
 c72:	8b 54 24 98          	mov    -0x68(%rsp),%edx
 c76:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
 c7b:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
 c80:	44 8b 5c 24 b0       	mov    -0x50(%rsp),%r11d
 c85:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
 c8a:	44 8b 64 24 a8       	mov    -0x58(%rsp),%r12d
 c8f:	44 8b 6c 24 a4       	mov    -0x5c(%rsp),%r13d
 c94:	8b 44 24 a0          	mov    -0x60(%rsp),%eax
 c98:	8b 5c 24 9c          	mov    -0x64(%rsp),%ebx
 c9c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 ca0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 ca6:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
 caa:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 cb0:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 cb4:	01 d1                	add    %edx,%ecx
 cb6:	41 01 d3             	add    %edx,%r11d
 cb9:	41 01 d2             	add    %edx,%r10d
 cbc:	41 01 d4             	add    %edx,%r12d
 cbf:	41 01 d5             	add    %edx,%r13d
 cc2:	01 d0                	add    %edx,%eax
 cc4:	41 01 d1             	add    %edx,%r9d
 cc7:	01 d3                	add    %edx,%ebx
 cc9:	01 d5                	add    %edx,%ebp
 ccb:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 cd1:	c5 68 58 e4          	vaddps %xmm4,%xmm2,%xmm12
 cd5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
 cdb:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 cdf:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
 ce4:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 cea:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 cee:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
 cf2:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
 cf8:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 cfd:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
 d01:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 d05:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 d0b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 d11:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
 d16:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 d1a:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
 d20:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
 d24:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
 d28:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
 d2c:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
 d30:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
 d36:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
 d3a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 d40:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 d44:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
 d4a:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 d4e:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 d52:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
 d58:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
 d5c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 d62:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 d66:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 d6c:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
 d70:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 d74:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 d79:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 d7d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 d83:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 d87:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
 d8d:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 d93:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
 d97:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 d9b:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 da1:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 da6:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
 daa:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 db0:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
 db5:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
 db9:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 dbd:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 dc2:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 dc8:	c4 a1 7c 58 04 87    	vaddps (%rdi,%r8,4),%ymm0,%ymm0
 dce:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 dd4:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 dda:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
 dde:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 de4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 de8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 dec:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 df0:	c4 a1 7a 58 44 87 20 	vaddss 0x20(%rdi,%r8,4),%xmm0,%xmm0
 df7:	c4 a1 7a 11 44 87 20 	vmovss %xmm0,0x20(%rdi,%r8,4)
 dfe:	49 83 c0 09          	add    $0x9,%r8
 e02:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
 e07:	0f 82 e3 f3 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 e0d:	0f 31                	rdtsc  
 e0f:	48 c1 e2 20          	shl    $0x20,%rdx
 e13:	48 09 c2             	or     %rax,%rdx
 e16:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e1c <_Z5benchv+0xcec>
 e1c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e21:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e29 <_Z5benchv+0xcf9>
 e28:	00 
 e29:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e31 <_Z5benchv+0xd01>
 e30:	00 
 e31:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 e34:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 e38:	0f af d1             	imul   %ecx,%edx
 e3b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e41:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e45:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 e4b:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
 e4f:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
 e53:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e57:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 e5b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e5f:	48 81 c4 c8 08 00 00 	add    $0x8c8,%rsp
 e66:	5b                   	pop    %rbx
 e67:	41 5c                	pop    %r12
 e69:	41 5d                	pop    %r13
 e6b:	41 5e                	pop    %r14
 e6d:	41 5f                	pop    %r15
 e6f:	5d                   	pop    %rbp
 e70:	c5 f8 77             	vzeroupper 
 e73:	c3                   	retq   
 e74:	90                   	nop
 e75:	90                   	nop
 e76:	90                   	nop
 e77:	90                   	nop
 e78:	90                   	nop
 e79:	90                   	nop
 e7a:	90                   	nop
 e7b:	90                   	nop
 e7c:	90                   	nop
 e7d:	90                   	nop
 e7e:	90                   	nop
 e7f:	90                   	nop

0000000000000e80 <_Z6enablev>:
 e80:	31 c0                	xor    %eax,%eax
 e82:	c3                   	retq   
 e83:	90                   	nop
 e84:	90                   	nop
 e85:	90                   	nop
 e86:	90                   	nop
 e87:	90                   	nop
 e88:	90                   	nop
 e89:	90                   	nop
 e8a:	90                   	nop
 e8b:	90                   	nop
 e8c:	90                   	nop
 e8d:	90                   	nop
 e8e:	90                   	nop
 e8f:	90                   	nop

0000000000000e90 <_Z9n_reg_maxv>:
 e90:	b8 4e 00 00 00       	mov    $0x4e,%eax
 e95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
