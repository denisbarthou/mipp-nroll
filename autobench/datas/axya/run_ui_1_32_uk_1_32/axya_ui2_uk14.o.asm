
axya_ui2_uk14.o:     file format elf64-x86-64


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
 135:	53                   	push   %rbx
 136:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
 13d:	0f 31                	rdtsc  
 13f:	48 c1 e2 20          	shl    $0x20,%rdx
 143:	48 09 c2             	or     %rax,%rdx
 146:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14c <_Z5benchv+0x1c>
 14c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 151:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 159 <_Z5benchv+0x29>
 158:	00 
 159:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 161 <_Z5benchv+0x31>
 160:	00 
 161:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 167:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16b:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 171:	85 c0                	test   %eax,%eax
 173:	0f 8e c3 05 00 00    	jle    73c <_Z5benchv+0x60c>
 179:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 180 <_Z5benchv+0x50>
 180:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 187 <_Z5benchv+0x57>
 187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
 195:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 199:	45 31 db             	xor    %r11d,%r11d
 19c:	41 89 c7             	mov    %eax,%r15d
 19f:	31 c9                	xor    %ecx,%ecx
 1a1:	49 81 c1 a0 01 00 00 	add    $0x1a0,%r9
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	49 89 ce             	mov    %rcx,%r14
 1b3:	c4 c2 7d 18 14 88    	vbroadcastss (%r8,%rcx,4),%ymm2
 1b9:	49 63 d7             	movslq %r15d,%rdx
 1bc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1c0:	31 ed                	xor    %ebp,%ebp
 1c2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1c6:	49 83 ce 01          	or     $0x1,%r14
 1ca:	49 8d 1c 91          	lea    (%r9,%rdx,4),%rbx
 1ce:	49 63 d3             	movslq %r11d,%rdx
 1d1:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1d7:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 7c 10 7c aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm15
 1e6:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 1ed:	ff ff 
 1ef:	c5 7c 10 8c aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm9
 1f6:	ff ff 
 1f8:	c5 fc 10 bc ab 60 fe 	vmovups -0x1a0(%rbx,%rbp,4),%ymm7
 1ff:	ff ff 
 201:	c5 7c 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm8
 208:	ff ff 
 20a:	c5 7c 10 94 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm10
 211:	ff ff 
 213:	c5 7c 10 a4 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm12
 21a:	ff ff 
 21c:	c5 fc 10 ac ab 80 fe 	vmovups -0x180(%rbx,%rbp,4),%ymm5
 223:	ff ff 
 225:	c5 fc 10 b4 ab a0 fe 	vmovups -0x160(%rbx,%rbp,4),%ymm6
 22c:	ff ff 
 22e:	c5 7c 10 9c ab c0 fe 	vmovups -0x140(%rbx,%rbp,4),%ymm11
 235:	ff ff 
 237:	c5 7c 10 b4 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm14
 23e:	ff ff 
 240:	c5 7c 10 ac ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm13
 247:	ff ff 
 249:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 250:	00 00 
 252:	c5 7c 10 7c ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm15
 258:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 25e:	c5 fc 10 84 ab e0 fe 	vmovups -0x120(%rbx,%rbp,4),%ymm0
 265:	ff ff 
 267:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 26e:	00 00 
 270:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 277:	00 00 
 279:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 280:	00 00 
 282:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 289:	00 00 
 28b:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 292:	00 00 
 294:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 29b:	00 00 
 29d:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
 2a4:	00 00 
 2a6:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 2ad:	00 00 
 2af:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 2b6:	00 00 
 2b8:	c5 7c 10 7c aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm15
 2be:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2c4:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 2cb:	ff ff 
 2cd:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 2d4:	00 00 
 2d6:	c5 7c 10 7c ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm15
 2dc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 2e3:	00 00 
 2e5:	c5 fc 10 84 ab 00 ff 	vmovups -0x100(%rbx,%rbp,4),%ymm0
 2ec:	ff ff 
 2ee:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 2f5:	00 00 
 2f7:	c5 7c 10 7c aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm15
 2fd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 303:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 30a:	ff ff 
 30c:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 313:	00 00 
 315:	c5 7c 10 7c ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm15
 31b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 320:	c5 fc 10 84 ab 20 ff 	vmovups -0xe0(%rbx,%rbp,4),%ymm0
 327:	ff ff 
 329:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 32f:	c5 7c 10 7c aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm15
 335:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 33b:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
 340:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 347:	00 00 
 349:	c5 7c 10 7c ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm15
 34f:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 354:	c5 7c 10 8c ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm9
 35b:	ff ff 
 35d:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 362:	c5 fc 10 bc aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm7
 369:	ff ff 
 36b:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 371:	c5 7c 10 3c aa       	vmovups (%rdx,%rbp,4),%ymm15
 376:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 37d:	00 00 
 37f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 386:	00 00 
 388:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 38f:	00 00 
 391:	c5 7c 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm15
 396:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 39b:	c5 fc 10 44 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm0
 3a1:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 3a8:	00 00 
 3aa:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 3b1:	00 00 
 3b3:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 3b8:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 3bf:	00 00 
 3c1:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 3c6:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 3cd:	00 00 
 3cf:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
 3d5:	c5 fc 10 44 af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm0
 3db:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 3e0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 3e7:	00 00 
 3e9:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 3ee:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 3f5:	00 00 
 3f7:	c5 fc 11 44 af 40    	vmovups %ymm0,0x40(%rdi,%rbp,4)
 3fd:	c5 fc 10 44 af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm0
 403:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 408:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 40f:	00 00 
 411:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 416:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 41d:	00 00 
 41f:	c5 fc 11 44 af 60    	vmovups %ymm0,0x60(%rdi,%rbp,4)
 425:	c5 fc 10 84 af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm0
 42c:	00 00 
 42e:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 435:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 43c:	c5 fc 11 84 af 80 00 	vmovups %ymm0,0x80(%rdi,%rbp,4)
 443:	00 00 
 445:	c5 fc 10 84 af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm0
 44c:	00 00 
 44e:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 453:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 45a:	c5 fc 11 84 af a0 00 	vmovups %ymm0,0xa0(%rdi,%rbp,4)
 461:	00 00 
 463:	c5 fc 10 84 af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm0
 46a:	00 00 
 46c:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 472:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 479:	c5 fc 11 84 af c0 00 	vmovups %ymm0,0xc0(%rdi,%rbp,4)
 480:	00 00 
 482:	c5 fc 10 84 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm0
 489:	00 00 
 48b:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 490:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
 494:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 499:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 4a0:	00 00 
 4a2:	c5 fc 11 84 af e0 00 	vmovups %ymm0,0xe0(%rdi,%rbp,4)
 4a9:	00 00 
 4ab:	c5 fc 10 84 af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm0
 4b2:	00 00 
 4b4:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 4b9:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 4be:	c5 fc 11 84 af 00 01 	vmovups %ymm0,0x100(%rdi,%rbp,4)
 4c5:	00 00 
 4c7:	c5 fc 10 84 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm0
 4ce:	00 00 
 4d0:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 4d5:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 4da:	c5 fc 11 84 af 20 01 	vmovups %ymm0,0x120(%rdi,%rbp,4)
 4e1:	00 00 
 4e3:	c5 fc 10 84 af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm0
 4ea:	00 00 
 4ec:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 4f1:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 4f6:	c5 fc 11 84 af 40 01 	vmovups %ymm0,0x140(%rdi,%rbp,4)
 4fd:	00 00 
 4ff:	c5 fc 10 84 af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm0
 506:	00 00 
 508:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 50d:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 514:	c5 fc 11 84 af 60 01 	vmovups %ymm0,0x160(%rdi,%rbp,4)
 51b:	00 00 
 51d:	c5 fc 10 84 af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm0
 524:	00 00 
 526:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 52b:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 532:	c5 fc 11 84 af 80 01 	vmovups %ymm0,0x180(%rdi,%rbp,4)
 539:	00 00 
 53b:	c5 fc 10 84 af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm0
 542:	00 00 
 544:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 54b:	00 00 00 
 54e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 555:	00 00 00 
 558:	c5 fc 11 84 af a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbp,4)
 55f:	00 00 
 561:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
 566:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
 56d:	02 00 00 
 570:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 575:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
 57b:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 582:	00 00 
 584:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 58b:	02 00 00 
 58e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 593:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
 599:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 5a0:	00 00 
 5a2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 5a9:	02 00 00 
 5ac:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 5b1:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
 5b7:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 5be:	00 00 
 5c0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 5c7:	02 00 00 
 5ca:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 5cf:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
 5d6:	00 00 
 5d8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 5de:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 5e5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 5ea:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
 5f1:	00 00 
 5f3:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 5fa:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 5ff:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 604:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
 60b:	00 00 
 60d:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 614:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 61b:	00 00 
 61d:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 622:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
 629:	00 00 
 62b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 632:	01 00 00 
 635:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 63a:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
 641:	00 00 
 643:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
 647:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
 64c:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
 651:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
 658:	00 00 
 65a:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 65e:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
 663:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
 668:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
 66f:	00 00 
 671:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 676:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 67b:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
 682:	00 00 
 684:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 688:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 68f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 694:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
 69b:	00 00 
 69d:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 6a4:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 6a8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 6ad:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
 6b4:	00 00 
 6b6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 6bd:	00 00 
 6bf:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 6c6:	00 00 00 
 6c9:	48 83 c5 70          	add    $0x70,%rbp
 6cd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 6d2:	48 39 c5             	cmp    %rax,%rbp
 6d5:	0f 82 05 fb ff ff    	jb     1e0 <_Z5benchv+0xb0>
 6db:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 6e1:	45 01 d7             	add    %r10d,%r15d
 6e4:	45 01 d3             	add    %r10d,%r11d
 6e7:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 6eb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 6f1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 6f5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 6f9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 6fd:	c5 fa 58 04 8f       	vaddss (%rdi,%rcx,4),%xmm0,%xmm0
 702:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
 707:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 70d:	48 83 c1 02          	add    $0x2,%rcx
 711:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 715:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 71b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 71f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 723:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 727:	c4 a1 7a 58 04 b7    	vaddss (%rdi,%r14,4),%xmm0,%xmm0
 72d:	c4 a1 7a 11 04 b7    	vmovss %xmm0,(%rdi,%r14,4)
 733:	48 39 c1             	cmp    %rax,%rcx
 736:	0f 82 74 fa ff ff    	jb     1b0 <_Z5benchv+0x80>
 73c:	0f 31                	rdtsc  
 73e:	48 c1 e2 20          	shl    $0x20,%rdx
 742:	48 09 c2             	or     %rax,%rdx
 745:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 74b <_Z5benchv+0x61b>
 74b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 750:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 758 <_Z5benchv+0x628>
 757:	00 
 758:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 760 <_Z5benchv+0x630>
 75f:	00 
 760:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 763:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 767:	0f af d1             	imul   %ecx,%edx
 76a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 770:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 774:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 77a:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 77e:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 782:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 786:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 78a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 78e:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
 795:	5b                   	pop    %rbx
 796:	41 5e                	pop    %r14
 798:	41 5f                	pop    %r15
 79a:	5d                   	pop    %rbp
 79b:	c5 f8 77             	vzeroupper 
 79e:	c3                   	retq   
 79f:	90                   	nop

00000000000007a0 <_Z6enablev>:
 7a0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7a6 <_Z6enablev+0x6>
 7a6:	83 f8 02             	cmp    $0x2,%eax
 7a9:	7d 03                	jge    7ae <_Z6enablev+0xe>
 7ab:	31 c0                	xor    %eax,%eax
 7ad:	c3                   	retq   
 7ae:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7b5 <_Z6enablev+0x15>
 7b5:	b9 70 00 00 00       	mov    $0x70,%ecx
 7ba:	ba f2 ff ff ff       	mov    $0xfffffff2,%edx
 7bf:	0f 45 d1             	cmovne %ecx,%edx
 7c2:	39 c2                	cmp    %eax,%edx
 7c4:	0f 9e c0             	setle  %al
 7c7:	c3                   	retq   
 7c8:	90                   	nop
 7c9:	90                   	nop
 7ca:	90                   	nop
 7cb:	90                   	nop
 7cc:	90                   	nop
 7cd:	90                   	nop
 7ce:	90                   	nop
 7cf:	90                   	nop

00000000000007d0 <_Z9n_reg_maxv>:
 7d0:	b8 2e 00 00 00       	mov    $0x2e,%eax
 7d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
