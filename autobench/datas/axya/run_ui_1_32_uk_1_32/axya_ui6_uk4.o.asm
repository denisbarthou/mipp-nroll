
axya_ui6_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 e8 25          	shr    $0x25,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 06             	shl    $0x6,%eax
  26:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 13a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
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
 179:	0f 8e 11 06 00 00    	jle    790 <_Z5benchv+0x660>
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
 1b5:	48 83 c1 60          	add    $0x60,%rcx
 1b9:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
 1be:	43 8d 14 49          	lea    (%r9,%r9,2),%edx
 1c2:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
 1c7:	43 8d 4c ad 00       	lea    0x0(%r13,%r13,4),%ecx
 1cc:	89 54 24 88          	mov    %edx,-0x78(%rsp)
 1d0:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 1d5:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
 1d9:	48 63 c9             	movslq %ecx,%rcx
 1dc:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
 1e0:	48 63 ed             	movslq %ebp,%rbp
 1e3:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
 1e8:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
 1ed:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1f2:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1f7:	41 be 00 00 00 00    	mov    $0x0,%r14d
 1fd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 201:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 205:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 20a:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 20f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 213:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 217:	49 63 c8             	movslq %r8d,%rcx
 21a:	4c 8d 04 aa          	lea    (%rdx,%rbp,4),%r8
 21e:	49 63 e9             	movslq %r9d,%rbp
 221:	4c 8d 0c aa          	lea    (%rdx,%rbp,4),%r9
 225:	49 63 ef             	movslq %r15d,%rbp
 228:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
 22c:	4c 8d 14 aa          	lea    (%rdx,%rbp,4),%r10
 230:	48 63 e8             	movslq %eax,%rbp
 233:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 238:	4c 8d 1c aa          	lea    (%rdx,%rbp,4),%r11
 23c:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
 243:	00 
 244:	48 83 cd 04          	or     $0x4,%rbp
 248:	c4 e2 7d 18 14 28    	vbroadcastss (%rax,%rbp,1),%ymm2
 24e:	c4 a2 7d 18 5c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm3
 255:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
 25b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 262:	00 00 
 264:	c4 a2 7d 18 54 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm2
 26b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 272:	00 00 
 274:	c4 a2 7d 18 5c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm3
 27b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 281:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 288:	00 00 
 28a:	c4 a2 7d 18 54 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm2
 291:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 298:	00 00 
 29a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 2a1:	00 00 
 2a3:	90                   	nop
 2a4:	90                   	nop
 2a5:	90                   	nop
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	c4 81 7c 10 44 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm0
 2b7:	c4 81 7c 10 5c b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm3
 2be:	c4 81 7c 10 64 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm4
 2c5:	c4 81 7c 10 6c b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm5
 2cc:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
 2d3:	00 00 
 2d5:	c4 81 7c 10 74 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm6
 2dc:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
 2e3:	00 00 
 2e5:	c4 a1 7c 10 7c b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm7
 2ec:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 2f3:	00 00 
 2f5:	c4 01 7c 10 3c b0    	vmovups (%r8,%r14,4),%ymm15
 2fb:	c4 a1 7c 10 54 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm2
 302:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 309:	00 00 
 30b:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
 312:	00 00 
 314:	c4 01 7c 10 54 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm10
 31b:	c4 01 7c 10 2c b2    	vmovups (%r10,%r14,4),%ymm13
 321:	c4 01 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm14
 327:	c4 21 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm8
 32d:	c4 21 7c 10 64 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm12
 334:	c4 21 7c 10 5c b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm11
 33b:	c4 21 7c 10 4c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm9
 342:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 349:	00 00 
 34b:	c4 81 7c 10 44 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm0
 352:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 359:	00 00 
 35b:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
 362:	00 00 
 364:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 36b:	00 00 
 36d:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
 374:	00 00 
 376:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
 37d:	00 00 
 37f:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 385:	c4 21 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm15
 38b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 391:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 396:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 39c:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 3a3:	00 00 
 3a5:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 3ac:	00 00 
 3ae:	c4 01 7c 10 54 b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm10
 3b5:	c4 01 7c 10 74 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm14
 3bc:	c4 01 7c 10 6c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm13
 3c3:	c4 21 7c 10 44 b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm8
 3ca:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 3d1:	00 00 
 3d3:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 3da:	00 00 
 3dc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3e3:	00 00 
 3e5:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
 3eb:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 3f1:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 3f7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3fe:	00 00 
 400:	c4 81 7c 10 44 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm0
 407:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 40e:	00 00 
 410:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
 416:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 41d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 424:	00 00 
 426:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 42b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 432:	00 00 
 434:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 439:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 440:	00 00 
 442:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 447:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 44e:	00 00 
 450:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 455:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 45c:	00 00 
 45e:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
 463:	c4 81 7c 10 54 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm2
 46a:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
 470:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
 477:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm0
 47e:	00 00 00 
 481:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 488:	00 00 
 48a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 491:	00 00 00 
 494:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
 499:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 4a0:	00 00 
 4a2:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
 4a7:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
 4ac:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 4b1:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
 4b6:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
 4bb:	c4 a1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%rdi,%r14,4)
 4c2:	c4 a1 7c 10 44 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm0
 4c9:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm0
 4d0:	00 00 00 
 4d3:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 4da:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 4df:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
 4e4:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
 4e9:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
 4ee:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 4f5:	00 00 
 4f7:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
 4fc:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 503:	00 00 
 505:	c4 a1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%rdi,%r14,4)
 50c:	c4 a1 7c 10 44 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm0
 513:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm0
 51a:	00 00 00 
 51d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 524:	00 00 
 526:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 52c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 533:	00 00 
 535:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
 53c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 543:	00 00 
 545:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
 54c:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 553:	00 00 
 555:	c4 e2 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm0
 55a:	c4 e2 45 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm0
 561:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 568:	00 00 
 56a:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 571:	00 00 
 573:	c4 a1 7c 11 44 b7 60 	vmovups %ymm0,0x60(%rdi,%r14,4)
 57a:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
 580:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm7
 587:	01 00 00 
 58a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
 591:	03 00 00 
 594:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm5
 59b:	03 00 00 
 59e:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm6
 5a5:	03 00 00 
 5a8:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm9
 5af:	02 00 00 
 5b2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 5b9:	03 00 00 
 5bc:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
 5c3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
 5ca:	02 00 00 
 5cd:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
 5d2:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 5d9:	00 00 
 5db:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 5e0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 5e5:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 5ea:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 5f0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 5f7:	00 00 
 5f9:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
 5fd:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
 602:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
 609:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 60e:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 612:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
 617:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
 61c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 621:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
 626:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 62d:	00 00 
 62f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 635:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
 63a:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
 641:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 646:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 64d:	49 83 c6 20          	add    $0x20,%r14
 651:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 656:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 65c:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
 661:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
 666:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
 66b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 670:	4d 39 ee             	cmp    %r13,%r14
 673:	0f 82 37 fc ff ff    	jb     2b0 <_Z5benchv+0x180>
 679:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 67f:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
 685:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 68b:	8b 54 24 88          	mov    -0x78(%rsp),%edx
 68f:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 694:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 699:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
 69d:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
 6a2:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
 6a6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
 6aa:	c4 63 7d 19 c7 01    	vextractf128 $0x1,%ymm8,%xmm7
 6b0:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 6b4:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 6b8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 6bc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 6c2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 6c8:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 6ce:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 6d2:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
 6d8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 6dc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 6e0:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 6e4:	c5 7a 16 e0          	vmovshdup %xmm0,%xmm12
 6e8:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 6ec:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 6f0:	01 d1                	add    %edx,%ecx
 6f2:	41 01 d0             	add    %edx,%r8d
 6f5:	01 d5                	add    %edx,%ebp
 6f7:	41 01 d1             	add    %edx,%r9d
 6fa:	41 01 d7             	add    %edx,%r15d
 6fd:	01 d0                	add    %edx,%eax
 6ff:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 703:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 707:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 70b:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 70f:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 713:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 719:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 71e:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 723:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
 729:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
 72f:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 735:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 739:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 73f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 743:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 747:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 74b:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
 752:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
 759:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 75f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 763:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 769:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 76d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 771:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 775:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
 77c:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
 783:	49 83 c4 06          	add    $0x6,%r12
 787:	4d 39 ec             	cmp    %r13,%r12
 78a:	0f 82 40 fa ff ff    	jb     1d0 <_Z5benchv+0xa0>
 790:	0f 31                	rdtsc  
 792:	48 c1 e2 20          	shl    $0x20,%rdx
 796:	48 09 c2             	or     %rax,%rdx
 799:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 79f <_Z5benchv+0x66f>
 79f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7a4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7ac <_Z5benchv+0x67c>
 7ab:	00 
 7ac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7b4 <_Z5benchv+0x684>
 7b3:	00 
 7b4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 7b7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 7bb:	0f af d1             	imul   %ecx,%edx
 7be:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7c4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7c8:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 7ce:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 7d2:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 7d6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7da:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 7de:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7e2:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
 7e9:	5b                   	pop    %rbx
 7ea:	41 5c                	pop    %r12
 7ec:	41 5d                	pop    %r13
 7ee:	41 5e                	pop    %r14
 7f0:	41 5f                	pop    %r15
 7f2:	5d                   	pop    %rbp
 7f3:	c5 f8 77             	vzeroupper 
 7f6:	c3                   	retq   
 7f7:	90                   	nop
 7f8:	90                   	nop
 7f9:	90                   	nop
 7fa:	90                   	nop
 7fb:	90                   	nop
 7fc:	90                   	nop
 7fd:	90                   	nop
 7fe:	90                   	nop
 7ff:	90                   	nop

0000000000000800 <_Z6enablev>:
 800:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 806 <_Z6enablev+0x6>
 806:	83 f8 06             	cmp    $0x6,%eax
 809:	7d 03                	jge    80e <_Z6enablev+0xe>
 80b:	31 c0                	xor    %eax,%eax
 80d:	c3                   	retq   
 80e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 815 <_Z6enablev+0x15>
 815:	b9 20 00 00 00       	mov    $0x20,%ecx
 81a:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
 81f:	0f 45 d1             	cmovne %ecx,%edx
 822:	39 c2                	cmp    %eax,%edx
 824:	0f 9e c0             	setle  %al
 827:	c3                   	retq   
 828:	90                   	nop
 829:	90                   	nop
 82a:	90                   	nop
 82b:	90                   	nop
 82c:	90                   	nop
 82d:	90                   	nop
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z9n_reg_maxv>:
 830:	b8 28 00 00 00       	mov    $0x28,%eax
 835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
