
axya_ui4_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 07             	sar    $0x7,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
  2c:	48 63 f8             	movslq %eax,%rdi
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  3c:	00 
  3d:	48 0f af fb          	imul   %rbx,%rdi
  41:	e8 00 00 00 00       	callq  46 <_Z4initv+0x46>
  46:	48 89 df             	mov    %rbx,%rdi
  49:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 50 <_Z4initv+0x50>
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 89 df             	mov    %rbx,%rdi
  58:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	e8 00 00 00 00       	callq  64 <_Z4initv+0x64>
  64:	48 89 df             	mov    %rbx,%rdi
  67:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6e <_Z4initv+0x6e>
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	5b                   	pop    %rbx
  7b:	c3                   	retq   
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
 143:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
 176:	45 85 c9             	test   %r9d,%r9d
 179:	0f 8e 32 06 00 00    	jle    7b1 <_Z5benchv+0x681>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	47 8d 1c 49          	lea    (%r9,%r9,2),%r11d
 19f:	47 8d 34 09          	lea    (%r9,%r9,1),%r14d
 1a3:	45 31 ff             	xor    %r15d,%r15d
 1a6:	45 89 cc             	mov    %r9d,%r12d
 1a9:	45 31 ed             	xor    %r13d,%r13d
 1ac:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
 1b1:	48 05 c0 00 00 00    	add    $0xc0,%rax
 1b7:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
 1bc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1c1:	42 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%eax
 1c8:	00 
 1c9:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 1d5:	c4 82 7d 18 04 aa    	vbroadcastss (%r10,%r13,4),%ymm0
 1db:	49 63 cb             	movslq %r11d,%rcx
 1de:	4e 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8
 1e5:	00 
 1e6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1eb:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1ef:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1f8:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 1fc:	49 63 ce             	movslq %r14d,%rcx
 1ff:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 206:	00 00 
 208:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
 20c:	49 63 cc             	movslq %r12d,%rcx
 20f:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 213:	49 63 cf             	movslq %r15d,%rcx
 216:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 21a:	4c 89 c0             	mov    %r8,%rax
 21d:	48 83 c8 04          	or     $0x4,%rax
 221:	c4 c2 7d 18 04 02    	vbroadcastss (%r10,%rax,1),%ymm0
 227:	4c 89 c0             	mov    %r8,%rax
 22a:	49 83 c8 0c          	or     $0xc,%r8
 22e:	48 83 c8 08          	or     $0x8,%rax
 232:	c4 82 7d 18 14 02    	vbroadcastss (%r10,%r8,1),%ymm2
 238:	45 31 c0             	xor    %r8d,%r8d
 23b:	c4 c2 7d 18 1c 02    	vbroadcastss (%r10,%rax,1),%ymm3
 241:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 248:	00 00 
 24a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 251:	00 00 
 253:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 25a:	00 00 
 25c:	90                   	nop
 25d:	90                   	nop
 25e:	90                   	nop
 25f:	90                   	nop
 260:	c4 a1 7c 10 84 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm0
 267:	ff ff ff 
 26a:	c4 21 7c 10 7c 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm15
 271:	c4 a1 7c 10 9c 81 40 	vmovups -0xc0(%rcx,%r8,4),%ymm3
 278:	ff ff ff 
 27b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 282:	00 00 
 284:	c4 21 7c 10 64 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm12
 28b:	c4 a1 7c 10 a4 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm4
 292:	ff ff ff 
 295:	c4 a1 7c 10 ac 82 40 	vmovups -0xc0(%rdx,%r8,4),%ymm5
 29c:	ff ff ff 
 29f:	c4 a1 7c 10 b4 85 40 	vmovups -0xc0(%rbp,%r8,4),%ymm6
 2a6:	ff ff ff 
 2a9:	c4 21 7c 10 4c 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm9
 2b0:	c4 21 7c 10 ac 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm13
 2b7:	ff ff ff 
 2ba:	c4 21 7c 10 54 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm10
 2c1:	c4 21 7c 10 74 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm14
 2c8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2ce:	c4 a1 7c 10 44 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm0
 2d5:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 2dc:	00 00 
 2de:	c4 21 7c 10 7c 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm15
 2e5:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
 2ec:	00 00 
 2ee:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 2f4:	c4 21 7c 10 64 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm12
 2fb:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
 302:	00 00 
 304:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
 30b:	00 00 
 30d:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
 314:	00 00 
 316:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 31d:	00 00 
 31f:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
 326:	00 00 
 328:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
 32f:	00 00 
 331:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 338:	00 00 
 33a:	c4 a1 7c 10 44 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm0
 341:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 347:	c4 21 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm15
 34d:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 353:	c4 21 7c 10 64 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm12
 35a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 361:	00 00 
 363:	c4 a1 7c 10 84 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm0
 36a:	ff ff ff 
 36d:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 374:	00 00 
 376:	c4 21 7c 10 3c 83    	vmovups (%rbx,%r8,4),%ymm15
 37c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 383:	00 00 
 385:	c4 21 7c 10 64 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm12
 38c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 391:	c4 a1 7c 10 44 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm0
 398:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 39f:	00 00 
 3a1:	c4 21 7c 10 3c 82    	vmovups (%rdx,%r8,4),%ymm15
 3a7:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 3ae:	00 00 
 3b0:	c4 21 7c 10 64 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm12
 3b7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3be:	00 00 
 3c0:	c4 a1 7c 10 44 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm0
 3c7:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 3ce:	00 00 
 3d0:	c4 21 7c 10 7c 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm15
 3d7:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 3de:	00 00 
 3e0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3e7:	00 00 
 3e9:	c4 a1 7c 10 84 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm0
 3f0:	ff ff ff 
 3f3:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 3fa:	00 00 
 3fc:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 403:	00 00 
 405:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 40b:	c4 a1 7c 10 44 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm0
 412:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 418:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
 41e:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 423:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 42a:	00 00 
 42c:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 431:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 438:	00 00 
 43a:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 43f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 446:	00 00 
 448:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 44d:	c4 a1 7c 10 74 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm6
 454:	c4 a1 7c 11 04 87    	vmovups %ymm0,(%rdi,%r8,4)
 45a:	c4 a1 7c 10 44 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm0
 461:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 468:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
 46f:	00 00 
 471:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 477:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
 47e:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
 483:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 48a:	00 00 
 48c:	c4 a1 7c 11 44 87 20 	vmovups %ymm0,0x20(%rdi,%r8,4)
 493:	c4 a1 7c 10 44 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm0
 49a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 4a1:	00 00 00 
 4a4:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 4ab:	01 00 00 
 4ae:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
 4b5:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 4ba:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 4c0:	c4 a1 7c 11 44 87 40 	vmovups %ymm0,0x40(%rdi,%r8,4)
 4c7:	c4 a1 7c 10 44 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm0
 4ce:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
 4d5:	01 00 00 
 4d8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 4df:	00 00 00 
 4e2:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 4e7:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 4ee:	00 00 
 4f0:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
 4f5:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 4fc:	00 00 
 4fe:	c4 a1 7c 11 44 87 60 	vmovups %ymm0,0x60(%rdi,%r8,4)
 505:	c4 a1 7c 10 84 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm0
 50c:	00 00 00 
 50f:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 514:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 51b:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
 522:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
 529:	00 00 00 
 52c:	c4 a1 7c 11 84 87 80 	vmovups %ymm0,0x80(%rdi,%r8,4)
 533:	00 00 00 
 536:	c4 a1 7c 10 84 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm0
 53d:	00 00 00 
 540:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 545:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 54a:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 551:	00 00 
 553:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 558:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
 55f:	c4 a1 7c 11 84 87 a0 	vmovups %ymm0,0xa0(%rdi,%r8,4)
 566:	00 00 00 
 569:	c4 a1 7c 10 84 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm0
 570:	00 00 00 
 573:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 578:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 57f:	00 00 00 
 582:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
 589:	00 00 
 58b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 591:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 596:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
 59d:	00 00 
 59f:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 5a4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 5a9:	c4 a1 7c 11 84 87 c0 	vmovups %ymm0,0xc0(%rdi,%r8,4)
 5b0:	00 00 00 
 5b3:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
 5b9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
 5c0:	03 00 00 
 5c3:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 5c8:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 5cf:	00 00 
 5d1:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
 5d6:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
 5db:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 5e0:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
 5e7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 5ee:	02 00 00 
 5f1:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 5f8:	00 00 
 5fa:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 5ff:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 604:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 609:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
 610:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 617:	00 00 
 619:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 620:	00 00 
 622:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
 629:	02 00 00 
 62c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 632:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 637:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 63d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 642:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 649:	00 00 
 64b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 650:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
 657:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 65e:	00 00 
 660:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
 667:	02 00 00 
 66a:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 66f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
 676:	00 00 
 678:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 67d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 682:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
 689:	00 00 00 
 68c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 692:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 699:	00 00 00 
 69c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 6a1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 6a6:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
 6ab:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
 6b2:	00 00 00 
 6b5:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 6bc:	c4 a1 7c 10 a4 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm4
 6c3:	00 00 00 
 6c6:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 6ca:	49 83 c0 38          	add    $0x38,%r8
 6ce:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
 6d3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 6da:	00 00 
 6dc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
 6e1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 6e6:	c4 e2 35 b8 cc       	vfmadd231ps %ymm4,%ymm9,%ymm1
 6eb:	c4 42 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm8
 6f0:	c4 c2 5d a8 fb       	vfmadd213ps %ymm11,%ymm4,%ymm7
 6f5:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 6fa:	c4 62 5d a8 de       	vfmadd213ps %ymm6,%ymm4,%ymm11
 6ff:	4d 39 c8             	cmp    %r9,%r8
 702:	0f 82 58 fb ff ff    	jb     260 <_Z5benchv+0x130>
 708:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
 70e:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 714:	c4 63 7d 19 dd 01    	vextractf128 $0x1,%ymm11,%xmm5
 71a:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 71e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 722:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
 728:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 72c:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
 730:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 734:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 73a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 740:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 746:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
 74c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 750:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 754:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 758:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 75c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 760:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 764:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 768:	41 01 c3             	add    %eax,%r11d
 76b:	41 01 c6             	add    %eax,%r14d
 76e:	41 01 c4             	add    %eax,%r12d
 771:	41 01 c7             	add    %eax,%r15d
 774:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 778:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 77c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 780:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 784:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 788:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 78e:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
 793:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 798:	c4 a1 78 58 04 af    	vaddps (%rdi,%r13,4),%xmm0,%xmm0
 79e:	c4 a1 78 11 04 af    	vmovups %xmm0,(%rdi,%r13,4)
 7a4:	49 83 c5 04          	add    $0x4,%r13
 7a8:	4d 39 cd             	cmp    %r9,%r13
 7ab:	0f 82 1f fa ff ff    	jb     1d0 <_Z5benchv+0xa0>
 7b1:	0f 31                	rdtsc  
 7b3:	48 c1 e2 20          	shl    $0x20,%rdx
 7b7:	48 09 c2             	or     %rax,%rdx
 7ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7c0 <_Z5benchv+0x690>
 7c0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7c5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7cd <_Z5benchv+0x69d>
 7cc:	00 
 7cd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7d5 <_Z5benchv+0x6a5>
 7d4:	00 
 7d5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 7d8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 7dc:	0f af d1             	imul   %ecx,%edx
 7df:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7e5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7e9:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
 7ef:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 7f3:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 7f7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7fb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 7ff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 803:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
 80a:	5b                   	pop    %rbx
 80b:	41 5c                	pop    %r12
 80d:	41 5d                	pop    %r13
 80f:	41 5e                	pop    %r14
 811:	41 5f                	pop    %r15
 813:	5d                   	pop    %rbp
 814:	c5 f8 77             	vzeroupper 
 817:	c3                   	retq   
 818:	90                   	nop
 819:	90                   	nop
 81a:	90                   	nop
 81b:	90                   	nop
 81c:	90                   	nop
 81d:	90                   	nop
 81e:	90                   	nop
 81f:	90                   	nop

0000000000000820 <_Z6enablev>:
 820:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 826 <_Z6enablev+0x6>
 826:	83 f8 04             	cmp    $0x4,%eax
 829:	7d 03                	jge    82e <_Z6enablev+0xe>
 82b:	31 c0                	xor    %eax,%eax
 82d:	c3                   	retq   
 82e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 835 <_Z6enablev+0x15>
 835:	b9 38 00 00 00       	mov    $0x38,%ecx
 83a:	ba f9 ff ff ff       	mov    $0xfffffff9,%edx
 83f:	0f 45 d1             	cmovne %ecx,%edx
 842:	39 c2                	cmp    %eax,%edx
 844:	0f 9e c0             	setle  %al
 847:	c3                   	retq   
 848:	90                   	nop
 849:	90                   	nop
 84a:	90                   	nop
 84b:	90                   	nop
 84c:	90                   	nop
 84d:	90                   	nop
 84e:	90                   	nop
 84f:	90                   	nop

0000000000000850 <_Z9n_reg_maxv>:
 850:	b8 2b 00 00 00       	mov    $0x2b,%eax
 855:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
