
axya_ui3_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 a1 a0 a0 a0 	imul   $0xffffffffa0a0a0a1,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 98 01 00 00    	imul   $0x198,%ecx,%eax
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
 138:	48 81 ec 30 06 00 00 	sub    $0x630,%rsp
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
 175:	0f 8e 28 0a 00 00    	jle    ba3 <_Z5benchv+0xa73>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 189 <_Z5benchv+0x59>
 189:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 190 <_Z5benchv+0x60>
 190:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 197 <_Z5benchv+0x67>
 197:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
 19b:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 19f:	45 31 f6             	xor    %r14d,%r14d
 1a2:	41 89 c7             	mov    %eax,%r15d
 1a5:	45 31 e4             	xor    %r12d,%r12d
 1a8:	49 81 c1 00 02 00 00 	add    $0x200,%r9
 1af:	90                   	nop
 1b0:	c4 82 7d 18 14 a0    	vbroadcastss (%r8,%r12,4),%ymm2
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
 1f0:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
 1f7:	00 00 
 1f9:	c5 7c 10 bc 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm15
 200:	ff ff 
 202:	c5 fc 10 84 9d 20 fe 	vmovups -0x1e0(%rbp,%rbx,4),%ymm0
 209:	ff ff 
 20b:	c5 7c 10 8c 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm9
 212:	ff ff 
 214:	c5 7c 10 84 9d 00 fe 	vmovups -0x200(%rbp,%rbx,4),%ymm8
 21b:	ff ff 
 21d:	c5 fc 10 bc 9a 00 fe 	vmovups -0x200(%rdx,%rbx,4),%ymm7
 224:	ff ff 
 226:	c5 fc 10 ac 99 00 fe 	vmovups -0x200(%rcx,%rbx,4),%ymm5
 22d:	ff ff 
 22f:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
 236:	00 00 
 238:	c5 7c 10 94 9d a0 fe 	vmovups -0x160(%rbp,%rbx,4),%ymm10
 23f:	ff ff 
 241:	c5 fc 10 b4 9a a0 fe 	vmovups -0x160(%rdx,%rbx,4),%ymm6
 248:	ff ff 
 24a:	c5 7c 10 9c 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm11
 251:	ff ff 
 253:	c5 7c 10 a4 9d c0 fe 	vmovups -0x140(%rbp,%rbx,4),%ymm12
 25a:	ff ff 
 25c:	c5 7c 10 ac 9a c0 fe 	vmovups -0x140(%rdx,%rbx,4),%ymm13
 263:	ff ff 
 265:	c5 7c 10 b4 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm14
 26c:	ff ff 
 26e:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 275:	00 00 
 277:	c5 7c 10 7c 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm15
 27d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 284:	00 00 
 286:	c5 fc 10 84 9d 40 fe 	vmovups -0x1c0(%rbp,%rbx,4),%ymm0
 28d:	ff ff 
 28f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 295:	c5 7c 10 8c 9d 00 ff 	vmovups -0x100(%rbp,%rbx,4),%ymm9
 29c:	ff ff 
 29e:	c5 fc 11 ac 24 00 06 	vmovups %ymm5,0x600(%rsp)
 2a5:	00 00 
 2a7:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
 2ae:	00 00 
 2b0:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
 2b7:	00 00 
 2b9:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
 2c0:	00 00 
 2c2:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
 2c9:	00 00 
 2cb:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
 2d2:	00 00 
 2d4:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
 2db:	00 00 
 2dd:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
 2e4:	00 00 
 2e6:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
 2ed:	00 00 
 2ef:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 2f6:	00 00 
 2f8:	c5 7c 10 7c 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm15
 2fe:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 305:	00 00 
 307:	c5 fc 10 84 9d 60 fe 	vmovups -0x1a0(%rbp,%rbx,4),%ymm0
 30e:	ff ff 
 310:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 316:	c5 7c 10 8c 9a 00 ff 	vmovups -0x100(%rdx,%rbx,4),%ymm9
 31d:	ff ff 
 31f:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 326:	00 00 
 328:	c5 7c 10 7c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm15
 32e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 335:	00 00 
 337:	c5 fc 10 84 9a 20 fe 	vmovups -0x1e0(%rdx,%rbx,4),%ymm0
 33e:	ff ff 
 340:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 346:	c5 7c 10 8c 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm9
 34d:	ff ff 
 34f:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 356:	00 00 
 358:	c5 7c 10 7c 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm15
 35e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 365:	00 00 
 367:	c5 fc 10 84 9a 40 fe 	vmovups -0x1c0(%rdx,%rbx,4),%ymm0
 36e:	ff ff 
 370:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 375:	c5 7c 10 8c 9d 20 ff 	vmovups -0xe0(%rbp,%rbx,4),%ymm9
 37c:	ff ff 
 37e:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 385:	00 00 
 387:	c5 7c 10 7c 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm15
 38d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 394:	00 00 
 396:	c5 fc 10 84 9a 60 fe 	vmovups -0x1a0(%rdx,%rbx,4),%ymm0
 39d:	ff ff 
 39f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 3a5:	c5 7c 10 8c 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm9
 3ac:	ff ff 
 3ae:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 3b5:	00 00 
 3b7:	c5 7c 10 7c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm15
 3bd:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 3c4:	00 00 
 3c6:	c5 fc 10 84 99 20 fe 	vmovups -0x1e0(%rcx,%rbx,4),%ymm0
 3cd:	ff ff 
 3cf:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 3d5:	c5 7c 10 8c 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm9
 3dc:	ff ff 
 3de:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 3e5:	00 00 
 3e7:	c5 7c 10 7c 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm15
 3ed:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3f4:	00 00 
 3f6:	c5 fc 10 84 99 40 fe 	vmovups -0x1c0(%rcx,%rbx,4),%ymm0
 3fd:	ff ff 
 3ff:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 406:	00 00 
 408:	c5 7c 10 8c 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm9
 40f:	ff ff 
 411:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 418:	00 00 
 41a:	c5 7c 10 7c 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm15
 420:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 427:	00 00 
 429:	c5 fc 10 84 99 60 fe 	vmovups -0x1a0(%rcx,%rbx,4),%ymm0
 430:	ff ff 
 432:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 439:	00 00 
 43b:	c5 7c 10 8c 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm9
 442:	ff ff 
 444:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 44b:	00 00 
 44d:	c5 7c 10 7c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm15
 453:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 45a:	00 00 
 45c:	c5 fc 10 84 9d 80 fe 	vmovups -0x180(%rbp,%rbx,4),%ymm0
 463:	ff ff 
 465:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 46c:	00 00 
 46e:	c5 7c 10 8c 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm9
 475:	ff ff 
 477:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 47e:	00 00 
 480:	c5 7c 10 7c 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm15
 486:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 48d:	00 00 
 48f:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 494:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 49b:	00 00 
 49d:	c5 7c 10 8c 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm9
 4a4:	ff ff 
 4a6:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 4ad:	00 00 
 4af:	c5 7c 10 7c 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm15
 4b5:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 4ba:	c5 7c 10 84 99 80 fe 	vmovups -0x180(%rcx,%rbx,4),%ymm8
 4c1:	ff ff 
 4c3:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 4ca:	00 00 
 4cc:	c5 7c 10 8c 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm9
 4d3:	ff ff 
 4d5:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 4da:	c5 fc 10 bc 9a 80 fe 	vmovups -0x180(%rdx,%rbx,4),%ymm7
 4e1:	ff ff 
 4e3:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 4ea:	00 00 
 4ec:	c5 7c 10 7c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm15
 4f2:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
 4f9:	00 00 
 4fb:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
 502:	00 00 
 504:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 509:	c5 fc 10 ac 9d e0 fe 	vmovups -0x120(%rbp,%rbx,4),%ymm5
 510:	ff ff 
 512:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
 519:	00 00 
 51b:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 522:	00 00 
 524:	c5 7c 10 7c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm15
 52a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 530:	c5 fc 10 ac 9a e0 fe 	vmovups -0x120(%rdx,%rbx,4),%ymm5
 537:	ff ff 
 539:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 540:	00 00 
 542:	c5 7c 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm15
 547:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 54e:	00 00 
 550:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
 555:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 55a:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
 560:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 567:	01 00 00 
 56a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 571:	01 00 00 
 574:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 57b:	00 00 
 57d:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
 584:	00 00 
 586:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
 58d:	01 00 00 
 590:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
 596:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
 59c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
 5a3:	02 00 00 
 5a6:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 5ad:	02 00 00 
 5b0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
 5b7:	01 00 00 
 5ba:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
 5c0:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
 5c6:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 5cd:	02 00 00 
 5d0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
 5d7:	02 00 00 
 5da:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
 5e1:	01 00 00 
 5e4:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
 5ea:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
 5f1:	00 00 
 5f3:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 5fa:	01 00 00 
 5fd:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
 602:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
 609:	00 00 
 60b:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
 610:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 614:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
 61b:	00 00 
 61d:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
 624:	00 00 
 626:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 62b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 632:	00 00 
 634:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 639:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
 640:	00 00 
 642:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
 647:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 64e:	00 00 
 650:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
 657:	00 00 
 659:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
 660:	00 00 
 662:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 667:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
 66e:	00 00 
 670:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 675:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
 67c:	00 00 
 67e:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
 683:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
 68a:	00 00 
 68c:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
 693:	00 00 
 695:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
 69c:	00 00 
 69e:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 6a5:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 6aa:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
 6b1:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 6b8:	00 00 
 6ba:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
 6c1:	00 00 
 6c3:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
 6ca:	00 00 
 6cc:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 6d3:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 6da:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 6e0:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
 6e7:	00 00 
 6e9:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
 6f0:	00 00 
 6f2:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 6f9:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 700:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
 707:	00 00 00 
 70a:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
 711:	00 00 
 713:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
 71a:	00 00 
 71c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 723:	00 00 00 
 726:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 72d:	00 00 00 
 730:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
 737:	00 00 00 
 73a:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
 741:	00 00 
 743:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
 74a:	00 00 
 74c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
 753:	01 00 00 
 756:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 75b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
 762:	01 00 00 
 765:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
 76c:	00 00 
 76e:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
 775:	00 00 
 777:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
 77e:	00 00 
 780:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 785:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 78a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
 791:	02 00 00 
 794:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
 79b:	00 00 
 79d:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
 7a4:	00 00 
 7a6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
 7ad:	02 00 00 
 7b0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
 7b7:	02 00 00 
 7ba:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 7bf:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
 7c6:	00 00 
 7c8:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
 7cf:	00 00 
 7d1:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 7d6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
 7dd:	02 00 00 
 7e0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
 7e7:	03 00 00 
 7ea:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
 7f1:	00 00 
 7f3:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
 7fa:	00 00 
 7fc:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
 803:	03 00 00 
 806:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 80d:	03 00 00 
 810:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
 817:	03 00 00 
 81a:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
 821:	00 00 
 823:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
 82a:	00 00 
 82c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
 833:	03 00 00 
 836:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 83b:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
 842:	03 00 00 
 845:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
 84c:	00 00 
 84e:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 853:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm7
 85a:	05 00 00 
 85d:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm6
 864:	05 00 00 
 867:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
 86e:	06 00 00 
 871:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
 877:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 87e:	01 00 00 
 881:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 886:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
 88b:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
 891:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 898:	00 00 
 89a:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 8a1:	00 00 
 8a3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 8aa:	01 00 00 
 8ad:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 8b2:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
 8b7:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
 8bd:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 8c4:	00 00 
 8c6:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 8cd:	01 00 00 
 8d0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 8d5:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 8dc:	00 00 
 8de:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 8e3:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
 8ea:	00 00 
 8ec:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
 8f3:	04 00 00 
 8f6:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
 8fd:	00 00 
 8ff:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
 904:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
 90b:	00 00 
 90d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 912:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
 919:	00 00 
 91b:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
 922:	00 00 
 924:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 92b:	05 00 00 
 92e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 933:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 938:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
 93f:	00 00 
 941:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
 948:	00 00 
 94a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
 951:	05 00 00 
 954:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 959:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
 960:	00 00 
 962:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 967:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
 96e:	00 00 
 970:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 976:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 97d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 982:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 986:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 98b:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
 992:	00 00 
 994:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 99a:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 9a0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 9a5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 9ab:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 9b0:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
 9b7:	00 00 
 9b9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 9bf:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 9c6:	00 00 00 
 9c9:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 9ce:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 9d4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 9d9:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
 9e0:	00 00 
 9e2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 9e9:	00 00 
 9eb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 9f2:	00 00 00 
 9f5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 9fa:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 a01:	00 00 
 a03:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 a08:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
 a0f:	00 00 
 a11:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 a18:	00 00 
 a1a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 a21:	01 00 00 
 a24:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 a29:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
 a30:	00 00 
 a32:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a37:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
 a3e:	00 00 
 a40:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
 a44:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 a4b:	02 00 00 
 a4e:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 a53:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 a57:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 a5c:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
 a63:	00 00 
 a65:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 a6c:	00 00 
 a6e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a73:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
 a7a:	00 00 
 a7c:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 a81:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 a86:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
 a8d:	00 00 
 a8f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 a96:	03 00 00 
 a99:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
 aa0:	00 00 
 aa2:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 aa7:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 aae:	00 00 
 ab0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 ab5:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
 abc:	00 00 
 abe:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
 ac5:	00 00 
 ac7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
 ace:	03 00 00 
 ad1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 ad6:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 adb:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
 ae2:	00 00 
 ae4:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
 aeb:	00 00 
 aed:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
 af4:	03 00 00 
 af7:	48 81 c3 88 00 00 00 	add    $0x88,%rbx
 afe:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 b03:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
 b08:	48 39 c3             	cmp    %rax,%rbx
 b0b:	0f 82 df f6 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 b11:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 b17:	45 01 d3             	add    %r10d,%r11d
 b1a:	45 01 d7             	add    %r10d,%r15d
 b1d:	45 01 d6             	add    %r10d,%r14d
 b20:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 b24:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 b2a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 b2e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 b32:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 b36:	c4 a1 7a 58 04 a7    	vaddss (%rdi,%r12,4),%xmm0,%xmm0
 b3c:	c4 a1 7a 11 04 a7    	vmovss %xmm0,(%rdi,%r12,4)
 b42:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 b48:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 b4c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 b52:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 b56:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 b5a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 b5e:	c4 a1 7a 58 44 a7 04 	vaddss 0x4(%rdi,%r12,4),%xmm0,%xmm0
 b65:	c4 a1 7a 11 44 a7 04 	vmovss %xmm0,0x4(%rdi,%r12,4)
 b6c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 b72:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b76:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b7c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 b80:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 b84:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 b88:	c4 a1 7a 58 44 a7 08 	vaddss 0x8(%rdi,%r12,4),%xmm0,%xmm0
 b8f:	c4 a1 7a 11 44 a7 08 	vmovss %xmm0,0x8(%rdi,%r12,4)
 b96:	49 83 c4 03          	add    $0x3,%r12
 b9a:	49 39 c4             	cmp    %rax,%r12
 b9d:	0f 82 0d f6 ff ff    	jb     1b0 <_Z5benchv+0x80>
 ba3:	0f 31                	rdtsc  
 ba5:	48 c1 e2 20          	shl    $0x20,%rdx
 ba9:	48 09 c2             	or     %rax,%rdx
 bac:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bb2 <_Z5benchv+0xa82>
 bb2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bb7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bbf <_Z5benchv+0xa8f>
 bbe:	00 
 bbf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bc7 <_Z5benchv+0xa97>
 bc6:	00 
 bc7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 bca:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 bce:	0f af d1             	imul   %ecx,%edx
 bd1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bd7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 bdb:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 be1:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 be5:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 be9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bed:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 bf1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bf5:	48 81 c4 30 06 00 00 	add    $0x630,%rsp
 bfc:	5b                   	pop    %rbx
 bfd:	41 5c                	pop    %r12
 bff:	41 5e                	pop    %r14
 c01:	41 5f                	pop    %r15
 c03:	5d                   	pop    %rbp
 c04:	c5 f8 77             	vzeroupper 
 c07:	c3                   	retq   
 c08:	90                   	nop
 c09:	90                   	nop
 c0a:	90                   	nop
 c0b:	90                   	nop
 c0c:	90                   	nop
 c0d:	90                   	nop
 c0e:	90                   	nop
 c0f:	90                   	nop

0000000000000c10 <_Z6enablev>:
 c10:	31 c0                	xor    %eax,%eax
 c12:	c3                   	retq   
 c13:	90                   	nop
 c14:	90                   	nop
 c15:	90                   	nop
 c16:	90                   	nop
 c17:	90                   	nop
 c18:	90                   	nop
 c19:	90                   	nop
 c1a:	90                   	nop
 c1b:	90                   	nop
 c1c:	90                   	nop
 c1d:	90                   	nop
 c1e:	90                   	nop
 c1f:	90                   	nop

0000000000000c20 <_Z9n_reg_maxv>:
 c20:	b8 4a 00 00 00       	mov    $0x4a,%eax
 c25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
