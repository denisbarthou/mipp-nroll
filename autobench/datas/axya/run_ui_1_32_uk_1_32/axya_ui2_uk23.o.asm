
axya_ui2_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 70 01 00 00    	imul   $0x170,%ecx,%eax
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
 138:	48 81 ec 70 05 00 00 	sub    $0x570,%rsp
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
 175:	0f 8e af 09 00 00    	jle    b2a <_Z5benchv+0x9fa>
 17b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
 19b:	45 31 ff             	xor    %r15d,%r15d
 19e:	41 89 c4             	mov    %eax,%r12d
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
 1aa:	49 8d 93 c0 02 00 00 	lea    0x2c0(%r11),%rdx
 1b1:	49 81 c2 c0 02 00 00 	add    $0x2c0,%r10
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 89 de             	mov    %rbx,%r14
 1c3:	c4 c2 7d 18 14 98    	vbroadcastss (%r8,%rbx,4),%ymm2
 1c9:	49 63 cc             	movslq %r12d,%rcx
 1cc:	49 63 ff             	movslq %r15d,%rdi
 1cf:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1d4:	31 ed                	xor    %ebp,%ebp
 1d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1da:	49 83 ce 01          	or     $0x1,%r14
 1de:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
 1e2:	49 8d 3c ba          	lea    (%r10,%rdi,4),%rdi
 1e6:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fc 10 84 af 60 fd 	vmovups -0x2a0(%rdi,%rbp,4),%ymm0
 1f7:	ff ff 
 1f9:	c5 7c 10 bc af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm15
 200:	ff ff 
 202:	c5 fc 10 ac af 40 fd 	vmovups -0x2c0(%rdi,%rbp,4),%ymm5
 209:	ff ff 
 20b:	c5 fc 10 a4 a9 40 fd 	vmovups -0x2c0(%rcx,%rbp,4),%ymm4
 212:	ff ff 
 214:	c5 7c 10 9c af 20 fe 	vmovups -0x1e0(%rdi,%rbp,4),%ymm11
 21b:	ff ff 
 21d:	c5 7c 10 ac a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm13
 224:	ff ff 
 226:	c5 7c 10 a4 af 40 fe 	vmovups -0x1c0(%rdi,%rbp,4),%ymm12
 22d:	ff ff 
 22f:	c5 fc 10 b4 a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm6
 236:	ff ff 
 238:	c5 7c 10 b4 af 60 fe 	vmovups -0x1a0(%rdi,%rbp,4),%ymm14
 23f:	ff ff 
 241:	c5 fc 10 bc af 80 fe 	vmovups -0x180(%rdi,%rbp,4),%ymm7
 248:	ff ff 
 24a:	c5 7c 10 84 a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm8
 251:	ff ff 
 253:	c5 7c 10 8c af a0 fe 	vmovups -0x160(%rdi,%rbp,4),%ymm9
 25a:	ff ff 
 25c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 262:	c5 fc 10 84 af 80 fd 	vmovups -0x280(%rdi,%rbp,4),%ymm0
 269:	ff ff 
 26b:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 272:	00 00 
 274:	c5 7c 10 bc a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm15
 27b:	ff ff 
 27d:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
 284:	00 00 
 286:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
 28d:	00 00 
 28f:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
 296:	00 00 
 298:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
 29f:	00 00 
 2a1:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
 2a8:	00 00 
 2aa:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
 2b1:	00 00 
 2b3:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
 2ba:	00 00 
 2bc:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
 2c3:	00 00 
 2c5:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
 2cc:	00 00 
 2ce:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
 2d5:	00 00 
 2d7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 2de:	00 00 
 2e0:	c5 fc 10 84 af a0 fd 	vmovups -0x260(%rdi,%rbp,4),%ymm0
 2e7:	ff ff 
 2e9:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 2f0:	00 00 
 2f2:	c5 7c 10 bc af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm15
 2f9:	ff ff 
 2fb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 302:	00 00 
 304:	c5 fc 10 84 a9 60 fd 	vmovups -0x2a0(%rcx,%rbp,4),%ymm0
 30b:	ff ff 
 30d:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 314:	00 00 
 316:	c5 7c 10 bc a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm15
 31d:	ff ff 
 31f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 325:	c5 fc 10 84 a9 80 fd 	vmovups -0x280(%rcx,%rbp,4),%ymm0
 32c:	ff ff 
 32e:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 335:	00 00 
 337:	c5 7c 10 bc af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm15
 33e:	ff ff 
 340:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 345:	c5 fc 10 84 a9 a0 fd 	vmovups -0x260(%rcx,%rbp,4),%ymm0
 34c:	ff ff 
 34e:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 355:	00 00 
 357:	c5 7c 10 bc a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm15
 35e:	ff ff 
 360:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 366:	c5 fc 10 84 af c0 fd 	vmovups -0x240(%rdi,%rbp,4),%ymm0
 36d:	ff ff 
 36f:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 376:	00 00 
 378:	c5 7c 10 bc af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm15
 37f:	ff ff 
 381:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 388:	00 00 
 38a:	c5 fc 10 84 a9 c0 fd 	vmovups -0x240(%rcx,%rbp,4),%ymm0
 391:	ff ff 
 393:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 39a:	00 00 
 39c:	c5 7c 10 bc a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm15
 3a3:	ff ff 
 3a5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3ac:	00 00 
 3ae:	c5 fc 10 84 af e0 fd 	vmovups -0x220(%rdi,%rbp,4),%ymm0
 3b5:	ff ff 
 3b7:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 3be:	00 00 
 3c0:	c5 7c 10 7c af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm15
 3c6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3cd:	00 00 
 3cf:	c5 fc 10 84 a9 e0 fd 	vmovups -0x220(%rcx,%rbp,4),%ymm0
 3d6:	ff ff 
 3d8:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 3df:	00 00 
 3e1:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 3e7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3ee:	00 00 
 3f0:	c5 fc 10 84 af 00 fe 	vmovups -0x200(%rdi,%rbp,4),%ymm0
 3f7:	ff ff 
 3f9:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 400:	00 00 
 402:	c5 7c 10 7c af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm15
 408:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 40f:	00 00 
 411:	c5 fc 10 84 a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm0
 418:	ff ff 
 41a:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 421:	00 00 
 423:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 429:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 430:	00 00 
 432:	c5 fc 10 84 aa 40 fd 	vmovups -0x2c0(%rdx,%rbp,4),%ymm0
 439:	ff ff 
 43b:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 442:	00 00 
 444:	c5 7c 10 7c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm15
 44a:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 44f:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 456:	00 00 
 458:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 45e:	c5 fc 10 ac a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm5
 465:	ff ff 
 467:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 46c:	c5 fc 10 a4 a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm4
 473:	ff ff 
 475:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 47c:	00 00 
 47e:	c5 7c 10 7c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm15
 484:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
 48b:	00 00 
 48d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 493:	c5 fc 10 a4 af c0 fe 	vmovups -0x140(%rdi,%rbp,4),%ymm4
 49a:	ff ff 
 49c:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 4a3:	00 00 
 4a5:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 4ab:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 4b1:	c5 fc 10 a4 a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm4
 4b8:	ff ff 
 4ba:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 4c1:	00 00 
 4c3:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 4c8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 4ce:	c5 fc 10 a4 af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm4
 4d5:	ff ff 
 4d7:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 4de:	00 00 
 4e0:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
 4e5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 4ec:	00 00 
 4ee:	c5 fc 10 a4 a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm4
 4f5:	ff ff 
 4f7:	c5 fc 11 84 aa 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rbp,4)
 4fe:	ff ff 
 500:	c5 fc 10 84 aa 60 fd 	vmovups -0x2a0(%rdx,%rbp,4),%ymm0
 507:	ff ff 
 509:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 510:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 517:	00 00 
 519:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
 520:	00 00 
 522:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 529:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
 530:	00 00 
 532:	c5 fc 11 84 aa 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rbp,4)
 539:	ff ff 
 53b:	c5 fc 10 84 aa 80 fd 	vmovups -0x280(%rdx,%rbp,4),%ymm0
 542:	ff ff 
 544:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 54b:	00 00 00 
 54e:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 554:	c5 fc 11 84 aa 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbp,4)
 55b:	ff ff 
 55d:	c5 fc 10 84 aa a0 fd 	vmovups -0x260(%rdx,%rbp,4),%ymm0
 564:	ff ff 
 566:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 56d:	01 00 00 
 570:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 577:	c5 fc 11 84 aa a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbp,4)
 57e:	ff ff 
 580:	c5 fc 10 84 aa c0 fd 	vmovups -0x240(%rdx,%rbp,4),%ymm0
 587:	ff ff 
 589:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 590:	02 00 00 
 593:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 59a:	00 00 00 
 59d:	c5 fc 11 84 aa c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbp,4)
 5a4:	ff ff 
 5a6:	c5 fc 10 84 aa e0 fd 	vmovups -0x220(%rdx,%rbp,4),%ymm0
 5ad:	ff ff 
 5af:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 5b6:	00 00 00 
 5b9:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 5c0:	00 00 00 
 5c3:	c5 fc 11 84 aa e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbp,4)
 5ca:	ff ff 
 5cc:	c5 fc 10 84 aa 00 fe 	vmovups -0x200(%rdx,%rbp,4),%ymm0
 5d3:	ff ff 
 5d5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 5dc:	01 00 00 
 5df:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 5e6:	01 00 00 
 5e9:	c5 fc 11 84 aa 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbp,4)
 5f0:	ff ff 
 5f2:	c5 fc 10 84 aa 20 fe 	vmovups -0x1e0(%rdx,%rbp,4),%ymm0
 5f9:	ff ff 
 5fb:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 600:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
 607:	00 00 
 609:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 60e:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
 615:	00 00 
 617:	c5 fc 11 84 aa 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbp,4)
 61e:	ff ff 
 620:	c5 fc 10 84 aa 40 fe 	vmovups -0x1c0(%rdx,%rbp,4),%ymm0
 627:	ff ff 
 629:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 62e:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
 635:	00 00 
 637:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 63c:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
 643:	00 00 
 645:	c5 fc 11 84 aa 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbp,4)
 64c:	ff ff 
 64e:	c5 fc 10 84 aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm0
 655:	ff ff 
 657:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 65c:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
 663:	00 00 
 665:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 66a:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
 671:	00 00 
 673:	c5 fc 11 84 aa 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbp,4)
 67a:	ff ff 
 67c:	c5 fc 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm0
 683:	ff ff 
 685:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 68a:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
 691:	00 00 
 693:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 698:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
 69f:	00 00 
 6a1:	c5 fc 11 84 aa 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbp,4)
 6a8:	ff ff 
 6aa:	c5 fc 10 84 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm0
 6b1:	ff ff 
 6b3:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 6b8:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 6bf:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
 6c6:	00 00 
 6c8:	c5 fc 11 84 aa a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbp,4)
 6cf:	ff ff 
 6d1:	c5 fc 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm0
 6d8:	ff ff 
 6da:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 6e1:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 6e8:	c5 fc 11 84 aa c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbp,4)
 6ef:	ff ff 
 6f1:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 6f8:	ff ff 
 6fa:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
 701:	01 00 00 
 704:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 709:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 70f:	c5 fc 11 84 aa e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbp,4)
 716:	ff ff 
 718:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 71f:	ff ff 
 721:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 726:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 72b:	c5 fc 11 84 aa 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbp,4)
 732:	ff ff 
 734:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 73b:	ff ff 
 73d:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 742:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 747:	c5 fc 11 84 aa 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbp,4)
 74e:	ff ff 
 750:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 757:	ff ff 
 759:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 75e:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 763:	c5 fc 11 84 aa 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbp,4)
 76a:	ff ff 
 76c:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
 773:	ff ff 
 775:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 77a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
 781:	01 00 00 
 784:	c5 fc 11 84 aa 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbp,4)
 78b:	ff ff 
 78d:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 793:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 798:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 79f:	01 00 00 
 7a2:	c5 fc 11 44 aa 80    	vmovups %ymm0,-0x80(%rdx,%rbp,4)
 7a8:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 7ae:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 7b5:	01 00 00 
 7b8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 7bf:	01 00 00 
 7c2:	c5 fc 11 44 aa a0    	vmovups %ymm0,-0x60(%rdx,%rbp,4)
 7c8:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 7ce:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
 7d5:	02 00 00 
 7d8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
 7df:	02 00 00 
 7e2:	c5 fc 11 44 aa c0    	vmovups %ymm0,-0x40(%rdx,%rbp,4)
 7e8:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 7ee:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
 7f5:	02 00 00 
 7f8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
 7ff:	02 00 00 
 802:	c5 fc 11 44 aa e0    	vmovups %ymm0,-0x20(%rdx,%rbp,4)
 808:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
 80d:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 812:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 819:	02 00 00 
 81c:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 821:	c5 fc 10 84 ae 40 fd 	vmovups -0x2c0(%rsi,%rbp,4),%ymm0
 828:	ff ff 
 82a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
 831:	05 00 00 
 834:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
 839:	c5 fc 10 84 ae 60 fd 	vmovups -0x2a0(%rsi,%rbp,4),%ymm0
 840:	ff ff 
 842:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 849:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 84e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 853:	c5 fc 10 84 ae 80 fd 	vmovups -0x280(%rsi,%rbp,4),%ymm0
 85a:	ff ff 
 85c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 863:	00 00 
 865:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 86b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 870:	c5 fc 10 84 ae a0 fd 	vmovups -0x260(%rsi,%rbp,4),%ymm0
 877:	ff ff 
 879:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 880:	00 00 
 882:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 889:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 88e:	c5 fc 10 84 ae c0 fd 	vmovups -0x240(%rsi,%rbp,4),%ymm0
 895:	ff ff 
 897:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 89e:	00 00 
 8a0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 8a7:	00 00 00 
 8aa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 8af:	c5 fc 10 84 ae e0 fd 	vmovups -0x220(%rsi,%rbp,4),%ymm0
 8b6:	ff ff 
 8b8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 8bf:	00 00 
 8c1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 8c8:	00 00 00 
 8cb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 8d0:	c5 fc 10 84 ae 00 fe 	vmovups -0x200(%rsi,%rbp,4),%ymm0
 8d7:	ff ff 
 8d9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 8e0:	00 00 
 8e2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 8e9:	01 00 00 
 8ec:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 8f1:	c5 fc 10 84 ae 20 fe 	vmovups -0x1e0(%rsi,%rbp,4),%ymm0
 8f8:	ff ff 
 8fa:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
 901:	00 00 
 903:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
 90a:	04 00 00 
 90d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 912:	c5 fc 10 84 ae 40 fe 	vmovups -0x1c0(%rsi,%rbp,4),%ymm0
 919:	ff ff 
 91b:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
 922:	00 00 
 924:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
 92b:	04 00 00 
 92e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 933:	c5 fc 10 84 ae 60 fe 	vmovups -0x1a0(%rsi,%rbp,4),%ymm0
 93a:	ff ff 
 93c:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
 943:	00 00 
 945:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
 94c:	05 00 00 
 94f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 954:	c5 fc 10 84 ae 80 fe 	vmovups -0x180(%rsi,%rbp,4),%ymm0
 95b:	ff ff 
 95d:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
 964:	00 00 
 966:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
 96d:	04 00 00 
 970:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 975:	c5 fc 10 84 ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm0
 97c:	ff ff 
 97e:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
 985:	00 00 
 987:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 98e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 993:	c5 fc 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm0
 99a:	ff ff 
 99c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 9a2:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 9a9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 9ae:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
 9b5:	ff ff 
 9b7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 9be:	00 00 
 9c0:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
 9c7:	03 00 00 
 9ca:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 9cf:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
 9d6:	ff ff 
 9d8:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 9dc:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 9e3:	00 00 
 9e5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 9ea:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 9ef:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
 9f6:	ff ff 
 9f8:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
 9fc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a01:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 a06:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
 a0d:	ff ff 
 a0f:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
 a13:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a18:	c4 e2 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm1
 a1d:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
 a24:	ff ff 
 a26:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
 a2a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 a31:	01 00 00 
 a34:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a39:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
 a3f:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
 a43:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 a4a:	01 00 00 
 a4d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 a54:	00 00 
 a56:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a5b:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
 a61:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
 a68:	01 00 00 
 a6b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 a70:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 a76:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 a7d:	00 00 
 a7f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
 a86:	02 00 00 
 a89:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 a8e:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
 a94:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 a9b:	02 00 00 
 a9e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 aa3:	c5 fc 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm5
 aa8:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm1
 aaf:	02 00 00 
 ab2:	48 81 c5 b8 00 00 00 	add    $0xb8,%rbp
 ab9:	c4 62 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm10
 abe:	48 39 c5             	cmp    %rax,%rbp
 ac1:	0f 82 29 f7 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 ac7:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 acd:	45 01 cc             	add    %r9d,%r12d
 ad0:	45 01 cf             	add    %r9d,%r15d
 ad3:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 ad7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 add:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 ae1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 ae5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 ae9:	c4 c1 7a 58 04 9b    	vaddss (%r11,%rbx,4),%xmm0,%xmm0
 aef:	c4 c1 7a 11 04 9b    	vmovss %xmm0,(%r11,%rbx,4)
 af5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 afb:	48 83 c3 02          	add    $0x2,%rbx
 aff:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 b03:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b09:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 b0d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 b11:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 b15:	c4 81 7a 58 04 b3    	vaddss (%r11,%r14,4),%xmm0,%xmm0
 b1b:	c4 81 7a 11 04 b3    	vmovss %xmm0,(%r11,%r14,4)
 b21:	48 39 c3             	cmp    %rax,%rbx
 b24:	0f 82 96 f6 ff ff    	jb     1c0 <_Z5benchv+0x90>
 b2a:	0f 31                	rdtsc  
 b2c:	48 c1 e2 20          	shl    $0x20,%rdx
 b30:	48 09 c2             	or     %rax,%rdx
 b33:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b39 <_Z5benchv+0xa09>
 b39:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b3e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b46 <_Z5benchv+0xa16>
 b45:	00 
 b46:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b4e <_Z5benchv+0xa1e>
 b4d:	00 
 b4e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 b51:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 b55:	0f af d1             	imul   %ecx,%edx
 b58:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b5e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b62:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 b68:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 b6c:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 b70:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b74:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 b78:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b7c:	48 81 c4 70 05 00 00 	add    $0x570,%rsp
 b83:	5b                   	pop    %rbx
 b84:	41 5c                	pop    %r12
 b86:	41 5e                	pop    %r14
 b88:	41 5f                	pop    %r15
 b8a:	5d                   	pop    %rbp
 b8b:	c5 f8 77             	vzeroupper 
 b8e:	c3                   	retq   
 b8f:	90                   	nop

0000000000000b90 <_Z6enablev>:
 b90:	31 c0                	xor    %eax,%eax
 b92:	c3                   	retq   
 b93:	90                   	nop
 b94:	90                   	nop
 b95:	90                   	nop
 b96:	90                   	nop
 b97:	90                   	nop
 b98:	90                   	nop
 b99:	90                   	nop
 b9a:	90                   	nop
 b9b:	90                   	nop
 b9c:	90                   	nop
 b9d:	90                   	nop
 b9e:	90                   	nop
 b9f:	90                   	nop

0000000000000ba0 <_Z9n_reg_maxv>:
 ba0:	b8 49 00 00 00       	mov    $0x49,%eax
 ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
