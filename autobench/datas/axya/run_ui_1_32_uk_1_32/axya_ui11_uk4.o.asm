
axya_ui11_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 26          	sar    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 60 01 00 00    	imul   $0x160,%eax,%eax
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
 13a:	48 81 ec 28 08 00 00 	sub    $0x828,%rsp
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
 17c:	0f 8e fe 0b 00 00    	jle    d80 <_Z5benchv+0xc50>
 182:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
 195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
 19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
 1a3:	48 83 c1 60          	add    $0x60,%rcx
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
 1db:	89 5c 24 a8          	mov    %ebx,-0x58(%rsp)
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
 200:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
 204:	44 89 f5             	mov    %r14d,%ebp
 207:	44 89 7c 24 c0       	mov    %r15d,-0x40(%rsp)
 20c:	44 89 54 24 c4       	mov    %r10d,-0x3c(%rsp)
 211:	49 89 d2             	mov    %rdx,%r10
 214:	4c 89 e2             	mov    %r12,%rdx
 217:	44 89 6c 24 b8       	mov    %r13d,-0x48(%rsp)
 21c:	44 89 4c 24 b4       	mov    %r9d,-0x4c(%rsp)
 221:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 226:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
 22b:	44 89 5c 24 bc       	mov    %r11d,-0x44(%rsp)
 230:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 235:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 239:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 23d:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 241:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 245:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 249:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 24e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 253:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 258:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 25d:	89 6c 24 ac          	mov    %ebp,-0x54(%rsp)
 261:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 266:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 26b:	4c 8d 34 88          	lea    (%rax,%rcx,4),%r14
 26f:	49 63 cf             	movslq %r15d,%rcx
 272:	4c 8d 3c 88          	lea    (%rax,%rcx,4),%r15
 276:	49 63 cb             	movslq %r11d,%rcx
 279:	4c 8d 24 88          	lea    (%rax,%rcx,4),%r12
 27d:	49 63 cd             	movslq %r13d,%rcx
 280:	4c 8d 2c 88          	lea    (%rax,%rcx,4),%r13
 284:	49 63 c9             	movslq %r9d,%rcx
 287:	4c 8d 0c 88          	lea    (%rax,%rcx,4),%r9
 28b:	48 63 ca             	movslq %edx,%rcx
 28e:	48 63 54 24 c8       	movslq -0x38(%rsp),%rdx
 293:	48 8d 1c 88          	lea    (%rax,%rcx,4),%rbx
 297:	49 63 c8             	movslq %r8d,%rcx
 29a:	4c 8d 04 88          	lea    (%rax,%rcx,4),%r8
 29e:	48 63 cd             	movslq %ebp,%rcx
 2a1:	48 8d 2c 88          	lea    (%rax,%rcx,4),%rbp
 2a5:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
 2aa:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
 2ae:	4c 8d 1c 88          	lea    (%rax,%rcx,4),%r11
 2b2:	48 63 4c 24 9c       	movslq -0x64(%rsp),%rcx
 2b7:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
 2bb:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 2c0:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
 2c6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
 2cd:	00 00 
 2cf:	c4 a2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%r10,4),%ymm0
 2d6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
 2dd:	00 00 
 2df:	c4 a2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%r10,4),%ymm0
 2e6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 2ed:	00 00 
 2ef:	c4 a2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%r10,4),%ymm0
 2f6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 2fd:	00 00 
 2ff:	c4 a2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%r10,4),%ymm0
 306:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 30d:	00 00 
 30f:	c4 a2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%r10,4),%ymm0
 316:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
 31d:	00 00 
 31f:	c4 a2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%r10,4),%ymm0
 326:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 32d:	00 00 
 32f:	c4 a2 7d 18 44 90 1c 	vbroadcastss 0x1c(%rax,%r10,4),%ymm0
 336:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 33d:	00 00 
 33f:	c4 a2 7d 18 44 90 20 	vbroadcastss 0x20(%rax,%r10,4),%ymm0
 346:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 34d:	00 00 
 34f:	c4 a2 7d 18 44 90 24 	vbroadcastss 0x24(%rax,%r10,4),%ymm0
 356:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 35c:	c4 a2 7d 18 44 90 28 	vbroadcastss 0x28(%rax,%r10,4),%ymm0
 363:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 369:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 36f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 373:	90                   	nop
 374:	90                   	nop
 375:	90                   	nop
 376:	90                   	nop
 377:	90                   	nop
 378:	90                   	nop
 379:	90                   	nop
 37a:	90                   	nop
 37b:	90                   	nop
 37c:	90                   	nop
 37d:	90                   	nop
 37e:	90                   	nop
 37f:	90                   	nop
 380:	c4 01 7c 10 74 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm14
 387:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
 38e:	00 00 
 390:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
 397:	00 00 
 399:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
 3a0:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
 3a7:	00 00 
 3a9:	c5 fd 11 8c 24 20 05 	vmovupd %ymm1,0x520(%rsp)
 3b0:	00 00 
 3b2:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
 3b9:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
 3c0:	00 00 
 3c2:	c4 81 7c 10 6c 93 a0 	vmovups -0x60(%r11,%r10,4),%ymm5
 3c9:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
 3d0:	00 00 
 3d2:	c4 a1 7c 10 7c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm7
 3d9:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
 3e0:	00 00 
 3e2:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
 3e9:	00 00 
 3eb:	c4 21 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm13
 3f1:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
 3f8:	00 00 
 3fa:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
 401:	00 00 
 403:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
 40a:	00 00 
 40c:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
 413:	00 00 
 415:	c4 01 7c 10 44 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm8
 41c:	c4 a1 7c 10 74 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm6
 423:	c4 81 7c 10 64 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm4
 42a:	c4 81 7c 10 5c 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm3
 431:	c4 81 7c 10 54 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm2
 438:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
 43f:	00 00 
 441:	c4 21 7c 10 34 97    	vmovups (%rdi,%r10,4),%ymm14
 447:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
 44e:	00 00 
 450:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
 457:	00 00 
 459:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
 460:	00 00 
 462:	c4 21 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm13
 468:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
 46f:	00 00 
 471:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
 478:	00 00 
 47a:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
 481:	00 00 
 483:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
 48a:	00 00 
 48c:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
 493:	00 00 
 495:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
 49c:	00 00 
 49e:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
 4a5:	00 00 
 4a7:	c4 42 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm14
 4ac:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 4b3:	00 00 
 4b5:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
 4bc:	00 00 
 4be:	c4 01 7c 10 2c 93    	vmovups (%r11,%r10,4),%ymm13
 4c4:	c4 42 75 b8 f3       	vfmadd231ps %ymm11,%ymm1,%ymm14
 4c9:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
 4d0:	00 00 
 4d2:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 4d6:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
 4dd:	00 00 
 4df:	c4 21 7c 10 6c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm13
 4e6:	c4 62 55 b8 f0       	vfmadd231ps %ymm0,%ymm5,%ymm14
 4eb:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm14
 4f2:	01 00 00 
 4f5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 4fc:	00 00 
 4fe:	c4 81 7c 10 3c 94    	vmovups (%r12,%r10,4),%ymm7
 504:	c4 a1 7c 10 6c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm5
 50b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 50f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm14
 516:	03 00 00 
 519:	c4 a1 7c 10 44 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm0
 520:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
 527:	00 00 
 529:	c4 01 7c 10 2c 90    	vmovups (%r8,%r10,4),%ymm13
 52f:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
 536:	00 00 
 538:	c4 81 7c 10 7c 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm7
 53f:	c5 fc 11 ac 24 60 05 	vmovups %ymm5,0x560(%rsp)
 546:	00 00 
 548:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
 54f:	00 00 
 551:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
 558:	00 00 
 55a:	c4 21 7c 10 2c 93    	vmovups (%rbx,%r10,4),%ymm13
 560:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
 565:	c4 81 7c 10 44 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm0
 56c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
 573:	00 00 00 
 576:	c4 81 7c 10 4c 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm1
 57d:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 584:	00 00 
 586:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 58a:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
 591:	00 00 
 593:	c4 01 7c 10 2c 91    	vmovups (%r9,%r10,4),%ymm13
 599:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
 5a0:	00 00 
 5a2:	c4 81 7c 10 44 95 a0 	vmovups -0x60(%r13,%r10,4),%ymm0
 5a9:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
 5b0:	00 00 00 
 5b3:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
 5ba:	00 00 
 5bc:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
 5c3:	00 00 
 5c5:	c4 01 7c 10 6c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm13
 5cc:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
 5d3:	00 00 
 5d5:	c4 81 7c 10 44 94 a0 	vmovups -0x60(%r12,%r10,4),%ymm0
 5dc:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
 5e3:	00 00 00 
 5e6:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
 5ed:	00 00 
 5ef:	c4 01 7c 10 2c 97    	vmovups (%r15,%r10,4),%ymm13
 5f5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 5fb:	c4 81 7c 10 44 97 a0 	vmovups -0x60(%r15,%r10,4),%ymm0
 602:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
 609:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
 610:	00 00 
 612:	c4 01 7c 10 2c 96    	vmovups (%r14,%r10,4),%ymm13
 618:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 61d:	c4 81 7c 10 44 96 a0 	vmovups -0x60(%r14,%r10,4),%ymm0
 624:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
 62b:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
 632:	00 00 
 634:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 63a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
 641:	00 00 
 643:	c4 a1 7c 10 44 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm0
 64a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 651:	00 00 
 653:	c4 a1 7c 10 44 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm0
 65a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 661:	00 00 
 663:	c4 a1 7c 10 44 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm0
 66a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 671:	00 00 
 673:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
 67a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 681:	00 00 
 683:	c4 81 7c 10 44 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm0
 68a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 691:	00 00 
 693:	c4 a1 7c 10 44 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm0
 69a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 6a1:	00 00 
 6a3:	c4 81 7c 10 44 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm0
 6aa:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 6b1:	00 00 
 6b3:	c4 81 7c 10 44 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm0
 6ba:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 6c1:	00 00 
 6c3:	c4 a1 7c 10 44 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm0
 6ca:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 6d1:	00 00 
 6d3:	c4 81 7c 10 44 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm0
 6da:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 6e1:	00 00 
 6e3:	c4 81 7c 10 44 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm0
 6ea:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 6f1:	00 00 
 6f3:	c4 81 7c 10 44 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm0
 6fa:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 701:	00 00 
 703:	c4 81 7c 10 44 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm0
 70a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 711:	00 00 
 713:	c4 81 7c 10 44 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm0
 71a:	c4 21 7c 11 34 97    	vmovups %ymm14,(%rdi,%r10,4)
 720:	c4 21 7c 10 74 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm14
 727:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm14
 72e:	02 00 00 
 731:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm14
 738:	01 00 00 
 73b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
 742:	00 00 
 744:	c4 42 3d b8 f4       	vfmadd231ps %ymm12,%ymm8,%ymm14
 749:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 750:	00 00 
 752:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 759:	00 00 
 75b:	c4 42 4d b8 f0       	vfmadd231ps %ymm8,%ymm6,%ymm14
 760:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 767:	00 00 
 769:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm14
 770:	02 00 00 
 773:	c4 42 55 b8 f2       	vfmadd231ps %ymm10,%ymm5,%ymm14
 778:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 77f:	00 00 
 781:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 787:	c4 62 5d b8 f5       	vfmadd231ps %ymm5,%ymm4,%ymm14
 78c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 793:	00 00 
 795:	c4 62 65 b8 f4       	vfmadd231ps %ymm4,%ymm3,%ymm14
 79a:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
 79e:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
 7a5:	00 00 
 7a7:	c4 42 6d b8 f4       	vfmadd231ps %ymm12,%ymm2,%ymm14
 7ac:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 7b3:	00 00 
 7b5:	c4 42 75 b8 f2       	vfmadd231ps %ymm10,%ymm1,%ymm14
 7ba:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 7c1:	00 00 
 7c3:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
 7c8:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 7cc:	c4 21 7c 11 74 97 20 	vmovups %ymm14,0x20(%rdi,%r10,4)
 7d3:	c4 21 7c 10 74 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm14
 7da:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm14
 7e1:	02 00 00 
 7e4:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 7e9:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
 7f0:	00 00 
 7f2:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm14
 7f9:	01 00 00 
 7fc:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm14
 803:	01 00 00 
 806:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm14
 80d:	01 00 00 
 810:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm14
 817:	02 00 00 
 81a:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm14
 821:	02 00 00 
 824:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm14
 82b:	02 00 00 
 82e:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm14
 835:	02 00 00 
 838:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm14
 83f:	02 00 00 
 842:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm14
 849:	01 00 00 
 84c:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm14
 853:	01 00 00 
 856:	c4 21 7c 11 74 97 40 	vmovups %ymm14,0x40(%rdi,%r10,4)
 85d:	c4 21 7c 10 74 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm14
 864:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm14
 86b:	03 00 00 
 86e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 874:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm14
 87b:	03 00 00 
 87e:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
 885:	00 00 
 887:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm14
 88e:	03 00 00 
 891:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
 898:	00 00 
 89a:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm14
 8a1:	03 00 00 
 8a4:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
 8ab:	00 00 
 8ad:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm14
 8b4:	04 00 00 
 8b7:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 8be:	00 00 
 8c0:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm14
 8c7:	04 00 00 
 8ca:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
 8d1:	00 00 
 8d3:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm14
 8da:	04 00 00 
 8dd:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
 8e4:	00 00 
 8e6:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm14
 8ed:	04 00 00 
 8f0:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
 8f7:	00 00 
 8f9:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm14
 900:	03 00 00 
 903:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
 90a:	00 00 
 90c:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm14
 913:	03 00 00 
 916:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
 91d:	00 00 
 91f:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm14
 926:	03 00 00 
 929:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 930:	00 00 
 932:	c4 21 7c 11 74 97 60 	vmovups %ymm14,0x60(%rdi,%r10,4)
 939:	c4 21 7c 10 34 96    	vmovups (%rsi,%r10,4),%ymm14
 93f:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm0
 946:	07 00 00 
 949:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm14,%ymm2
 950:	04 00 00 
 953:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm3
 95a:	08 00 00 
 95d:	c4 e2 0d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm14,%ymm4
 964:	05 00 00 
 967:	c4 e2 0d a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm5
 96e:	05 00 00 
 971:	c4 e2 0d a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm6
 978:	06 00 00 
 97b:	c4 e2 0d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm7
 982:	06 00 00 
 985:	c4 62 0d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm8
 98c:	07 00 00 
 98f:	c4 62 0d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm10
 996:	07 00 00 
 999:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm15
 9a0:	07 00 00 
 9a3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 9a9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 9ae:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm0
 9b5:	06 00 00 
 9b8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 9bf:	00 00 
 9c1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 9c6:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
 9cd:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm15
 9d4:	06 00 00 
 9d7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
 9dc:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
 9e3:	00 00 
 9e5:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
 9ea:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
 9f1:	00 00 
 9f3:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
 9f8:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 9fd:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
 a02:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
 a09:	00 00 
 a0b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
 a10:	c4 62 7d a8 44 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm8
 a17:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 a1e:	00 00 
 a20:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 a27:	00 00 
 a29:	c4 21 7c 10 54 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm10
 a30:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
 a35:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
 a3a:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
 a41:	00 00 
 a43:	c4 e2 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm5
 a49:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
 a50:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 a57:	00 00 
 a59:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
 a60:	01 00 00 
 a63:	49 83 c2 20          	add    $0x20,%r10
 a67:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm15
 a6e:	03 00 00 
 a71:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
 a76:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 a7d:	00 00 
 a7f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 a84:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 a8b:	00 00 
 a8d:	c4 e2 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm7
 a92:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
 a99:	00 00 
 a9b:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
 aa0:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 aa7:	00 00 
 aa9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 aae:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 ab5:	00 00 
 ab7:	c4 e2 2d a8 cc       	vfmadd213ps %ymm4,%ymm10,%ymm1
 abc:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
 ac3:	00 00 
 ac5:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
 aca:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
 ad1:	00 00 
 ad3:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
 ad8:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
 adf:	00 00 
 ae1:	c4 e2 2d a8 e3       	vfmadd213ps %ymm3,%ymm10,%ymm4
 ae6:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
 aed:	00 00 
 aef:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
 af4:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 afb:	00 00 
 afd:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
 b02:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
 b09:	00 00 
 b0b:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
 b10:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
 b17:	00 00 
 b19:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
 b1e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
 b25:	00 00 
 b27:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
 b2c:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
 b33:	00 00 
 b35:	c4 c2 2d a8 d6       	vfmadd213ps %ymm14,%ymm10,%ymm2
 b3a:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
 b3f:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
 b46:	00 00 
 b48:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
 b4d:	c4 42 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm9
 b52:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
 b59:	00 00 
 b5b:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
 b60:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
 b67:	00 00 
 b69:	c4 42 2d a8 eb       	vfmadd213ps %ymm11,%ymm10,%ymm13
 b6e:	4c 3b 54 24 a0       	cmp    -0x60(%rsp),%r10
 b73:	0f 82 07 f8 ff ff    	jb     380 <_Z5benchv+0x250>
 b79:	c4 63 7d 19 c5 01    	vextractf128 $0x1,%ymm8,%xmm5
 b7f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 b84:	44 8b 54 24 c4       	mov    -0x3c(%rsp),%r10d
 b89:	8b 44 24 a8          	mov    -0x58(%rsp),%eax
 b8d:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
 b92:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
 b97:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 b9c:	44 8b 7c 24 c0       	mov    -0x40(%rsp),%r15d
 ba1:	44 8b 5c 24 bc       	mov    -0x44(%rsp),%r11d
 ba6:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
 bab:	44 8b 4c 24 b4       	mov    -0x4c(%rsp),%r9d
 bb0:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
 bb5:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
 bba:	8b 6c 24 9c          	mov    -0x64(%rsp),%ebp
 bbe:	c5 38 58 c5          	vaddps %xmm5,%xmm8,%xmm8
 bc2:	c4 c3 79 05 e8 01    	vpermilpd $0x1,%xmm8,%xmm5
 bc8:	c5 38 58 c5          	vaddps %xmm5,%xmm8,%xmm8
 bcc:	c4 e3 7d 19 fd 01    	vextractf128 $0x1,%ymm7,%xmm5
 bd2:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
 bd6:	41 01 c2             	add    %eax,%r10d
 bd9:	41 01 c7             	add    %eax,%r15d
 bdc:	41 01 c3             	add    %eax,%r11d
 bdf:	41 01 c5             	add    %eax,%r13d
 be2:	41 01 c1             	add    %eax,%r9d
 be5:	41 01 c4             	add    %eax,%r12d
 be8:	41 01 c0             	add    %eax,%r8d
 beb:	41 01 c6             	add    %eax,%r14d
 bee:	01 c1                	add    %eax,%ecx
 bf0:	01 c5                	add    %eax,%ebp
 bf2:	01 c3                	add    %eax,%ebx
 bf4:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 bfa:	c5 50 58 df          	vaddps %xmm7,%xmm5,%xmm11
 bfe:	c4 e3 7d 19 cd 01    	vextractf128 $0x1,%ymm1,%xmm5
 c04:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
 c08:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
 c0d:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 c13:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
 c17:	c5 d0 58 ce          	vaddps %xmm6,%xmm5,%xmm1
 c1b:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 c21:	c4 c1 7a 16 f0       	vmovshdup %xmm8,%xmm6
 c26:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 c2a:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
 c2e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 c34:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
 c3a:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 c3e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 c42:	c4 e3 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm5
 c48:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
 c4c:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
 c50:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 c54:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 c58:	c4 e3 49 21 e4 30    	vinsertps $0x30,%xmm4,%xmm6,%xmm4
 c5e:	c5 e4 58 dd          	vaddps %ymm5,%ymm3,%ymm3
 c62:	c4 e3 7d 05 eb 05    	vpermilpd $0x5,%ymm3,%ymm5
 c68:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 c6c:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
 c72:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
 c76:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 c7a:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
 c80:	c5 ec 58 d5          	vaddps %ymm5,%ymm2,%ymm2
 c84:	c4 e3 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm5
 c8a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 c8e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
 c94:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 c98:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 c9c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 ca1:	c5 fc 58 c5          	vaddps %ymm5,%ymm0,%ymm0
 ca5:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
 cab:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 caf:	c4 c3 fd 01 e9 4e    	vpermpd $0x4e,%ymm9,%ymm5
 cb5:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
 cbb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 cbf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 cc3:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
 cc9:	c5 ed c6 c0 02       	vshufpd $0x2,%ymm0,%ymm2,%ymm0
 cce:	c5 b4 58 ed          	vaddps %ymm5,%ymm9,%ymm5
 cd2:	c4 63 7d 05 cd 05    	vpermilpd $0x5,%ymm5,%ymm9
 cd8:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
 cdc:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 ce0:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 ce4:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 ce9:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 cef:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
 cf4:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
 cf9:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 cff:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 d03:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 d09:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d0d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 d11:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 d15:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
 d1b:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
 d21:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 d27:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
 d2b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 d31:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d35:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 d39:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 d3d:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
 d43:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
 d49:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 d4f:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 d53:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d59:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 d5d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 d61:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 d65:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
 d6b:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
 d71:	48 83 c2 0b          	add    $0xb,%rdx
 d75:	48 3b 54 24 a0       	cmp    -0x60(%rsp),%rdx
 d7a:	0f 82 70 f4 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 d80:	0f 31                	rdtsc  
 d82:	48 c1 e2 20          	shl    $0x20,%rdx
 d86:	48 09 c2             	or     %rax,%rdx
 d89:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d8f <_Z5benchv+0xc5f>
 d8f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 d94:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d9c <_Z5benchv+0xc6c>
 d9b:	00 
 d9c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # da4 <_Z5benchv+0xc74>
 da3:	00 
 da4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 da7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 dab:	0f af d1             	imul   %ecx,%edx
 dae:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 db4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 db8:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
 dbe:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
 dc2:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
 dc6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 dca:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 dce:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dd2:	48 81 c4 28 08 00 00 	add    $0x828,%rsp
 dd9:	5b                   	pop    %rbx
 dda:	41 5c                	pop    %r12
 ddc:	41 5d                	pop    %r13
 dde:	41 5e                	pop    %r14
 de0:	41 5f                	pop    %r15
 de2:	5d                   	pop    %rbp
 de3:	c5 f8 77             	vzeroupper 
 de6:	c3                   	retq   
 de7:	90                   	nop
 de8:	90                   	nop
 de9:	90                   	nop
 dea:	90                   	nop
 deb:	90                   	nop
 dec:	90                   	nop
 ded:	90                   	nop
 dee:	90                   	nop
 def:	90                   	nop

0000000000000df0 <_Z6enablev>:
 df0:	31 c0                	xor    %eax,%eax
 df2:	c3                   	retq   
 df3:	90                   	nop
 df4:	90                   	nop
 df5:	90                   	nop
 df6:	90                   	nop
 df7:	90                   	nop
 df8:	90                   	nop
 df9:	90                   	nop
 dfa:	90                   	nop
 dfb:	90                   	nop
 dfc:	90                   	nop
 dfd:	90                   	nop
 dfe:	90                   	nop
 dff:	90                   	nop

0000000000000e00 <_Z9n_reg_maxv>:
 e00:	b8 46 00 00 00       	mov    $0x46,%eax
 e05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
