
axya_ui10_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	c1 e0 06             	shl    $0x6,%eax
  1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 13a:	48 81 ec 48 07 00 00 	sub    $0x748,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e cf 0a 00 00    	jle    c51 <_Z5benchv+0xb21>
 182:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
 187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
 1a3:	47 8d 04 09          	lea    (%r9,%r9,1),%r8d
 1a7:	46 8d 14 cd 00 00 00 	lea    0x0(,%r9,8),%r10d
 1ae:	00 
 1af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
 1b4:	48 83 c1 60          	add    $0x60,%rcx
 1b8:	47 8d 34 c9          	lea    (%r9,%r9,8),%r14d
 1bc:	43 8d 1c 89          	lea    (%r9,%r9,4),%ebx
 1c0:	46 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%r11d
 1c7:	00 
 1c8:	43 8d 2c 49          	lea    (%r9,%r9,2),%ebp
 1cc:	44 89 c8             	mov    %r9d,%eax
 1cf:	45 89 d4             	mov    %r10d,%r12d
 1d2:	43 8d 14 80          	lea    (%r8,%r8,4),%edx
 1d6:	47 8d 2c 40          	lea    (%r8,%r8,2),%r13d
 1da:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
 1df:	89 54 24 98          	mov    %edx,-0x68(%rsp)
 1e3:	45 29 cc             	sub    %r9d,%r12d
 1e6:	31 d2                	xor    %edx,%edx
 1e8:	45 31 c9             	xor    %r9d,%r9d
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 1f5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 1fa:	44 89 f1             	mov    %r14d,%ecx
 1fd:	49 63 ce             	movslq %r14d,%rcx
 200:	44 89 74 24 b4       	mov    %r14d,-0x4c(%rsp)
 205:	44 89 64 24 ac       	mov    %r12d,-0x54(%rsp)
 20a:	89 44 24 8c          	mov    %eax,-0x74(%rsp)
 20e:	4c 89 c8             	mov    %r9,%rax
 211:	41 89 e9             	mov    %ebp,%r9d
 214:	44 89 dd             	mov    %r11d,%ebp
 217:	44 89 6c 24 a8       	mov    %r13d,-0x58(%rsp)
 21c:	89 5c 24 a4          	mov    %ebx,-0x5c(%rsp)
 220:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 225:	44 89 54 24 b0       	mov    %r10d,-0x50(%rsp)
 22a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 22e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 232:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 236:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 23a:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 23f:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 244:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 249:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
 24d:	44 89 4c 24 9c       	mov    %r9d,-0x64(%rsp)
 252:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
 258:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 25c:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 262:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
 266:	49 63 ca             	movslq %r10d,%rcx
 269:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
 26d:	49 63 cc             	movslq %r12d,%rcx
 270:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
 274:	49 63 cd             	movslq %r13d,%rcx
 277:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
 27b:	48 63 cb             	movslq %ebx,%rcx
 27e:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
 282:	48 63 cd             	movslq %ebp,%rcx
 285:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
 289:	49 63 c9             	movslq %r9d,%rcx
 28c:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
 291:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 295:	49 63 c8             	movslq %r8d,%rcx
 298:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
 29c:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
 2a1:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
 2a5:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
 2aa:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
 2b0:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
 2b4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 2bb:	00 
 2bc:	48 83 ca 04          	or     $0x4,%rdx
 2c0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2c7:	00 00 
 2c9:	c4 c2 7d 18 04 11    	vbroadcastss (%r9,%rdx,1),%ymm0
 2cf:	ba 00 00 00 00       	mov    $0x0,%edx
 2d4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 2db:	00 00 
 2dd:	c4 c2 7d 18 44 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm0
 2e4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 2eb:	00 00 
 2ed:	c4 c2 7d 18 44 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm0
 2f4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 2fb:	00 00 
 2fd:	c4 c2 7d 18 44 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm0
 304:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 30b:	00 00 
 30d:	c4 c2 7d 18 44 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm0
 314:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 31b:	00 00 
 31d:	c4 c2 7d 18 44 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm0
 324:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 32b:	00 00 
 32d:	c4 c2 7d 18 44 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm0
 334:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 33b:	00 00 
 33d:	c4 c2 7d 18 44 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm0
 344:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 34b:	00 00 
 34d:	c4 c2 7d 18 44 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm0
 354:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 35a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 35e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 363:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 367:	90                   	nop
 368:	90                   	nop
 369:	90                   	nop
 36a:	90                   	nop
 36b:	90                   	nop
 36c:	90                   	nop
 36d:	90                   	nop
 36e:	90                   	nop
 36f:	90                   	nop
 370:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
 377:	00 00 
 379:	c5 fc 10 74 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm6
 37f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 386:	00 00 
 388:	c5 fc 10 3c 97       	vmovups (%rdi,%rdx,4),%ymm7
 38d:	c4 c1 7c 10 4c 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm1
 394:	c4 c1 7c 10 64 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm4
 39b:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
 3a2:	00 00 
 3a4:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
 3ab:	00 00 
 3ad:	c5 7c 10 44 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm8
 3b3:	c5 fc 10 5c 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm3
 3b9:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
 3c0:	00 00 
 3c2:	c4 c1 7c 10 6c 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm5
 3c9:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
 3d0:	00 00 
 3d2:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
 3d9:	00 00 
 3db:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
 3e2:	00 00 
 3e4:	c4 41 7c 10 5c 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm11
 3eb:	c4 41 7c 10 64 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm12
 3f2:	c4 41 7c 10 54 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm10
 3f9:	c4 41 7c 10 7c 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm15
 400:	c4 c1 7c 10 54 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm2
 407:	c4 41 7c 10 6c 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm13
 40e:	c5 7c 10 4c 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm9
 414:	c4 e2 4d b8 f8       	vfmadd231ps %ymm0,%ymm6,%ymm7
 419:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm7
 420:	01 00 00 
 423:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
 42a:	00 00 
 42c:	c4 c1 7c 10 4c 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm1
 433:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
 43a:	00 00 
 43c:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
 441:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
 448:	00 00 
 44a:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 44e:	c4 c1 7c 10 44 96 a0 	vmovups -0x60(%r14,%rdx,4),%ymm0
 455:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
 45c:	00 00 
 45e:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
 465:	00 00 
 467:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
 46e:	00 00 
 470:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
 477:	00 00 
 479:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
 480:	00 00 
 482:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
 489:	00 00 
 48b:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
 492:	00 00 
 494:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
 49b:	00 00 
 49d:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
 4a4:	00 00 
 4a6:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm7
 4ad:	01 00 00 
 4b0:	c4 c1 7c 10 64 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm4
 4b7:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm7
 4be:	01 00 00 
 4c1:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
 4c8:	00 00 
 4ca:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
 4d1:	00 00 
 4d3:	c4 c1 7c 10 34 92    	vmovups (%r10,%rdx,4),%ymm6
 4d9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
 4e0:	00 00 
 4e2:	c5 7c 10 44 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm8
 4e8:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm7
 4ef:	01 00 00 
 4f2:	c5 fc 10 5c 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm3
 4f8:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
 4ff:	00 00 
 501:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm7
 508:	00 00 00 
 50b:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
 512:	00 00 
 514:	c4 c1 7c 10 34 90    	vmovups (%r8,%rdx,4),%ymm6
 51a:	c4 c1 7c 10 6c 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm5
 521:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
 528:	00 00 
 52a:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm7
 531:	00 00 00 
 534:	c4 c1 7c 10 4c 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm1
 53b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 542:	00 00 
 544:	c4 c1 7c 10 5c 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm3
 54b:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm7
 552:	00 00 00 
 555:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
 55c:	00 00 
 55e:	c5 fc 10 34 93       	vmovups (%rbx,%rdx,4),%ymm6
 563:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
 56a:	00 00 
 56c:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
 573:	00 00 
 575:	c4 c1 7c 10 4c 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm1
 57c:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm7
 583:	00 00 00 
 586:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 58d:	00 00 
 58f:	c4 c1 7c 10 5c 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm3
 596:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
 59d:	c5 fc 10 44 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm0
 5a3:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
 5aa:	00 00 
 5ac:	c5 fc 10 74 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm6
 5b2:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 5b9:	00 00 
 5bb:	c4 c1 7c 10 1c 93    	vmovups (%r11,%rdx,4),%ymm3
 5c1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 5c7:	c4 c1 7c 10 4c 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm1
 5ce:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 5d5:	00 00 
 5d7:	c5 fc 10 44 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm0
 5dd:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
 5e4:	00 00 
 5e6:	c4 c1 7c 10 74 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm6
 5ed:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 5f4:	00 00 
 5f6:	c4 c1 7c 10 1c 94    	vmovups (%r12,%rdx,4),%ymm3
 5fc:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
 603:	00 00 
 605:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 60c:	00 00 
 60e:	c5 fc 10 44 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm0
 614:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
 61b:	00 00 
 61d:	c4 c1 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm6
 623:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 62a:	00 00 
 62c:	c4 c1 7c 10 1c 97    	vmovups (%r15,%rdx,4),%ymm3
 632:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 639:	00 00 
 63b:	c4 c1 7c 10 44 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm0
 642:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
 649:	00 00 
 64b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 652:	00 00 
 654:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 65b:	00 00 
 65d:	c4 c1 7c 10 5c 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm3
 664:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 66b:	00 00 
 66d:	c4 c1 7c 10 44 96 c0 	vmovups -0x40(%r14,%rdx,4),%ymm0
 674:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
 679:	c5 fc 10 7c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm7
 67f:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm7
 686:	01 00 00 
 689:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 690:	00 00 
 692:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
 699:	00 00 
 69b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
 6a2:	00 00 
 6a4:	c4 e2 25 b8 fe       	vfmadd231ps %ymm6,%ymm11,%ymm7
 6a9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 6b0:	00 00 
 6b2:	c4 c2 2d b8 fb       	vfmadd231ps %ymm11,%ymm10,%ymm7
 6b7:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 6bc:	c4 c2 35 b8 fe       	vfmadd231ps %ymm14,%ymm9,%ymm7
 6c1:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 6c8:	00 00 
 6ca:	c4 c2 3d b8 f9       	vfmadd231ps %ymm9,%ymm8,%ymm7
 6cf:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 6d6:	00 00 
 6d8:	c4 c2 55 b8 f8       	vfmadd231ps %ymm8,%ymm5,%ymm7
 6dd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 6e4:	00 00 
 6e6:	c4 e2 5d b8 fd       	vfmadd231ps %ymm5,%ymm4,%ymm7
 6eb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 6f2:	00 00 
 6f4:	c4 e2 6d b8 fc       	vfmadd231ps %ymm4,%ymm2,%ymm7
 6f9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 700:	00 00 
 702:	c4 e2 75 b8 fa       	vfmadd231ps %ymm2,%ymm1,%ymm7
 707:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 70d:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
 712:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 719:	00 00 
 71b:	c5 fc 11 7c 97 20    	vmovups %ymm7,0x20(%rdi,%rdx,4)
 721:	c5 fc 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm7
 727:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
 72e:	01 00 00 
 731:	c4 e2 1d b8 fe       	vfmadd231ps %ymm6,%ymm12,%ymm7
 736:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
 73d:	00 00 
 73f:	c4 c2 05 b8 fb       	vfmadd231ps %ymm11,%ymm15,%ymm7
 744:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm7
 74b:	02 00 00 
 74e:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
 755:	00 00 
 757:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm7
 75e:	02 00 00 
 761:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm7
 768:	02 00 00 
 76b:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm7
 772:	02 00 00 
 775:	c4 e2 15 b8 fc       	vfmadd231ps %ymm4,%ymm13,%ymm7
 77a:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm7
 781:	01 00 00 
 784:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 78b:	00 00 
 78d:	c4 e2 65 b8 f9       	vfmadd231ps %ymm1,%ymm3,%ymm7
 792:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
 799:	00 00 
 79b:	c5 fc 11 7c 97 40    	vmovups %ymm7,0x40(%rdi,%rdx,4)
 7a1:	c5 fc 10 7c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm7
 7a7:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm7
 7ae:	03 00 00 
 7b1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 7b7:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm7
 7be:	03 00 00 
 7c1:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
 7c8:	00 00 
 7ca:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm7
 7d1:	03 00 00 
 7d4:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
 7db:	00 00 
 7dd:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm7
 7e4:	03 00 00 
 7e7:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 7ed:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm7
 7f4:	03 00 00 
 7f7:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
 7fe:	00 00 
 800:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm7
 807:	03 00 00 
 80a:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
 811:	00 00 
 813:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm7
 81a:	02 00 00 
 81d:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
 824:	00 00 
 826:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm7
 82d:	02 00 00 
 830:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
 837:	00 00 
 839:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm7
 840:	02 00 00 
 843:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
 84a:	00 00 
 84c:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm7
 853:	02 00 00 
 856:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
 85d:	00 00 
 85f:	c5 fc 11 7c 97 60    	vmovups %ymm7,0x60(%rdi,%rdx,4)
 865:	c5 fc 10 3c 96       	vmovups (%rsi,%rdx,4),%ymm7
 86a:	c4 e2 45 a8 44 24 20 	vfmadd213ps 0x20(%rsp),%ymm7,%ymm0
 871:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm7,%ymm2
 878:	03 00 00 
 87b:	c4 e2 45 a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm6
 882:	06 00 00 
 885:	c4 e2 45 a8 2c 24    	vfmadd213ps (%rsp),%ymm7,%ymm5
 88b:	c4 e2 45 a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm4
 892:	07 00 00 
 895:	c4 e2 45 a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm3
 89c:	04 00 00 
 89f:	c4 62 45 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm8
 8a6:	04 00 00 
 8a9:	c4 62 45 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm9
 8b0:	06 00 00 
 8b3:	c4 62 45 a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm11
 8ba:	07 00 00 
 8bd:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm14
 8c4:	06 00 00 
 8c7:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
 8ce:	00 00 
 8d0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 8d6:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
 8dc:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm14
 8e3:	05 00 00 
 8e6:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
 8eb:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
 8f2:	00 00 
 8f4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 8f9:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
 900:	00 00 
 902:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
 907:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
 90c:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
 911:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
 916:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
 91d:	00 00 
 91f:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 926:	00 00 
 928:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 92f:	00 00 
 931:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 938:	00 00 
 93a:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 93f:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
 946:	00 00 
 948:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
 94d:	c4 e2 7d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm5
 954:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
 95a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 961:	00 00 
 963:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm14
 96a:	05 00 00 
 96d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 972:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
 979:	00 00 
 97b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
 980:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 987:	00 00 
 989:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
 98e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 995:	00 00 
 997:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 99c:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
 9a3:	00 00 
 9a5:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
 9aa:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
 9af:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 9b4:	c5 fc 10 74 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm6
 9ba:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
 9bf:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
 9c4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
 9cb:	00 00 
 9cd:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 9d4:	00 00 
 9d6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 9dd:	00 00 
 9df:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm14
 9e6:	02 00 00 
 9e9:	48 83 c2 20          	add    $0x20,%rdx
 9ed:	c4 e2 4d a8 c3       	vfmadd213ps %ymm3,%ymm6,%ymm0
 9f2:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
 9f9:	00 00 
 9fb:	c4 c2 4d a8 cc       	vfmadd213ps %ymm12,%ymm6,%ymm1
 a00:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
 a05:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 a0b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 a10:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
 a17:	00 00 
 a19:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 a1f:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
 a24:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
 a2b:	00 00 
 a2d:	c4 c2 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm0
 a32:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
 a39:	00 00 
 a3b:	c4 c2 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm2
 a40:	c4 42 4d a8 d0       	vfmadd213ps %ymm8,%ymm6,%ymm10
 a45:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
 a4c:	00 00 
 a4e:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
 a53:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 a5a:	00 00 
 a5c:	c4 62 4d a8 cf       	vfmadd213ps %ymm7,%ymm6,%ymm9
 a61:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 a66:	0f 82 04 f9 ff ff    	jb     370 <_Z5benchv+0x240>
 a6c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 a71:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 a77:	44 8b 74 24 b4       	mov    -0x4c(%rsp),%r14d
 a7c:	8b 4c 24 98          	mov    -0x68(%rsp),%ecx
 a80:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 a85:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 a8a:	44 8b 54 24 b0       	mov    -0x50(%rsp),%r10d
 a8f:	44 8b 64 24 ac       	mov    -0x54(%rsp),%r12d
 a94:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
 a99:	8b 5c 24 a4          	mov    -0x5c(%rsp),%ebx
 a9d:	44 8b 5c 24 a0       	mov    -0x60(%rsp),%r11d
 aa2:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
 aa6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 aaa:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 ab0:	c5 d0 58 ce          	vaddps %xmm6,%xmm5,%xmm1
 ab4:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 aba:	41 01 ce             	add    %ecx,%r14d
 abd:	41 01 ca             	add    %ecx,%r10d
 ac0:	41 01 cc             	add    %ecx,%r12d
 ac3:	41 01 cd             	add    %ecx,%r13d
 ac6:	01 cb                	add    %ecx,%ebx
 ac8:	41 01 cb             	add    %ecx,%r11d
 acb:	01 cd                	add    %ecx,%ebp
 acd:	41 01 c8             	add    %ecx,%r8d
 ad0:	01 ca                	add    %ecx,%edx
 ad2:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 ad6:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 adc:	c5 58 58 e6          	vaddps %xmm6,%xmm4,%xmm12
 ae0:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 ae6:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 aea:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
 aef:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 af5:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
 af9:	c5 60 58 ee          	vaddps %xmm6,%xmm3,%xmm13
 afd:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
 b03:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 b07:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 b0b:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
 b0f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 b15:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 b1b:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
 b21:	c4 c1 7a 16 e5       	vmovshdup %xmm13,%xmm4
 b26:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
 b2a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
 b30:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
 b34:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
 b38:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 b3c:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 b40:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
 b46:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
 b4a:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
 b50:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 b54:	c4 c3 fd 01 f2 4e    	vpermpd $0x4e,%ymm10,%ymm6
 b5a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 b5e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 b62:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
 b68:	c5 ac 58 f6          	vaddps %ymm6,%ymm10,%ymm6
 b6c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 b72:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 b76:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
 b7c:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
 b80:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 b84:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 b89:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 b8d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 b93:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 b97:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
 b9d:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 ba3:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
 ba7:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 bab:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 bb1:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 bb6:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
 bbb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 bc1:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
 bc6:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 bca:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 bce:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 bd3:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 bd9:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
 bde:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 be4:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
 be9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 bef:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 bf3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 bf9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 bfd:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 c01:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 c05:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
 c0b:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
 c11:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 c17:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 c1b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c21:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 c25:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 c29:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 c2d:	c5 fa 58 44 87 24    	vaddss 0x24(%rdi,%rax,4),%xmm0,%xmm0
 c33:	c5 fa 11 44 87 24    	vmovss %xmm0,0x24(%rdi,%rax,4)
 c39:	48 83 c0 0a          	add    $0xa,%rax
 c3d:	49 89 c1             	mov    %rax,%r9
 c40:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
 c44:	01 c8                	add    %ecx,%eax
 c46:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
 c4b:	0f 82 9f f5 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 c51:	0f 31                	rdtsc  
 c53:	48 c1 e2 20          	shl    $0x20,%rdx
 c57:	48 09 c2             	or     %rax,%rdx
 c5a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c60 <_Z5benchv+0xb30>
 c60:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c65:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c6d <_Z5benchv+0xb3d>
 c6c:	00 
 c6d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c75 <_Z5benchv+0xb45>
 c74:	00 
 c75:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 c78:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 c7c:	0f af d1             	imul   %ecx,%edx
 c7f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c85:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c89:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 c8f:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 c93:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 c97:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c9b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 c9f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ca3:	48 81 c4 48 07 00 00 	add    $0x748,%rsp
 caa:	5b                   	pop    %rbx
 cab:	41 5c                	pop    %r12
 cad:	41 5d                	pop    %r13
 caf:	41 5e                	pop    %r14
 cb1:	41 5f                	pop    %r15
 cb3:	5d                   	pop    %rbp
 cb4:	c5 f8 77             	vzeroupper 
 cb7:	c3                   	retq   
 cb8:	90                   	nop
 cb9:	90                   	nop
 cba:	90                   	nop
 cbb:	90                   	nop
 cbc:	90                   	nop
 cbd:	90                   	nop
 cbe:	90                   	nop
 cbf:	90                   	nop

0000000000000cc0 <_Z6enablev>:
 cc0:	31 c0                	xor    %eax,%eax
 cc2:	c3                   	retq   
 cc3:	90                   	nop
 cc4:	90                   	nop
 cc5:	90                   	nop
 cc6:	90                   	nop
 cc7:	90                   	nop
 cc8:	90                   	nop
 cc9:	90                   	nop
 cca:	90                   	nop
 ccb:	90                   	nop
 ccc:	90                   	nop
 ccd:	90                   	nop
 cce:	90                   	nop
 ccf:	90                   	nop

0000000000000cd0 <_Z9n_reg_maxv>:
 cd0:	b8 40 00 00 00       	mov    $0x40,%eax
 cd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
