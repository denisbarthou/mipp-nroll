
axya_ui11_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 25          	sar    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
 13a:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
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
 17c:	0f 8e 2e 08 00 00    	jle    9b0 <_Z5benchv+0x880>
 182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
 1a3:	48 83 c1 20          	add    $0x20,%rcx
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
 232:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 237:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 23b:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 240:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 244:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 248:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 24d:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 252:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 257:	4c 8d 34 88          	lea    (%rax,%rcx,4),%r14
 25b:	49 63 cf             	movslq %r15d,%rcx
 25e:	4c 8d 3c 88          	lea    (%rax,%rcx,4),%r15
 262:	49 63 cb             	movslq %r11d,%rcx
 265:	4c 8d 24 88          	lea    (%rax,%rcx,4),%r12
 269:	49 63 cd             	movslq %r13d,%rcx
 26c:	4c 8d 2c 88          	lea    (%rax,%rcx,4),%r13
 270:	49 63 c9             	movslq %r9d,%rcx
 273:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 277:	48 63 ca             	movslq %edx,%rcx
 27a:	48 63 54 24 c8       	movslq -0x38(%rsp),%rdx
 27f:	4c 8d 0c 88          	lea    (%rax,%rcx,4),%r9
 283:	49 63 c8             	movslq %r8d,%rcx
 286:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 28a:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
 28f:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
 293:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
 297:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
 29c:	4c 8d 1c 88          	lea    (%rax,%rcx,4),%r11
 2a0:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
 2a5:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 2a9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 2ae:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
 2b4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 2bb:	00 00 
 2bd:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
 2c4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 2cb:	00 00 
 2cd:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
 2d4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 2db:	00 00 
 2dd:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
 2e4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 2eb:	00 00 
 2ed:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
 2f4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 2fb:	00 00 
 2fd:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
 304:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 30b:	00 00 
 30d:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
 314:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 31b:	00 00 
 31d:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
 324:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 32b:	00 00 
 32d:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
 334:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 33b:	00 00 
 33d:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
 344:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 34b:	00 00 
 34d:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
 354:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 35a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 361:	00 00 
 363:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 367:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 36c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 370:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 376:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 37a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 380:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 384:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 38b:	00 00 
 38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 391:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 397:	90                   	nop
 398:	90                   	nop
 399:	90                   	nop
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	c4 a1 7c 10 44 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm0
 3a7:	c4 21 7c 10 3c 97    	vmovups (%rdi,%r10,4),%ymm15
 3ad:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
 3b4:	01 00 00 
 3b7:	c4 a1 7c 10 54 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm2
 3be:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
 3c5:	00 00 
 3c7:	c4 81 7c 10 64 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm4
 3ce:	c4 81 7c 10 6c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm5
 3d5:	c4 a1 7c 10 4c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm1
 3dc:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 3e3:	00 00 
 3e5:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 3ec:	00 00 
 3ee:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 3f5:	00 00 
 3f7:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 3fe:	00 00 
 400:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
 407:	00 00 
 409:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 410:	00 00 
 412:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 419:	00 00 
 41b:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
 422:	00 00 
 424:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
 42b:	00 00 
 42d:	c4 81 7c 10 1c 90    	vmovups (%r8,%r10,4),%ymm3
 433:	c4 81 7c 10 34 97    	vmovups (%r15,%r10,4),%ymm6
 439:	c4 81 7c 10 3c 96    	vmovups (%r14,%r10,4),%ymm7
 43f:	c4 01 7c 10 24 91    	vmovups (%r9,%r10,4),%ymm12
 445:	c4 01 7c 10 5c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm11
 44c:	c4 01 7c 10 14 94    	vmovups (%r12,%r10,4),%ymm10
 452:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm15
 459:	01 00 00 
 45c:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm15
 463:	01 00 00 
 466:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 46d:	00 00 
 46f:	c4 81 7c 10 44 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm0
 476:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
 47d:	00 00 
 47f:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
 486:	00 00 
 488:	c4 81 7c 10 14 93    	vmovups (%r11,%r10,4),%ymm2
 48e:	c4 a1 7c 10 64 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm4
 495:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
 49c:	00 00 
 49e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
 4a5:	00 00 
 4a7:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 4ae:	00 00 
 4b0:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
 4b7:	00 00 
 4b9:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
 4c0:	00 00 
 4c2:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm15
 4c9:	01 00 00 
 4cc:	c4 a1 7c 10 2c 93    	vmovups (%rbx,%r10,4),%ymm5
 4d2:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm15
 4d9:	00 00 00 
 4dc:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
 4e3:	00 00 
 4e5:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
 4eb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 4f2:	00 00 
 4f4:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
 4fb:	00 00 
 4fd:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
 504:	00 00 00 
 507:	c4 a1 7c 10 44 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm0
 50e:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 515:	00 00 
 517:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 51e:	00 00 
 520:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 527:	00 00 
 529:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
 52e:	c4 81 7c 10 44 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm0
 535:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 53c:	00 00 
 53e:	c4 42 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm15
 543:	c4 81 7c 10 44 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm0
 54a:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
 551:	00 00 00 
 554:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 55b:	00 00 
 55d:	c4 81 7c 10 44 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm0
 564:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
 56b:	00 00 
 56d:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
 572:	c4 81 7c 10 44 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm0
 579:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
 57e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
 585:	00 00 
 587:	c4 a1 7c 10 04 92    	vmovups (%rdx,%r10,4),%ymm0
 58d:	c4 21 7c 11 3c 97    	vmovups %ymm15,(%rdi,%r10,4)
 593:	c4 21 7c 10 7c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm15
 59a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
 5a1:	01 00 00 
 5a4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 5ab:	00 00 
 5ad:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
 5b4:	00 00 
 5b6:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm15
 5bd:	01 00 00 
 5c0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 5c6:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm15
 5cd:	01 00 00 
 5d0:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
 5d7:	00 00 
 5d9:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm15
 5e0:	01 00 00 
 5e3:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
 5ea:	00 00 
 5ec:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm15
 5f3:	00 00 00 
 5f6:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 5fd:	00 00 
 5ff:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm15
 606:	00 00 00 
 609:	c4 42 55 b8 fe       	vfmadd231ps %ymm14,%ymm5,%ymm15
 60e:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
 615:	00 00 
 617:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
 61e:	00 00 
 620:	c4 42 25 b8 fd       	vfmadd231ps %ymm13,%ymm11,%ymm15
 625:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm15
 62c:	00 00 00 
 62f:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
 636:	00 00 
 638:	c4 42 4d b8 f8       	vfmadd231ps %ymm8,%ymm6,%ymm15
 63d:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 644:	00 00 
 646:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 64d:	00 00 
 64f:	c4 42 45 b8 f9       	vfmadd231ps %ymm9,%ymm7,%ymm15
 654:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
 65b:	00 00 
 65d:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
 664:	00 00 
 666:	c4 21 7c 11 7c 97 20 	vmovups %ymm15,0x20(%rdi,%r10,4)
 66d:	c4 21 7c 10 3c 96    	vmovups (%rsi,%r10,4),%ymm15
 673:	c4 e2 05 a8 04 24    	vfmadd213ps (%rsp),%ymm15,%ymm0
 679:	c4 e2 05 a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm15,%ymm3
 680:	c4 e2 05 a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm15,%ymm4
 687:	c4 e2 05 a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm15,%ymm6
 68e:	02 00 00 
 691:	c4 62 05 a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm15,%ymm9
 698:	02 00 00 
 69b:	c4 62 05 a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm15,%ymm13
 6a2:	04 00 00 
 6a5:	c4 e2 05 a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm15,%ymm5
 6ac:	04 00 00 
 6af:	c4 62 05 a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm15,%ymm14
 6b6:	04 00 00 
 6b9:	c4 e2 05 a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm15,%ymm2
 6c0:	05 00 00 
 6c3:	c4 e2 05 a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm15,%ymm7
 6ca:	00 00 00 
 6cd:	c4 e2 05 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm1
 6d4:	04 00 00 
 6d7:	c4 21 7c 10 7c 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm15
 6de:	49 83 c2 10          	add    $0x10,%r10
 6e2:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm1
 6e9:	03 00 00 
 6ec:	c4 62 05 a8 c0       	vfmadd213ps %ymm0,%ymm15,%ymm8
 6f1:	c4 42 05 a8 e5       	vfmadd213ps %ymm13,%ymm15,%ymm12
 6f6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 6fc:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 701:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 708:	00 00 
 70a:	c4 62 05 a8 c3       	vfmadd213ps %ymm3,%ymm15,%ymm8
 70f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 716:	00 00 
 718:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 71e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 725:	00 00 
 727:	c4 e2 05 a8 dc       	vfmadd213ps %ymm4,%ymm15,%ymm3
 72c:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 730:	c4 c2 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm4
 735:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 73b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 742:	00 00 
 744:	c4 62 05 a8 c6       	vfmadd213ps %ymm6,%ymm15,%ymm8
 749:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 750:	00 00 
 752:	c4 c2 05 a8 d9       	vfmadd213ps %ymm9,%ymm15,%ymm3
 757:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 75c:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
 761:	c4 62 05 a8 ca       	vfmadd213ps %ymm2,%ymm15,%ymm9
 766:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 76d:	00 00 
 76f:	c4 e2 05 a8 d7       	vfmadd213ps %ymm7,%ymm15,%ymm2
 774:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 77b:	00 00 
 77d:	4c 3b 54 24 a0       	cmp    -0x60(%rsp),%r10
 782:	0f 82 18 fc ff ff    	jb     3a0 <_Z5benchv+0x270>
 788:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 78d:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 792:	44 8b 54 24 c4       	mov    -0x3c(%rsp),%r10d
 797:	8b 44 24 ac          	mov    -0x54(%rsp),%eax
 79b:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
 7a0:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 7a5:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 7aa:	44 8b 7c 24 c0       	mov    -0x40(%rsp),%r15d
 7af:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
 7b4:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
 7b9:	44 8b 4c 24 b4       	mov    -0x4c(%rsp),%r9d
 7be:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
 7c3:	44 8b 74 24 9c       	mov    -0x64(%rsp),%r14d
 7c8:	8b 6c 24 98          	mov    -0x68(%rsp),%ebp
 7cc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 7d2:	41 01 c2             	add    %eax,%r10d
 7d5:	41 01 c7             	add    %eax,%r15d
 7d8:	41 01 c3             	add    %eax,%r11d
 7db:	41 01 c5             	add    %eax,%r13d
 7de:	41 01 c1             	add    %eax,%r9d
 7e1:	41 01 c4             	add    %eax,%r12d
 7e4:	41 01 c0             	add    %eax,%r8d
 7e7:	41 01 c6             	add    %eax,%r14d
 7ea:	01 c1                	add    %eax,%ecx
 7ec:	01 c5                	add    %eax,%ebp
 7ee:	01 c3                	add    %eax,%ebx
 7f0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 7f4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 7fa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 800:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
 804:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 80a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 80e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 814:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 81a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
 81e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 824:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 828:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 82e:	c5 78 58 ed          	vaddps %xmm5,%xmm0,%xmm13
 832:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 838:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
 83d:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 841:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
 845:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 84b:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
 84f:	c4 e3 fd 01 d3 4e    	vpermpd $0x4e,%ymm3,%ymm2
 855:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 85a:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
 85e:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
 864:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
 869:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
 86d:	c5 f8 16 c5          	vmovlhps %xmm5,%xmm0,%xmm0
 871:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 875:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
 879:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 87f:	c4 e3 79 21 c5 30    	vinsertps $0x30,%xmm5,%xmm0,%xmm0
 885:	c5 e4 58 d2          	vaddps %ymm2,%ymm3,%ymm2
 889:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
 88f:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 893:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
 899:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 89d:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 8a1:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
 8a7:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
 8ab:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 8b1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 8b5:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
 8bb:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
 8bf:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 8c3:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 8c8:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
 8cc:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
 8d2:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
 8d6:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
 8dc:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 8e2:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
 8e6:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 8ea:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 8f0:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 8f5:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
 8f9:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
 8ff:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
 903:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
 907:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
 90b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 910:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 916:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
 91b:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
 920:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 926:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 92a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 930:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 934:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 938:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 93c:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
 942:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 949:	00 00 
 94b:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
 951:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 957:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 95b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 961:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 965:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 969:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 96d:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
 973:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
 979:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 97f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 983:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 989:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 98d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 991:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 995:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
 99b:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
 9a1:	48 83 c2 0b          	add    $0xb,%rdx
 9a5:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 9aa:	0f 82 40 f8 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 9b0:	0f 31                	rdtsc  
 9b2:	48 c1 e2 20          	shl    $0x20,%rdx
 9b6:	48 09 c2             	or     %rax,%rdx
 9b9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9bf <_Z5benchv+0x88f>
 9bf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9c4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9cc <_Z5benchv+0x89c>
 9cb:	00 
 9cc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9d4 <_Z5benchv+0x8a4>
 9d3:	00 
 9d4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 9d7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 9db:	0f af d1             	imul   %ecx,%edx
 9de:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9e4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9e8:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 9ee:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 9f2:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 9f6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9fa:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 9fe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a02:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
 a09:	5b                   	pop    %rbx
 a0a:	41 5c                	pop    %r12
 a0c:	41 5d                	pop    %r13
 a0e:	41 5e                	pop    %r14
 a10:	41 5f                	pop    %r15
 a12:	5d                   	pop    %rbp
 a13:	c5 f8 77             	vzeroupper 
 a16:	c3                   	retq   
 a17:	90                   	nop
 a18:	90                   	nop
 a19:	90                   	nop
 a1a:	90                   	nop
 a1b:	90                   	nop
 a1c:	90                   	nop
 a1d:	90                   	nop
 a1e:	90                   	nop
 a1f:	90                   	nop

0000000000000a20 <_Z6enablev>:
 a20:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a26 <_Z6enablev+0x6>
 a26:	83 f8 0b             	cmp    $0xb,%eax
 a29:	7d 03                	jge    a2e <_Z6enablev+0xe>
 a2b:	31 c0                	xor    %eax,%eax
 a2d:	c3                   	retq   
 a2e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a35 <_Z6enablev+0x15>
 a35:	b9 10 00 00 00       	mov    $0x10,%ecx
 a3a:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 a3f:	0f 45 d1             	cmovne %ecx,%edx
 a42:	39 c2                	cmp    %eax,%edx
 a44:	0f 9e c0             	setle  %al
 a47:	c3                   	retq   
 a48:	90                   	nop
 a49:	90                   	nop
 a4a:	90                   	nop
 a4b:	90                   	nop
 a4c:	90                   	nop
 a4d:	90                   	nop
 a4e:	90                   	nop
 a4f:	90                   	nop

0000000000000a50 <_Z9n_reg_maxv>:
 a50:	b8 2e 00 00 00       	mov    $0x2e,%eax
 a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
