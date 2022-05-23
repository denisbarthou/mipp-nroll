
axya_ui11_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 26          	sar    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	89 c1                	mov    %eax,%ecx
  1e:	c1 e1 08             	shl    $0x8,%ecx
  21:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  24:	48 63 f8             	movslq %eax,%rdi
  27:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2d <_Z4initv+0x2d>
  2d:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  34:	00 
  35:	48 0f af fb          	imul   %rbx,%rdi
  39:	e8 00 00 00 00       	callq  3e <_Z4initv+0x3e>
  3e:	48 89 df             	mov    %rbx,%rdi
  41:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 48 <_Z4initv+0x48>
  48:	e8 00 00 00 00       	callq  4d <_Z4initv+0x4d>
  4d:	48 89 df             	mov    %rbx,%rdi
  50:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 57 <_Z4initv+0x57>
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 89 df             	mov    %rbx,%rdi
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	5b                   	pop    %rbx
  73:	c3                   	retq   
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
 13a:	48 81 ec e8 06 00 00 	sub    $0x6e8,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 3e 0a 00 00    	jle    bc0 <_Z5benchv+0xa90>
 182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
 1a3:	48 83 c1 40          	add    $0x40,%rcx
 1a7:	44 8d 24 80          	lea    (%rax,%rax,4),%r12d
 1ab:	44 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%r11d
 1b2:	00 
 1b3:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 1b8:	44 8d 3c c0          	lea    (%rax,%rax,8),%r15d
 1bc:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
 1c3:	00 
 1c4:	44 8d 34 40          	lea    (%rax,%rax,2),%r14d
 1c8:	89 c5                	mov    %eax,%ebp
 1ca:	31 d2                	xor    %edx,%edx
 1cc:	45 89 dd             	mov    %r11d,%r13d
 1cf:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
 1d4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 1d7:	42 8d 1c 60          	lea    (%rax,%r12,2),%ebx
 1db:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
 1df:	44 8d 14 89          	lea    (%rcx,%rcx,4),%r10d
 1e3:	41 29 c5             	sub    %eax,%r13d
 1e6:	44 8d 0c 49          	lea    (%rcx,%rcx,2),%r9d
 1ea:	31 db                	xor    %ebx,%ebx
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 1f5:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1fa:	44 89 d1             	mov    %r10d,%ecx
 1fd:	49 63 ca             	movslq %r10d,%rcx
 200:	44 89 74 24 9c       	mov    %r14d,-0x64(%rsp)
 205:	44 89 7c 24 c0       	mov    %r15d,-0x40(%rsp)
 20a:	44 89 54 24 c4       	mov    %r10d,-0x3c(%rsp)
 20f:	49 89 d2             	mov    %rdx,%r10
 212:	4c 89 e2             	mov    %r12,%rdx
 215:	44 89 6c 24 b8       	mov    %r13d,-0x48(%rsp)
 21a:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 21f:	44 89 4c 24 b4       	mov    %r9d,-0x4c(%rsp)
 224:	89 6c 24 98          	mov    %ebp,-0x68(%rsp)
 228:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
 22d:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
 232:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 236:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 23b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 240:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 244:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 248:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 24c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 250:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 255:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 25a:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 25f:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
 265:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 269:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 26e:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
 273:	4c 8d 34 88          	lea    (%rax,%rcx,4),%r14
 277:	49 63 cf             	movslq %r15d,%rcx
 27a:	4c 8d 3c 88          	lea    (%rax,%rcx,4),%r15
 27e:	49 63 cb             	movslq %r11d,%rcx
 281:	4c 8d 24 88          	lea    (%rax,%rcx,4),%r12
 285:	49 63 cd             	movslq %r13d,%rcx
 288:	4c 8d 2c 88          	lea    (%rax,%rcx,4),%r13
 28c:	49 63 c9             	movslq %r9d,%rcx
 28f:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 293:	48 63 ca             	movslq %edx,%rcx
 296:	48 63 54 24 c8       	movslq -0x38(%rsp),%rdx
 29b:	4c 8d 0c 88          	lea    (%rax,%rcx,4),%r9
 29f:	49 63 c8             	movslq %r8d,%rcx
 2a2:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 2a6:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
 2ab:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
 2af:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
 2b3:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
 2b8:	4c 8d 1c 88          	lea    (%rax,%rcx,4),%r11
 2bc:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
 2c1:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 2c5:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 2ca:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
 2d0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 2d7:	00 00 
 2d9:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
 2e0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 2e7:	00 00 
 2e9:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
 2f0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 2f7:	00 00 
 2f9:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
 300:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 307:	00 00 
 309:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
 310:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 317:	00 00 
 319:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
 320:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 327:	00 00 
 329:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
 330:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 337:	00 00 
 339:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
 340:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 347:	00 00 
 349:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
 350:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 357:	00 00 
 359:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
 360:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 367:	00 00 
 369:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
 370:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 376:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 37d:	00 00 
 37f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 383:	90                   	nop
 384:	90                   	nop
 385:	90                   	nop
 386:	90                   	nop
 387:	90                   	nop
 388:	90                   	nop
 389:	90                   	nop
 38a:	90                   	nop
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	c4 a1 7c 10 54 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm2
 397:	c4 01 7c 10 5c 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm11
 39e:	c4 21 7c 10 3c 97    	vmovups (%rdi,%r10,4),%ymm15
 3a4:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
 3ab:	00 00 
 3ad:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
 3b4:	00 00 
 3b6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
 3bd:	00 00 
 3bf:	c4 81 7c 10 4c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm1
 3c6:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
 3cd:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
 3d4:	00 00 
 3d6:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
 3dd:	00 00 
 3df:	c4 01 7c 10 24 93    	vmovups (%r11,%r10,4),%ymm12
 3e5:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
 3ec:	00 00 
 3ee:	c4 01 7c 10 0c 94    	vmovups (%r12,%r10,4),%ymm9
 3f4:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
 3fb:	00 00 
 3fd:	c4 21 7c 10 14 92    	vmovups (%rdx,%r10,4),%ymm10
 403:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
 40a:	00 00 
 40c:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
 413:	00 00 
 415:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
 41c:	00 00 
 41e:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
 425:	00 00 
 427:	c4 21 7c 10 6c 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm13
 42e:	c4 81 7c 10 7c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm7
 435:	c4 a1 7c 10 74 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm6
 43c:	c4 81 7c 10 6c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm5
 443:	c4 a1 7c 10 64 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm4
 44a:	c4 81 7c 10 5c 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm3
 451:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 458:	00 00 
 45a:	c4 a1 7c 10 54 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm2
 461:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
 468:	00 00 
 46a:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
 471:	00 00 
 473:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
 47a:	00 00 
 47c:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 483:	00 00 
 485:	c4 01 7c 10 24 90    	vmovups (%r8,%r10,4),%ymm12
 48b:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
 492:	00 00 
 494:	c4 01 7c 10 0c 97    	vmovups (%r15,%r10,4),%ymm9
 49a:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 4a1:	00 00 
 4a3:	c4 21 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm10
 4a9:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
 4b0:	00 00 
 4b2:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
 4b9:	00 00 
 4bb:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
 4c2:	00 00 
 4c4:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
 4cb:	00 00 
 4cd:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
 4d4:	00 00 
 4d6:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
 4dd:	00 00 
 4df:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
 4e6:	00 00 
 4e8:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm15
 4ef:	02 00 00 
 4f2:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 4f9:	00 00 
 4fb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 502:	00 00 
 504:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 50b:	00 00 
 50d:	c4 21 7c 10 64 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm12
 514:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 51b:	00 00 
 51d:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
 523:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
 52a:	00 00 
 52c:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm15
 533:	02 00 00 
 536:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm15
 53d:	03 00 00 
 540:	c4 81 7c 10 54 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm2
 547:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 54e:	00 00 
 550:	c4 01 7c 10 24 91    	vmovups (%r9,%r10,4),%ymm12
 556:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 55d:	00 00 
 55f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 566:	00 00 
 568:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
 56f:	00 00 
 571:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 578:	00 00 
 57a:	c4 21 7c 10 24 93    	vmovups (%rbx,%r10,4),%ymm12
 580:	c4 42 75 b8 f8       	vfmadd231ps %ymm8,%ymm1,%ymm15
 585:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
 58c:	01 00 00 
 58f:	c4 81 7c 10 44 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm0
 596:	c4 81 7c 10 4c 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm1
 59d:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
 5a4:	01 00 00 
 5a7:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 5ae:	00 00 
 5b0:	c4 01 7c 10 64 95 00 	vmovups 0x0(%r13,%r10,4),%ymm12
 5b7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
 5be:	00 00 
 5c0:	c4 a1 7c 10 44 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm0
 5c7:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm15
 5ce:	01 00 00 
 5d1:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
 5d8:	00 00 
 5da:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 5e1:	00 00 
 5e3:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
 5ea:	00 00 
 5ec:	c4 81 7c 10 44 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm0
 5f3:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
 5fa:	00 00 00 
 5fd:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
 604:	00 00 
 606:	c4 81 7c 10 44 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm0
 60d:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
 614:	00 00 00 
 617:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
 61e:	00 00 
 620:	c4 81 7c 10 44 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm0
 627:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
 62e:	00 00 00 
 631:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
 638:	00 00 
 63a:	c4 81 7c 10 44 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm0
 641:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
 648:	00 00 00 
 64b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
 652:	00 00 
 654:	c4 a1 7c 10 44 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm0
 65b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 661:	c4 81 7c 10 44 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm0
 668:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 66e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 674:	c4 81 7c 10 44 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm0
 67b:	c4 21 7c 11 3c 97    	vmovups %ymm15,(%rdi,%r10,4)
 681:	c4 21 7c 10 7c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm15
 688:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
 68f:	00 00 
 691:	c4 42 1d b8 fe       	vfmadd231ps %ymm14,%ymm12,%ymm15
 696:	c4 42 15 b8 fb       	vfmadd231ps %ymm11,%ymm13,%ymm15
 69b:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 6a1:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
 6a6:	c4 42 45 b8 f8       	vfmadd231ps %ymm8,%ymm7,%ymm15
 6ab:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 6b2:	00 00 
 6b4:	c4 62 4d b8 ff       	vfmadd231ps %ymm7,%ymm6,%ymm15
 6b9:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 6c0:	00 00 
 6c2:	c4 62 55 b8 fe       	vfmadd231ps %ymm6,%ymm5,%ymm15
 6c7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 6ce:	00 00 
 6d0:	c4 62 5d b8 fd       	vfmadd231ps %ymm5,%ymm4,%ymm15
 6d5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 6dc:	00 00 
 6de:	c4 62 65 b8 fc       	vfmadd231ps %ymm4,%ymm3,%ymm15
 6e3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 6ea:	00 00 
 6ec:	c4 62 6d b8 fb       	vfmadd231ps %ymm3,%ymm2,%ymm15
 6f1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 6f8:	00 00 
 6fa:	c4 62 75 b8 fa       	vfmadd231ps %ymm2,%ymm1,%ymm15
 6ff:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 706:	00 00 
 708:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
 70d:	c4 21 7c 11 7c 97 20 	vmovups %ymm15,0x20(%rdi,%r10,4)
 714:	c4 21 7c 10 7c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm15
 71b:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm15
 722:	01 00 00 
 725:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
 72c:	00 00 
 72e:	c4 42 2d b8 fb       	vfmadd231ps %ymm11,%ymm10,%ymm15
 733:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm15
 73a:	01 00 00 
 73d:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
 744:	00 00 
 746:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
 74d:	00 00 
 74f:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
 756:	00 00 
 758:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm15
 75f:	01 00 00 
 762:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
 769:	00 00 
 76b:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm15
 772:	01 00 00 
 775:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
 77c:	00 00 
 77e:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm15
 785:	02 00 00 
 788:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
 78f:	00 00 
 791:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm15
 798:	02 00 00 
 79b:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
 7a2:	00 00 
 7a4:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm15
 7ab:	02 00 00 
 7ae:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
 7b5:	00 00 
 7b7:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm15
 7be:	02 00 00 
 7c1:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 7c8:	00 00 
 7ca:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm15
 7d1:	02 00 00 
 7d4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 7db:	00 00 
 7dd:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm15
 7e4:	02 00 00 
 7e7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 7ec:	c4 21 7c 11 7c 97 40 	vmovups %ymm15,0x40(%rdi,%r10,4)
 7f3:	c4 21 7c 10 3c 96    	vmovups (%rsi,%r10,4),%ymm15
 7f9:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm15,%ymm4
 800:	04 00 00 
 803:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
 80a:	c4 62 05 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm8
 811:	05 00 00 
 814:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm2
 81b:	03 00 00 
 81e:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm3
 825:	06 00 00 
 828:	c4 62 05 a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm14
 82f:	06 00 00 
 832:	c4 e2 05 a8 ac 24 00 	vfmadd213ps 0x500(%rsp),%ymm15,%ymm5
 839:	05 00 00 
 83c:	c4 e2 05 a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm15,%ymm6
 843:	05 00 00 
 846:	c4 62 05 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm15,%ymm9
 84d:	05 00 00 
 850:	c4 62 05 a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm15,%ymm10
 857:	05 00 00 
 85a:	c4 62 05 a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm15,%ymm11
 861:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm1
 868:	05 00 00 
 86b:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
 872:	00 00 
 874:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
 87b:	04 00 00 
 87e:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
 883:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
 888:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
 88f:	00 00 
 891:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
 896:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
 89d:	00 00 
 89f:	c4 a1 7c 10 54 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm2
 8a6:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
 8ab:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 8b2:	00 00 
 8b4:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm1
 8bb:	02 00 00 
 8be:	49 83 c2 18          	add    $0x18,%r10
 8c2:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 8c8:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
 8cf:	00 00 
 8d1:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 8d7:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
 8de:	00 00 
 8e0:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 8e5:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
 8ea:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 8f1:	00 00 
 8f3:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 8fa:	00 00 
 8fc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 901:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
 906:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
 90d:	00 00 
 90f:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
 914:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
 919:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 920:	00 00 
 922:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 929:	00 00 
 92b:	c4 62 6d a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm2,%ymm9
 932:	c4 62 6d a8 db       	vfmadd213ps %ymm3,%ymm2,%ymm11
 937:	c4 c2 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm6
 93c:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
 941:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
 948:	00 00 
 94a:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
 94f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 955:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
 95a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 961:	00 00 
 963:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
 96a:	00 00 
 96c:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
 971:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 978:	00 00 
 97a:	c4 62 6d a8 d7       	vfmadd213ps %ymm7,%ymm2,%ymm10
 97f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 986:	00 00 
 988:	c4 e2 6d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm2,%ymm7
 98f:	c4 42 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm8
 994:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 99b:	00 00 
 99d:	c4 42 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm12
 9a2:	4c 3b 54 24 a0       	cmp    -0x60(%rsp),%r10
 9a7:	0f 82 e3 f9 ff ff    	jb     390 <_Z5benchv+0x260>
 9ad:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
 9b3:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 9b8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 9bd:	44 8b 54 24 c4       	mov    -0x3c(%rsp),%r10d
 9c2:	8b 44 24 ac          	mov    -0x54(%rsp),%eax
 9c6:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
 9cb:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 9d0:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 9d5:	44 8b 7c 24 c0       	mov    -0x40(%rsp),%r15d
 9da:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
 9df:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
 9e4:	44 8b 4c 24 b4       	mov    -0x4c(%rsp),%r9d
 9e9:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
 9ee:	44 8b 74 24 9c       	mov    -0x64(%rsp),%r14d
 9f3:	8b 6c 24 98          	mov    -0x68(%rsp),%ebp
 9f7:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
 9fb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 a01:	c5 68 58 cb          	vaddps %xmm3,%xmm2,%xmm9
 a05:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
 a0b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
 a0f:	41 01 c2             	add    %eax,%r10d
 a12:	41 01 c7             	add    %eax,%r15d
 a15:	41 01 c3             	add    %eax,%r11d
 a18:	41 01 c5             	add    %eax,%r13d
 a1b:	41 01 c1             	add    %eax,%r9d
 a1e:	41 01 c4             	add    %eax,%r12d
 a21:	41 01 c0             	add    %eax,%r8d
 a24:	41 01 c6             	add    %eax,%r14d
 a27:	01 c1                	add    %eax,%ecx
 a29:	01 c5                	add    %eax,%ebp
 a2b:	01 c3                	add    %eax,%ebx
 a2d:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
 a33:	c5 60 58 f2          	vaddps %xmm2,%xmm3,%xmm14
 a37:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 a3d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 a41:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
 a46:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 a4c:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
 a50:	c5 68 58 d7          	vaddps %xmm7,%xmm2,%xmm10
 a54:	c4 e3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm2
 a5a:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
 a5f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 a63:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
 a67:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 a6d:	c4 e3 41 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm7,%xmm3
 a73:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
 a78:	c5 e8 58 f6          	vaddps %xmm6,%xmm2,%xmm6
 a7c:	c4 e3 fd 01 d5 4e    	vpermpd $0x4e,%ymm5,%ymm2
 a82:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
 a86:	c5 e0 16 df          	vmovlhps %xmm7,%xmm3,%xmm3
 a8a:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 a8e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 a92:	c4 e3 61 21 de 30    	vinsertps $0x30,%xmm6,%xmm3,%xmm3
 a98:	c5 d4 58 d2          	vaddps %ymm2,%ymm5,%ymm2
 a9c:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
 aa2:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 aa6:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
 aac:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
 ab0:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 ab4:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
 aba:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
 abe:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 ac4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 ac8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
 ace:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
 ad2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 ad6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
 adb:	c5 fc 58 c5          	vaddps %ymm5,%ymm0,%ymm0
 adf:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
 ae5:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 ae9:	c4 c3 fd 01 e8 4e    	vpermpd $0x4e,%ymm8,%ymm5
 aef:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
 af5:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 af9:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 afd:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
 b03:	c5 ed c6 c0 02       	vshufpd $0x2,%ymm0,%ymm2,%ymm0
 b08:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
 b0c:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
 b12:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
 b16:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 b1a:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 b1e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 b23:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 b29:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
 b2e:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
 b33:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 b39:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 b3d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 b43:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 b47:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 b4b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 b4f:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
 b55:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 b5b:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
 b61:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 b67:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 b6b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 b71:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 b75:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 b79:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 b7d:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
 b83:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
 b89:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 b8f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b93:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b99:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 b9d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 ba1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 ba5:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
 bab:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
 bb1:	48 83 c2 0b          	add    $0xb,%rdx
 bb5:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 bba:	0f 82 30 f6 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 bc0:	0f 31                	rdtsc  
 bc2:	48 c1 e2 20          	shl    $0x20,%rdx
 bc6:	48 09 c2             	or     %rax,%rdx
 bc9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bcf <_Z5benchv+0xa9f>
 bcf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bd4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bdc <_Z5benchv+0xaac>
 bdb:	00 
 bdc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # be4 <_Z5benchv+0xab4>
 be3:	00 
 be4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 be7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 beb:	0f af d1             	imul   %ecx,%edx
 bee:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bf4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bf8:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 bfe:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 c02:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 c06:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c0a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 c0e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c12:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
 c19:	5b                   	pop    %rbx
 c1a:	41 5c                	pop    %r12
 c1c:	41 5d                	pop    %r13
 c1e:	41 5e                	pop    %r14
 c20:	41 5f                	pop    %r15
 c22:	5d                   	pop    %rbp
 c23:	c5 f8 77             	vzeroupper 
 c26:	c3                   	retq   
 c27:	90                   	nop
 c28:	90                   	nop
 c29:	90                   	nop
 c2a:	90                   	nop
 c2b:	90                   	nop
 c2c:	90                   	nop
 c2d:	90                   	nop
 c2e:	90                   	nop
 c2f:	90                   	nop

0000000000000c30 <_Z6enablev>:
 c30:	31 c0                	xor    %eax,%eax
 c32:	c3                   	retq   
 c33:	90                   	nop
 c34:	90                   	nop
 c35:	90                   	nop
 c36:	90                   	nop
 c37:	90                   	nop
 c38:	90                   	nop
 c39:	90                   	nop
 c3a:	90                   	nop
 c3b:	90                   	nop
 c3c:	90                   	nop
 c3d:	90                   	nop
 c3e:	90                   	nop
 c3f:	90                   	nop

0000000000000c40 <_Z9n_reg_maxv>:
 c40:	b8 3a 00 00 00       	mov    $0x3a,%eax
 c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
