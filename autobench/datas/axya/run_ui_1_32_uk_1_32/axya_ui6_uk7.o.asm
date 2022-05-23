
axya_ui6_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 26          	sar    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 50 01 00 00    	imul   $0x150,%eax,%eax
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
 13a:	48 81 ec 08 06 00 00 	sub    $0x608,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 176:	45 85 ed             	test   %r13d,%r13d
 179:	0f 8e 7a 09 00 00    	jle    af9 <_Z5benchv+0x9c9>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	47 8d 4c 2d 00       	lea    0x0(%r13,%r13,1),%r9d
 1a0:	46 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8d
 1a7:	00 
 1a8:	43 8d 6c 6d 00       	lea    0x0(%r13,%r13,2),%ebp
 1ad:	31 c0                	xor    %eax,%eax
 1af:	45 89 ef             	mov    %r13d,%r15d
 1b2:	45 31 e4             	xor    %r12d,%r12d
 1b5:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
 1bc:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1c1:	43 8d 14 49          	lea    (%r9,%r9,2),%edx
 1c5:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1ca:	43 8d 4c ad 00       	lea    0x0(%r13,%r13,4),%ecx
 1cf:	89 54 24 88          	mov    %edx,-0x78(%rsp)
 1d3:	90                   	nop
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 1e5:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 1e9:	48 63 c9             	movslq %ecx,%rcx
 1ec:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
 1f0:	48 63 ed             	movslq %ebp,%rbp
 1f3:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
 1f8:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 1fd:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 202:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 207:	41 be 00 00 00 00    	mov    $0x0,%r14d
 20d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 211:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 215:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 21a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 21f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 223:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 227:	49 63 c8             	movslq %r8d,%rcx
 22a:	4c 8d 04 aa          	lea    (%rdx,%rbp,4),%r8
 22e:	49 63 e9             	movslq %r9d,%rbp
 231:	4c 8d 0c aa          	lea    (%rdx,%rbp,4),%r9
 235:	49 63 ef             	movslq %r15d,%rbp
 238:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
 23c:	4c 8d 14 aa          	lea    (%rdx,%rbp,4),%r10
 240:	48 63 e8             	movslq %eax,%rbp
 243:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 248:	4c 8d 1c aa          	lea    (%rdx,%rbp,4),%r11
 24c:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
 253:	00 
 254:	48 83 cd 04          	or     $0x4,%rbp
 258:	c4 e2 7d 18 14 28    	vbroadcastss (%rax,%rbp,1),%ymm2
 25e:	c4 a2 7d 18 5c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm3
 265:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
 26b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
 272:	00 00 
 274:	c4 a2 7d 18 54 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm2
 27b:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
 282:	00 00 
 284:	c4 a2 7d 18 5c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm3
 28b:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 292:	00 00 
 294:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
 29b:	00 00 
 29d:	c4 a2 7d 18 54 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm2
 2a4:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
 2ab:	00 00 
 2ad:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 2b4:	00 00 
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	c4 81 7c 10 84 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm0
 2c7:	ff ff ff 
 2ca:	c4 81 7c 10 9c b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm3
 2d1:	ff ff ff 
 2d4:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
 2db:	00 00 
 2dd:	c4 81 7c 10 a4 b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm4
 2e4:	ff ff ff 
 2e7:	c4 01 7c 10 7c b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm15
 2ee:	c4 81 7c 10 ac b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm5
 2f5:	ff ff ff 
 2f8:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
 2ff:	00 00 
 301:	c4 81 7c 10 b4 b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm6
 308:	ff ff ff 
 30b:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
 312:	00 00 
 314:	c4 a1 7c 10 bc b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm7
 31b:	ff ff ff 
 31e:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
 325:	00 00 
 327:	c4 21 7c 10 84 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm8
 32e:	ff ff ff 
 331:	c4 21 7c 10 74 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm14
 338:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
 33f:	00 00 
 341:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
 348:	00 00 
 34a:	c4 01 7c 10 9c b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm11
 351:	ff ff ff 
 354:	c4 21 7c 10 8c b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm9
 35b:	ff ff ff 
 35e:	c4 21 7c 10 6c b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm13
 365:	c4 01 7c 10 94 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm10
 36c:	ff ff ff 
 36f:	c4 01 7c 10 64 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm12
 376:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 37d:	00 00 
 37f:	c4 81 7c 10 44 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm0
 386:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
 38d:	00 00 
 38f:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 396:	00 00 
 398:	c4 01 7c 10 7c b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm15
 39f:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
 3a6:	00 00 
 3a8:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
 3af:	00 00 
 3b1:	c5 fc 11 b4 24 00 05 	vmovups %ymm6,0x500(%rsp)
 3b8:	00 00 
 3ba:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
 3c1:	00 00 
 3c3:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
 3ca:	00 00 
 3cc:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 3d1:	c4 01 7c 10 74 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm14
 3d8:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
 3df:	00 00 
 3e1:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
 3e8:	00 00 
 3ea:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
 3f1:	00 00 
 3f3:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 3fa:	00 00 
 3fc:	c4 81 7c 10 44 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm0
 403:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 40a:	00 00 
 40c:	c4 21 7c 10 7c b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm15
 413:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 41a:	00 00 
 41c:	c4 01 7c 10 34 b0    	vmovups (%r8,%r14,4),%ymm14
 422:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 429:	00 00 
 42b:	c4 81 7c 10 84 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm0
 432:	ff ff ff 
 435:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 43c:	00 00 
 43e:	c4 21 7c 10 7c b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm15
 445:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
 44c:	00 00 
 44e:	c4 21 7c 10 34 b3    	vmovups (%rbx,%r14,4),%ymm14
 454:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 45b:	00 00 
 45d:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
 463:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 46a:	00 00 
 46c:	c4 01 7c 10 7c b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm15
 473:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
 47a:	00 00 
 47c:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 481:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
 488:	00 00 
 48a:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 491:	00 00 
 493:	c4 01 7c 10 7c b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm15
 49a:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 49f:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 4a6:	00 00 
 4a8:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 4af:	00 00 
 4b1:	c4 01 7c 10 7c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm15
 4b8:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 4bd:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 4c4:	00 00 
 4c6:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 4cd:	00 00 
 4cf:	c4 01 7c 10 7c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm15
 4d6:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 4db:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 4e2:	00 00 
 4e4:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 4eb:	00 00 
 4ed:	c4 21 7c 10 7c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm15
 4f4:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 4f9:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 500:	00 00 
 502:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 509:	00 00 
 50b:	c4 21 7c 10 7c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm15
 512:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
 517:	c4 01 7c 10 44 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm8
 51e:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 525:	00 00 
 527:	c4 01 7c 10 3c b3    	vmovups (%r11,%r14,4),%ymm15
 52d:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
 534:	00 00 
 536:	c4 01 7c 10 44 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm8
 53d:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 544:	00 00 
 546:	c4 01 7c 10 3c b2    	vmovups (%r10,%r14,4),%ymm15
 54c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 553:	00 00 
 555:	c4 01 7c 10 44 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm8
 55c:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 563:	00 00 
 565:	c4 01 7c 10 3c b1    	vmovups (%r9,%r14,4),%ymm15
 56b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 571:	c4 01 7c 10 44 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm8
 578:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 57f:	00 00 
 581:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
 587:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 58d:	c4 01 7c 10 44 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm8
 594:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 59b:	00 00 
 59d:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
 5a4:	00 00 
 5a6:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
 5ad:	00 00 
 5af:	c4 01 7c 10 44 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm8
 5b6:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
 5bd:	00 00 
 5bf:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 5c5:	c4 21 7c 10 44 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm8
 5cc:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 5d2:	c4 21 7c 10 44 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm8
 5d9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 5df:	c4 21 7c 10 84 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm8
 5e6:	ff ff ff 
 5e9:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
 5ef:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
 5f6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
 5fd:	02 00 00 
 600:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
 607:	02 00 00 
 60a:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
 60f:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 614:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
 619:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
 620:	00 00 
 622:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
 627:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
 62e:	00 00 
 630:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
 635:	c4 a1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%rdi,%r14,4)
 63c:	c4 a1 7c 10 44 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm0
 643:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
 64a:	02 00 00 
 64d:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 652:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
 659:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
 65e:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
 665:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
 66a:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 66f:	c4 41 7c 28 ed       	vmovaps %ymm13,%ymm13
 674:	c4 a1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%rdi,%r14,4)
 67b:	c4 a1 7c 10 44 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm0
 682:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
 689:	02 00 00 
 68c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 693:	00 00 00 
 696:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
 69d:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
 6a4:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
 6ab:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
 6b1:	c4 a1 7c 11 44 b7 60 	vmovups %ymm0,0x60(%rdi,%r14,4)
 6b8:	c4 a1 7c 10 84 b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm0
 6bf:	00 00 00 
 6c2:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 6c9:	00 00 00 
 6cc:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 6d3:	00 00 00 
 6d6:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
 6dd:	00 00 00 
 6e0:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
 6e5:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
 6ec:	01 00 00 
 6ef:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
 6f6:	00 00 
 6f8:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm0
 6ff:	01 00 00 
 702:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x80(%rdi,%r14,4)
 709:	00 00 00 
 70c:	c4 a1 7c 10 84 b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm0
 713:	00 00 00 
 716:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 71d:	01 00 00 
 720:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 727:	01 00 00 
 72a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
 731:	01 00 00 
 734:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
 73b:	01 00 00 
 73e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
 745:	01 00 00 
 748:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
 74f:	01 00 00 
 752:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0xa0(%rdi,%r14,4)
 759:	00 00 00 
 75c:	c4 a1 7c 10 84 b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm0
 763:	00 00 00 
 766:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 76d:	02 00 00 
 770:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 777:	00 00 
 779:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 780:	02 00 00 
 783:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
 78a:	00 00 
 78c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
 793:	02 00 00 
 796:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 79d:	00 00 
 79f:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
 7a4:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm0
 7ab:	02 00 00 
 7ae:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
 7b5:	00 00 
 7b7:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
 7be:	00 00 
 7c0:	c4 e2 55 b8 c7       	vfmadd231ps %ymm7,%ymm5,%ymm0
 7c5:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
 7cc:	00 00 
 7ce:	c4 a1 7c 11 84 b7 c0 	vmovups %ymm0,0xc0(%rdi,%r14,4)
 7d5:	00 00 00 
 7d8:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
 7de:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm6
 7e5:	05 00 00 
 7e8:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm10
 7ef:	04 00 00 
 7f2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
 7f9:	05 00 00 
 7fc:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm7
 803:	05 00 00 
 806:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm9
 80d:	04 00 00 
 810:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
 817:	05 00 00 
 81a:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
 821:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 826:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
 82d:	00 00 
 82f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
 834:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
 83b:	00 00 
 83d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 842:	c4 e2 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm1
 847:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 84e:	00 00 
 850:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 856:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 85b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
 860:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
 867:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 86d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
 874:	04 00 00 
 877:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 87d:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
 882:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 888:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 88d:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 891:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 896:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 89d:	00 00 
 89f:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
 8a4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 8ab:	00 00 
 8ad:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
 8b2:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
 8b9:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 8bf:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 8c6:	00 00 
 8c8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 8cd:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 8d4:	00 00 
 8d6:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
 8db:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 8e1:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 8e6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 8ed:	00 00 
 8ef:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 8f4:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
 8f9:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
 900:	00 00 00 
 903:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 90a:	00 00 
 90c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 913:	01 00 00 
 916:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 91b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 922:	00 00 
 924:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
 929:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 930:	00 00 
 932:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 937:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
 93c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 941:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
 948:	00 00 00 
 94b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 952:	00 00 
 954:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 95b:	00 00 
 95d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
 964:	01 00 00 
 967:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 96c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 973:	00 00 
 975:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
 97a:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
 97f:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
 984:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 98b:	00 00 
 98d:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 992:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
 999:	00 00 00 
 99c:	49 83 c6 38          	add    $0x38,%r14
 9a0:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 9a5:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 9ac:	00 00 
 9ae:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
 9b3:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 9ba:	00 00 
 9bc:	c4 e2 55 b8 c8       	vfmadd231ps %ymm0,%ymm5,%ymm1
 9c1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 9c6:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 9cd:	00 00 
 9cf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 9d4:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
 9d9:	4d 39 ee             	cmp    %r13,%r14
 9dc:	0f 82 de f8 ff ff    	jb     2c0 <_Z5benchv+0x190>
 9e2:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 9e8:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
 9ee:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 9f4:	8b 54 24 88          	mov    -0x78(%rsp),%edx
 9f8:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 9fd:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 a02:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 a06:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 a0b:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
 a0f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 a13:	c4 63 7d 19 e7 01    	vextractf128 $0x1,%ymm12,%xmm7
 a19:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 a1d:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 a21:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
 a25:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 a2b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 a31:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 a37:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a3b:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
 a41:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 a45:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 a49:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 a4d:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 a51:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 a55:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 a59:	01 d1                	add    %edx,%ecx
 a5b:	41 01 d0             	add    %edx,%r8d
 a5e:	01 d5                	add    %edx,%ebp
 a60:	41 01 d1             	add    %edx,%r9d
 a63:	41 01 d7             	add    %edx,%r15d
 a66:	01 d0                	add    %edx,%eax
 a68:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 a6c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 a70:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 a74:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 a78:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 a7c:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 a82:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 a87:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 a8c:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
 a92:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
 a98:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 a9e:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 aa2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 aa8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 aac:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 ab0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 ab4:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
 abb:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
 ac2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 ac8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 acc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ad2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 ad6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 ada:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 ade:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
 ae5:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
 aec:	49 83 c4 06          	add    $0x6,%r12
 af0:	4d 39 ec             	cmp    %r13,%r12
 af3:	0f 82 e7 f6 ff ff    	jb     1e0 <_Z5benchv+0xb0>
 af9:	0f 31                	rdtsc  
 afb:	48 c1 e2 20          	shl    $0x20,%rdx
 aff:	48 09 c2             	or     %rax,%rdx
 b02:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b08 <_Z5benchv+0x9d8>
 b08:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b0d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b15 <_Z5benchv+0x9e5>
 b14:	00 
 b15:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b1d <_Z5benchv+0x9ed>
 b1c:	00 
 b1d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 b20:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 b24:	0f af d1             	imul   %ecx,%edx
 b27:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b2d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b31:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 b37:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
 b3b:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
 b3f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b43:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 b47:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b4b:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
 b52:	5b                   	pop    %rbx
 b53:	41 5c                	pop    %r12
 b55:	41 5d                	pop    %r13
 b57:	41 5e                	pop    %r14
 b59:	41 5f                	pop    %r15
 b5b:	5d                   	pop    %rbp
 b5c:	c5 f8 77             	vzeroupper 
 b5f:	c3                   	retq   

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
 b70:	b8 3d 00 00 00       	mov    $0x3d,%eax
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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
