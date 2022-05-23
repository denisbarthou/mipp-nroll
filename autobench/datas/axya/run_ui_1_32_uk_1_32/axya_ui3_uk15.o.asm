
axya_ui3_uk15.o:     file format elf64-x86-64


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
 135:	41 54                	push   %r12
 137:	53                   	push   %rbx
 138:	48 81 ec 50 05 00 00 	sub    $0x550,%rsp
 13f:	0f 31                	rdtsc  
 141:	48 c1 e2 20          	shl    $0x20,%rdx
 145:	48 09 c2             	or     %rax,%rdx
 148:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14e <_Z5benchv+0x1e>
 14e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 153:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15b <_Z5benchv+0x2b>
 15a:	00 
 15b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 163 <_Z5benchv+0x33>
 162:	00 
 163:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 169:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16d:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 173:	85 c0                	test   %eax,%eax
 175:	0f 8e f3 08 00 00    	jle    a6e <_Z5benchv+0x93e>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 189 <_Z5benchv+0x59>
 189:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 190 <_Z5benchv+0x60>
 190:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 197 <_Z5benchv+0x67>
 197:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
 19b:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 19f:	45 31 f6             	xor    %r14d,%r14d
 1a2:	41 89 c7             	mov    %eax,%r15d
 1a5:	45 31 e4             	xor    %r12d,%r12d
 1a8:	49 81 c1 c0 01 00 00 	add    $0x1c0,%r9
 1af:	90                   	nop
 1b0:	c4 02 7d 18 34 a0    	vbroadcastss (%r8,%r12,4),%ymm14
 1b6:	c4 82 7d 18 5c a0 04 	vbroadcastss 0x4(%r8,%r12,4),%ymm3
 1bd:	c4 82 7d 18 64 a0 08 	vbroadcastss 0x8(%r8,%r12,4),%ymm4
 1c4:	49 63 cb             	movslq %r11d,%rcx
 1c7:	49 63 d7             	movslq %r15d,%rdx
 1ca:	49 63 de             	movslq %r14d,%rbx
 1cd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d1:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 1d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1da:	49 8d 2c 99          	lea    (%r9,%rbx,4),%rbp
 1de:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
 1e2:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 1e6:	31 db                	xor    %ebx,%ebx
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 1f7:	00 00 
 1f9:	c5 7c 10 bc 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm15
 200:	ff ff 
 202:	c5 fc 10 84 9d 60 fe 	vmovups -0x1a0(%rbp,%rbx,4),%ymm0
 209:	ff ff 
 20b:	c5 7c 10 84 9d 40 fe 	vmovups -0x1c0(%rbp,%rbx,4),%ymm8
 212:	ff ff 
 214:	c5 fc 10 bc 9a 40 fe 	vmovups -0x1c0(%rdx,%rbx,4),%ymm7
 21b:	ff ff 
 21d:	c5 fc 10 94 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm2
 224:	ff ff 
 226:	c5 7c 10 94 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm10
 22d:	ff ff 
 22f:	c5 7c 10 8c 9d e0 fe 	vmovups -0x120(%rbp,%rbx,4),%ymm9
 236:	ff ff 
 238:	c5 7c 10 9c 9a e0 fe 	vmovups -0x120(%rdx,%rbx,4),%ymm11
 23f:	ff ff 
 241:	c5 7c 10 ac 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm13
 248:	ff ff 
 24a:	c5 7c 10 a4 9d 00 ff 	vmovups -0x100(%rbp,%rbx,4),%ymm12
 251:	ff ff 
 253:	c5 fc 10 ac 9a 00 ff 	vmovups -0x100(%rdx,%rbx,4),%ymm5
 25a:	ff ff 
 25c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
 262:	c5 7c 10 bc 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm15
 269:	ff ff 
 26b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 272:	00 00 
 274:	c5 fc 10 84 9d 80 fe 	vmovups -0x180(%rbp,%rbx,4),%ymm0
 27b:	ff ff 
 27d:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
 284:	00 00 
 286:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
 28d:	00 00 
 28f:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
 296:	00 00 
 298:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
 29f:	00 00 
 2a1:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
 2a8:	00 00 
 2aa:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
 2b1:	00 00 
 2b3:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
 2ba:	00 00 
 2bc:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
 2c3:	00 00 
 2c5:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
 2cc:	00 00 
 2ce:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 2d4:	c5 7c 10 bc 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm15
 2db:	ff ff 
 2dd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 2e4:	00 00 
 2e6:	c5 fc 10 84 9d a0 fe 	vmovups -0x160(%rbp,%rbx,4),%ymm0
 2ed:	ff ff 
 2ef:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 2f5:	c5 7c 10 bc 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm15
 2fc:	ff ff 
 2fe:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 305:	00 00 
 307:	c5 fc 10 84 9a 60 fe 	vmovups -0x1a0(%rdx,%rbx,4),%ymm0
 30e:	ff ff 
 310:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 316:	c5 7c 10 bc 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm15
 31d:	ff ff 
 31f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 326:	00 00 
 328:	c5 fc 10 84 9a 80 fe 	vmovups -0x180(%rdx,%rbx,4),%ymm0
 32f:	ff ff 
 331:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 337:	c5 7c 10 bc 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm15
 33e:	ff ff 
 340:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 347:	00 00 
 349:	c5 fc 10 84 9a a0 fe 	vmovups -0x160(%rdx,%rbx,4),%ymm0
 350:	ff ff 
 352:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 358:	c5 7c 10 bc 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm15
 35f:	ff ff 
 361:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 368:	00 00 
 36a:	c5 fc 10 84 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm0
 371:	ff ff 
 373:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 37a:	00 00 
 37c:	c5 7c 10 bc 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm15
 383:	ff ff 
 385:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 38c:	00 00 
 38e:	c5 fc 10 84 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm0
 395:	ff ff 
 397:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 39e:	00 00 
 3a0:	c5 7c 10 7c 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm15
 3a6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3ad:	00 00 
 3af:	c5 fc 10 84 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm0
 3b6:	ff ff 
 3b8:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 3bf:	00 00 
 3c1:	c5 7c 10 7c 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm15
 3c7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3ce:	00 00 
 3d0:	c5 fc 10 84 9d c0 fe 	vmovups -0x140(%rbp,%rbx,4),%ymm0
 3d7:	ff ff 
 3d9:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 3e0:	00 00 
 3e2:	c5 7c 10 7c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm15
 3e8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 3ef:	00 00 
 3f1:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 3f6:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3fd:	00 00 
 3ff:	c5 7c 10 7c 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm15
 405:	c4 c2 3d b8 c6       	vfmadd231ps %ymm14,%ymm8,%ymm0
 40a:	c5 7c 10 84 9d 20 ff 	vmovups -0xe0(%rbp,%rbx,4),%ymm8
 411:	ff ff 
 413:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 418:	c5 fc 10 bc 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm7
 41f:	ff ff 
 421:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 428:	00 00 
 42a:	c5 7c 10 7c 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm15
 430:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
 437:	00 00 
 439:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
 43e:	c5 fc 10 94 9a c0 fe 	vmovups -0x140(%rdx,%rbx,4),%ymm2
 445:	ff ff 
 447:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 44e:	00 00 
 450:	c5 7c 10 7c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm15
 456:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
 45d:	00 00 
 45f:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 464:	c5 7c 10 7c 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm15
 46a:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 471:	00 00 
 473:	c5 7c 10 7c 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm15
 479:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 480:	00 00 
 482:	c5 7c 10 7c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm15
 488:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 48f:	00 00 
 491:	c5 7c 10 7c 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm15
 497:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 49e:	00 00 
 4a0:	c5 7c 10 7c 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm15
 4a6:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 4ad:	00 00 
 4af:	c5 7c 10 7c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm15
 4b5:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 4bc:	00 00 
 4be:	c5 7c 10 7c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm15
 4c4:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 4cb:	00 00 
 4cd:	c5 7c 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm15
 4d2:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 4d9:	00 00 
 4db:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
 4e0:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 4e5:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
 4eb:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
 4f2:	01 00 00 
 4f5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 4fc:	01 00 00 
 4ff:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 506:	00 00 
 508:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
 50f:	00 00 
 511:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
 518:	00 00 00 
 51b:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
 521:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
 527:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm0
 52e:	01 00 00 
 531:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 538:	01 00 00 
 53b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
 542:	01 00 00 
 545:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
 54b:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
 551:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm0
 558:	02 00 00 
 55b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
 562:	02 00 00 
 565:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
 56c:	01 00 00 
 56f:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
 575:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
 57c:	00 00 
 57e:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm0
 585:	01 00 00 
 588:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 58d:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
 594:	00 00 
 596:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 59b:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
 5a2:	00 00 
 5a4:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
 5ab:	00 00 
 5ad:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
 5b4:	00 00 
 5b6:	c4 c2 35 b8 c6       	vfmadd231ps %ymm14,%ymm9,%ymm0
 5bb:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
 5bf:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 5c4:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
 5cb:	00 00 
 5cd:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 5d2:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
 5d9:	00 00 
 5db:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
 5e2:	00 00 
 5e4:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
 5eb:	00 00 
 5ed:	c4 c2 1d b8 c6       	vfmadd231ps %ymm14,%ymm12,%ymm0
 5f2:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
 5f9:	00 00 
 5fb:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 600:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 607:	00 00 
 609:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
 60e:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
 615:	00 00 
 617:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
 61e:	00 00 
 620:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
 627:	00 00 
 629:	c4 c2 3d b8 c6       	vfmadd231ps %ymm14,%ymm8,%ymm0
 62e:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 635:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
 63c:	00 00 
 63e:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
 645:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
 64c:	00 00 
 64e:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
 655:	00 00 
 657:	c4 e2 0d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm0
 65e:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 665:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
 66c:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
 673:	00 00 
 675:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
 67c:	00 00 
 67e:	c4 e2 0d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm0
 685:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 68c:	00 00 00 
 68f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
 696:	00 00 00 
 699:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
 6a0:	00 00 
 6a2:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
 6a9:	00 00 
 6ab:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm0
 6b2:	01 00 00 
 6b5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 6bc:	02 00 00 
 6bf:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
 6c6:	00 00 00 
 6c9:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
 6d0:	00 00 
 6d2:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
 6d9:	00 00 
 6db:	c4 c2 15 b8 c6       	vfmadd231ps %ymm14,%ymm13,%ymm0
 6e0:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 6e5:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 6eb:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
 6f2:	00 00 
 6f4:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
 6fb:	00 00 
 6fd:	c4 c2 45 b8 c6       	vfmadd231ps %ymm14,%ymm7,%ymm0
 702:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 707:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
 70e:	02 00 00 
 711:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
 718:	00 00 
 71a:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
 721:	00 00 
 723:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm0
 72a:	02 00 00 
 72d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 734:	02 00 00 
 737:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
 73e:	02 00 00 
 741:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
 748:	00 00 
 74a:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
 751:	00 00 
 753:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm0
 75a:	02 00 00 
 75d:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 762:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
 769:	03 00 00 
 76c:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
 773:	00 00 
 775:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 77a:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm8
 781:	04 00 00 
 784:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 78b:	05 00 00 
 78e:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 793:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
 799:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 7a0:	00 00 
 7a2:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 7a9:	00 00 00 
 7ac:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 7b1:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 7b6:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
 7bc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 7c3:	00 00 
 7c5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 7cc:	00 00 
 7ce:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 7d5:	01 00 00 
 7d8:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 7dd:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 7e2:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
 7e8:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 7ef:	00 00 
 7f1:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 7f8:	00 00 
 7fa:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 801:	01 00 00 
 804:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 809:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 80e:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
 815:	00 00 
 817:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 81e:	00 00 
 820:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
 827:	04 00 00 
 82a:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
 831:	00 00 
 833:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 838:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 83d:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
 844:	00 00 
 846:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
 84d:	00 00 
 84f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
 856:	04 00 00 
 859:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
 860:	00 00 
 862:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
 867:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
 86c:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
 873:	00 00 
 875:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
 87c:	00 00 
 87e:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 883:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 888:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 88d:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
 894:	00 00 
 896:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
 89d:	00 00 
 89f:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 8a6:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 8ac:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 8b1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 8b7:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 8bc:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
 8c3:	00 00 
 8c5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 8cb:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 8d2:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
 8d7:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 8dc:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
 8e3:	00 00 
 8e5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 8eb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 8f2:	00 00 00 
 8f5:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 8fc:	00 00 
 8fe:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 903:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 90a:	00 00 
 90c:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
 911:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
 918:	00 00 
 91a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 921:	00 00 00 
 924:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 929:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 92e:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 935:	00 00 
 937:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 93c:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
 943:	00 00 
 945:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 949:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 94f:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
 954:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 959:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
 960:	00 00 
 962:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 969:	02 00 00 
 96c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 973:	00 00 
 975:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 97c:	00 00 
 97e:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
 983:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
 987:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
 98c:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
 993:	00 00 
 995:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 99c:	00 00 
 99e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
 9a5:	02 00 00 
 9a8:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
 9ad:	c5 fc 10 94 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm2
 9b4:	00 00 
 9b6:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm1
 9bd:	03 00 00 
 9c0:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 9c5:	48 83 c3 78          	add    $0x78,%rbx
 9c9:	c4 c2 6d a8 f1       	vfmadd213ps %ymm9,%ymm2,%ymm6
 9ce:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
 9d3:	48 39 c3             	cmp    %rax,%rbx
 9d6:	0f 82 14 f8 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 9dc:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 9e2:	45 01 d3             	add    %r10d,%r11d
 9e5:	45 01 d7             	add    %r10d,%r15d
 9e8:	45 01 d6             	add    %r10d,%r14d
 9eb:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 9ef:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 9f5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 9f9:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 9fd:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 a01:	c4 a1 7a 58 04 a7    	vaddss (%rdi,%r12,4),%xmm0,%xmm0
 a07:	c4 a1 7a 11 04 a7    	vmovss %xmm0,(%rdi,%r12,4)
 a0d:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 a13:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 a17:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 a1d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a21:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 a25:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 a29:	c4 a1 7a 58 44 a7 04 	vaddss 0x4(%rdi,%r12,4),%xmm0,%xmm0
 a30:	c4 a1 7a 11 44 a7 04 	vmovss %xmm0,0x4(%rdi,%r12,4)
 a37:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 a3d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 a41:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a47:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 a4b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 a4f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 a53:	c4 a1 7a 58 44 a7 08 	vaddss 0x8(%rdi,%r12,4),%xmm0,%xmm0
 a5a:	c4 a1 7a 11 44 a7 08 	vmovss %xmm0,0x8(%rdi,%r12,4)
 a61:	49 83 c4 03          	add    $0x3,%r12
 a65:	49 39 c4             	cmp    %rax,%r12
 a68:	0f 82 42 f7 ff ff    	jb     1b0 <_Z5benchv+0x80>
 a6e:	0f 31                	rdtsc  
 a70:	48 c1 e2 20          	shl    $0x20,%rdx
 a74:	48 09 c2             	or     %rax,%rdx
 a77:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a7d <_Z5benchv+0x94d>
 a7d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a82:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a8a <_Z5benchv+0x95a>
 a89:	00 
 a8a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a92 <_Z5benchv+0x962>
 a91:	00 
 a92:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 a95:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 a99:	0f af d1             	imul   %ecx,%edx
 a9c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 aa2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 aa6:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 aac:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 ab0:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 ab4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ab8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 abc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ac0:	48 81 c4 50 05 00 00 	add    $0x550,%rsp
 ac7:	5b                   	pop    %rbx
 ac8:	41 5c                	pop    %r12
 aca:	41 5e                	pop    %r14
 acc:	41 5f                	pop    %r15
 ace:	5d                   	pop    %rbp
 acf:	c5 f8 77             	vzeroupper 
 ad2:	c3                   	retq   
 ad3:	90                   	nop
 ad4:	90                   	nop
 ad5:	90                   	nop
 ad6:	90                   	nop
 ad7:	90                   	nop
 ad8:	90                   	nop
 ad9:	90                   	nop
 ada:	90                   	nop
 adb:	90                   	nop
 adc:	90                   	nop
 add:	90                   	nop
 ade:	90                   	nop
 adf:	90                   	nop

0000000000000ae0 <_Z6enablev>:
 ae0:	31 c0                	xor    %eax,%eax
 ae2:	c3                   	retq   
 ae3:	90                   	nop
 ae4:	90                   	nop
 ae5:	90                   	nop
 ae6:	90                   	nop
 ae7:	90                   	nop
 ae8:	90                   	nop
 ae9:	90                   	nop
 aea:	90                   	nop
 aeb:	90                   	nop
 aec:	90                   	nop
 aed:	90                   	nop
 aee:	90                   	nop
 aef:	90                   	nop

0000000000000af0 <_Z9n_reg_maxv>:
 af0:	b8 42 00 00 00       	mov    $0x42,%eax
 af5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
