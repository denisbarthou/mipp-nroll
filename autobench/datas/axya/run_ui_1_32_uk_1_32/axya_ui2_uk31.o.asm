
axya_ui2_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 f0 01 00 00    	imul   $0x1f0,%ecx,%eax
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
 138:	48 81 ec 70 07 00 00 	sub    $0x770,%rsp
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
 175:	0f 8e 02 0d 00 00    	jle    e7d <_Z5benchv+0xd4d>
 17b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
 19b:	45 31 ff             	xor    %r15d,%r15d
 19e:	41 89 c4             	mov    %eax,%r12d
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 81 c6 c0 03 00 00 	add    $0x3c0,%rsi
 1aa:	49 8d 93 c0 03 00 00 	lea    0x3c0(%r11),%rdx
 1b1:	49 81 c2 c0 03 00 00 	add    $0x3c0,%r10
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
 1cf:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
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
 1f0:	c5 fc 10 84 af 60 fc 	vmovups -0x3a0(%rdi,%rbp,4),%ymm0
 1f7:	ff ff 
 1f9:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
 200:	00 00 
 202:	c5 7c 10 bc a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm15
 209:	ff ff 
 20b:	c5 fc 10 b4 af 40 fc 	vmovups -0x3c0(%rdi,%rbp,4),%ymm6
 212:	ff ff 
 214:	c5 fc 10 a4 a9 40 fc 	vmovups -0x3c0(%rcx,%rbp,4),%ymm4
 21b:	ff ff 
 21d:	c5 7c 10 8c af 20 fd 	vmovups -0x2e0(%rdi,%rbp,4),%ymm9
 224:	ff ff 
 226:	c5 7c 10 94 a9 20 fd 	vmovups -0x2e0(%rcx,%rbp,4),%ymm10
 22d:	ff ff 
 22f:	c5 fc 10 bc af 60 fd 	vmovups -0x2a0(%rdi,%rbp,4),%ymm7
 236:	ff ff 
 238:	c5 7c 10 84 a9 60 fd 	vmovups -0x2a0(%rcx,%rbp,4),%ymm8
 23f:	ff ff 
 241:	c5 7c 10 9c af 80 fd 	vmovups -0x280(%rdi,%rbp,4),%ymm11
 248:	ff ff 
 24a:	c5 7c 10 a4 a9 80 fd 	vmovups -0x280(%rcx,%rbp,4),%ymm12
 251:	ff ff 
 253:	c5 7c 10 ac af a0 fd 	vmovups -0x260(%rdi,%rbp,4),%ymm13
 25a:	ff ff 
 25c:	c5 7c 10 b4 a9 a0 fd 	vmovups -0x260(%rcx,%rbp,4),%ymm14
 263:	ff ff 
 265:	c5 fc 10 ac a9 e0 fd 	vmovups -0x220(%rcx,%rbp,4),%ymm5
 26c:	ff ff 
 26e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 275:	00 00 
 277:	c5 fc 10 84 af 80 fc 	vmovups -0x380(%rdi,%rbp,4),%ymm0
 27e:	ff ff 
 280:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 287:	00 00 
 289:	c5 7c 10 bc af a0 fe 	vmovups -0x160(%rdi,%rbp,4),%ymm15
 290:	ff ff 
 292:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
 299:	00 00 
 29b:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
 2a2:	00 00 
 2a4:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
 2ab:	00 00 
 2ad:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
 2b4:	00 00 
 2b6:	c5 7c 11 94 24 e0 05 	vmovups %ymm10,0x5e0(%rsp)
 2bd:	00 00 
 2bf:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
 2c6:	00 00 
 2c8:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
 2cf:	00 00 
 2d1:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
 2d8:	00 00 
 2da:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
 2e1:	00 00 
 2e3:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
 2ea:	00 00 
 2ec:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 2f3:	00 00 
 2f5:	c5 fc 10 84 af a0 fc 	vmovups -0x360(%rdi,%rbp,4),%ymm0
 2fc:	ff ff 
 2fe:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 305:	00 00 
 307:	c5 7c 10 bc a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm15
 30e:	ff ff 
 310:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 317:	00 00 
 319:	c5 fc 10 84 a9 60 fc 	vmovups -0x3a0(%rcx,%rbp,4),%ymm0
 320:	ff ff 
 322:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 329:	00 00 
 32b:	c5 7c 10 bc af c0 fe 	vmovups -0x140(%rdi,%rbp,4),%ymm15
 332:	ff ff 
 334:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 33b:	00 00 
 33d:	c5 fc 10 84 a9 80 fc 	vmovups -0x380(%rcx,%rbp,4),%ymm0
 344:	ff ff 
 346:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 34d:	00 00 
 34f:	c5 7c 10 bc a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm15
 356:	ff ff 
 358:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 35f:	00 00 
 361:	c5 fc 10 84 a9 a0 fc 	vmovups -0x360(%rcx,%rbp,4),%ymm0
 368:	ff ff 
 36a:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 371:	00 00 
 373:	c5 7c 10 bc af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm15
 37a:	ff ff 
 37c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 383:	00 00 
 385:	c5 fc 10 84 af c0 fc 	vmovups -0x340(%rdi,%rbp,4),%ymm0
 38c:	ff ff 
 38e:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
 395:	00 00 
 397:	c5 7c 10 bc a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm15
 39e:	ff ff 
 3a0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 3a7:	00 00 
 3a9:	c5 fc 10 84 a9 c0 fc 	vmovups -0x340(%rcx,%rbp,4),%ymm0
 3b0:	ff ff 
 3b2:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 3b9:	00 00 
 3bb:	c5 7c 10 bc af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm15
 3c2:	ff ff 
 3c4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3cb:	00 00 
 3cd:	c5 fc 10 84 af e0 fc 	vmovups -0x320(%rdi,%rbp,4),%ymm0
 3d4:	ff ff 
 3d6:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
 3dd:	00 00 
 3df:	c5 7c 10 bc a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm15
 3e6:	ff ff 
 3e8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 3ef:	00 00 
 3f1:	c5 fc 10 84 a9 e0 fc 	vmovups -0x320(%rcx,%rbp,4),%ymm0
 3f8:	ff ff 
 3fa:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
 401:	00 00 
 403:	c5 7c 10 bc af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm15
 40a:	ff ff 
 40c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 413:	00 00 
 415:	c5 fc 10 84 af 00 fd 	vmovups -0x300(%rdi,%rbp,4),%ymm0
 41c:	ff ff 
 41e:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
 425:	00 00 
 427:	c5 7c 10 bc a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm15
 42e:	ff ff 
 430:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 437:	00 00 
 439:	c5 fc 10 84 a9 00 fd 	vmovups -0x300(%rcx,%rbp,4),%ymm0
 440:	ff ff 
 442:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 449:	00 00 
 44b:	c5 7c 10 bc af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm15
 452:	ff ff 
 454:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 45b:	00 00 
 45d:	c5 fc 10 84 aa 40 fc 	vmovups -0x3c0(%rdx,%rbp,4),%ymm0
 464:	ff ff 
 466:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 46d:	00 00 
 46f:	c5 7c 10 bc a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm15
 476:	ff ff 
 478:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 47d:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 484:	00 00 
 486:	c5 7c 10 bc af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm15
 48d:	ff ff 
 48f:	c5 fc 10 b4 a9 40 fd 	vmovups -0x2c0(%rcx,%rbp,4),%ymm6
 496:	ff ff 
 498:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 49d:	c5 fc 10 a4 af 40 fd 	vmovups -0x2c0(%rdi,%rbp,4),%ymm4
 4a4:	ff ff 
 4a6:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 4ad:	00 00 
 4af:	c5 7c 10 bc a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm15
 4b6:	ff ff 
 4b8:	c5 fc 11 b4 24 40 06 	vmovups %ymm6,0x640(%rsp)
 4bf:	00 00 
 4c1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 4c7:	c5 fc 10 a4 af c0 fd 	vmovups -0x240(%rdi,%rbp,4),%ymm4
 4ce:	ff ff 
 4d0:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 4d7:	00 00 
 4d9:	c5 7c 10 7c af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm15
 4df:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 4e5:	c5 fc 10 a4 a9 c0 fd 	vmovups -0x240(%rcx,%rbp,4),%ymm4
 4ec:	ff ff 
 4ee:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 4f5:	00 00 
 4f7:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 4fd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 503:	c5 fc 10 a4 af e0 fd 	vmovups -0x220(%rdi,%rbp,4),%ymm4
 50a:	ff ff 
 50c:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 513:	00 00 
 515:	c5 7c 10 7c af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm15
 51b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 520:	c5 fc 10 a4 af 00 fe 	vmovups -0x200(%rdi,%rbp,4),%ymm4
 527:	ff ff 
 529:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 530:	00 00 
 532:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 538:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 53e:	c5 fc 10 a4 a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm4
 545:	ff ff 
 547:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 54e:	00 00 
 550:	c5 7c 10 7c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm15
 556:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 55c:	c5 fc 10 a4 af 20 fe 	vmovups -0x1e0(%rdi,%rbp,4),%ymm4
 563:	ff ff 
 565:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 56c:	00 00 
 56e:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 574:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 57a:	c5 fc 10 a4 a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm4
 581:	ff ff 
 583:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 58a:	00 00 
 58c:	c5 7c 10 7c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm15
 592:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 599:	00 00 
 59b:	c5 fc 10 a4 af 40 fe 	vmovups -0x1c0(%rdi,%rbp,4),%ymm4
 5a2:	ff ff 
 5a4:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 5ab:	00 00 
 5ad:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 5b3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 5ba:	00 00 
 5bc:	c5 fc 10 a4 a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm4
 5c3:	ff ff 
 5c5:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 5cc:	00 00 
 5ce:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 5d3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 5da:	00 00 
 5dc:	c5 fc 10 a4 af 60 fe 	vmovups -0x1a0(%rdi,%rbp,4),%ymm4
 5e3:	ff ff 
 5e5:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
 5ec:	00 00 
 5ee:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
 5f3:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 5fa:	00 00 
 5fc:	c5 fc 10 a4 a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm4
 603:	ff ff 
 605:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 60c:	00 00 
 60e:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
 615:	00 00 
 617:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
 61e:	00 00 
 620:	c5 fc 10 a4 af 80 fe 	vmovups -0x180(%rdi,%rbp,4),%ymm4
 627:	ff ff 
 629:	c5 fc 11 84 aa 40 fc 	vmovups %ymm0,-0x3c0(%rdx,%rbp,4)
 630:	ff ff 
 632:	c5 fc 10 84 aa 60 fc 	vmovups -0x3a0(%rdx,%rbp,4),%ymm0
 639:	ff ff 
 63b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
 642:	01 00 00 
 645:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 64c:	00 00 00 
 64f:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
 656:	00 00 
 658:	c5 fc 11 84 aa 60 fc 	vmovups %ymm0,-0x3a0(%rdx,%rbp,4)
 65f:	ff ff 
 661:	c5 fc 10 84 aa 80 fc 	vmovups -0x380(%rdx,%rbp,4),%ymm0
 668:	ff ff 
 66a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 671:	01 00 00 
 674:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
 67b:	02 00 00 
 67e:	c5 fc 11 84 aa 80 fc 	vmovups %ymm0,-0x380(%rdx,%rbp,4)
 685:	ff ff 
 687:	c5 fc 10 84 aa a0 fc 	vmovups -0x360(%rdx,%rbp,4),%ymm0
 68e:	ff ff 
 690:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 697:	02 00 00 
 69a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 6a1:	01 00 00 
 6a4:	c5 fc 11 84 aa a0 fc 	vmovups %ymm0,-0x360(%rdx,%rbp,4)
 6ab:	ff ff 
 6ad:	c5 fc 10 84 aa c0 fc 	vmovups -0x340(%rdx,%rbp,4),%ymm0
 6b4:	ff ff 
 6b6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
 6bd:	02 00 00 
 6c0:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 6c7:	01 00 00 
 6ca:	c5 fc 11 84 aa c0 fc 	vmovups %ymm0,-0x340(%rdx,%rbp,4)
 6d1:	ff ff 
 6d3:	c5 fc 10 84 aa e0 fc 	vmovups -0x320(%rdx,%rbp,4),%ymm0
 6da:	ff ff 
 6dc:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
 6e3:	01 00 00 
 6e6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
 6ed:	01 00 00 
 6f0:	c5 fc 11 84 aa e0 fc 	vmovups %ymm0,-0x320(%rdx,%rbp,4)
 6f7:	ff ff 
 6f9:	c5 fc 10 84 aa 00 fd 	vmovups -0x300(%rdx,%rbp,4),%ymm0
 700:	ff ff 
 702:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
 709:	01 00 00 
 70c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
 713:	02 00 00 
 716:	c5 fc 11 84 aa 00 fd 	vmovups %ymm0,-0x300(%rdx,%rbp,4)
 71d:	ff ff 
 71f:	c5 fc 10 84 aa 20 fd 	vmovups -0x2e0(%rdx,%rbp,4),%ymm0
 726:	ff ff 
 728:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 72d:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
 734:	00 00 
 736:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 73b:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
 742:	00 00 
 744:	c5 fc 11 84 aa 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rbp,4)
 74b:	ff ff 
 74d:	c5 fc 10 84 aa 40 fd 	vmovups -0x2c0(%rdx,%rbp,4),%ymm0
 754:	ff ff 
 756:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 75d:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 762:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 769:	00 00 
 76b:	c5 fc 11 84 aa 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rbp,4)
 772:	ff ff 
 774:	c5 fc 10 84 aa 60 fd 	vmovups -0x2a0(%rdx,%rbp,4),%ymm0
 77b:	ff ff 
 77d:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 782:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
 786:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 78b:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
 792:	00 00 
 794:	c5 fc 11 84 aa 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rbp,4)
 79b:	ff ff 
 79d:	c5 fc 10 84 aa 80 fd 	vmovups -0x280(%rdx,%rbp,4),%ymm0
 7a4:	ff ff 
 7a6:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 7ab:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
 7b2:	00 00 
 7b4:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 7b9:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
 7c0:	00 00 
 7c2:	c5 fc 11 84 aa 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbp,4)
 7c9:	ff ff 
 7cb:	c5 fc 10 84 aa a0 fd 	vmovups -0x260(%rdx,%rbp,4),%ymm0
 7d2:	ff ff 
 7d4:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 7d9:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
 7e0:	00 00 
 7e2:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 7e7:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
 7ee:	00 00 
 7f0:	c5 fc 11 84 aa a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbp,4)
 7f7:	ff ff 
 7f9:	c5 fc 10 84 aa c0 fd 	vmovups -0x240(%rdx,%rbp,4),%ymm0
 800:	ff ff 
 802:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 809:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
 810:	c5 fc 11 84 aa c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbp,4)
 817:	ff ff 
 819:	c5 fc 10 84 aa e0 fd 	vmovups -0x220(%rdx,%rbp,4),%ymm0
 820:	ff ff 
 822:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 828:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 82d:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
 834:	00 00 
 836:	c5 fc 11 84 aa e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbp,4)
 83d:	ff ff 
 83f:	c5 fc 10 84 aa 00 fe 	vmovups -0x200(%rdx,%rbp,4),%ymm0
 846:	ff ff 
 848:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 84f:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 856:	c5 fc 11 84 aa 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbp,4)
 85d:	ff ff 
 85f:	c5 fc 10 84 aa 20 fe 	vmovups -0x1e0(%rdx,%rbp,4),%ymm0
 866:	ff ff 
 868:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 86f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 876:	00 00 00 
 879:	c5 fc 11 84 aa 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbp,4)
 880:	ff ff 
 882:	c5 fc 10 84 aa 40 fe 	vmovups -0x1c0(%rdx,%rbp,4),%ymm0
 889:	ff ff 
 88b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 892:	00 00 00 
 895:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 89c:	00 00 00 
 89f:	c5 fc 11 84 aa 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbp,4)
 8a6:	ff ff 
 8a8:	c5 fc 10 84 aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm0
 8af:	ff ff 
 8b1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 8b8:	01 00 00 
 8bb:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 8c2:	02 00 00 
 8c5:	c5 fc 11 84 aa 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbp,4)
 8cc:	ff ff 
 8ce:	c5 fc 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm0
 8d5:	ff ff 
 8d7:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 8dc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 8e3:	00 00 
 8e5:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 8ea:	c5 fc 11 84 aa 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbp,4)
 8f1:	ff ff 
 8f3:	c5 fc 10 84 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm0
 8fa:	ff ff 
 8fc:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 903:	02 00 00 
 906:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 90b:	c5 fc 11 84 aa a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbp,4)
 912:	ff ff 
 914:	c5 fc 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm0
 91b:	ff ff 
 91d:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 922:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
 929:	02 00 00 
 92c:	c5 fc 11 84 aa c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbp,4)
 933:	ff ff 
 935:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 93c:	ff ff 
 93e:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 943:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
 94a:	02 00 00 
 94d:	c5 fc 11 84 aa e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbp,4)
 954:	ff ff 
 956:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 95d:	ff ff 
 95f:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 964:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 969:	c5 fc 11 84 aa 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbp,4)
 970:	ff ff 
 972:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 979:	ff ff 
 97b:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 980:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
 987:	03 00 00 
 98a:	c5 fc 11 84 aa 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbp,4)
 991:	ff ff 
 993:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 99a:	ff ff 
 99c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
 9a3:	03 00 00 
 9a6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 9ad:	03 00 00 
 9b0:	c5 fc 11 84 aa 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbp,4)
 9b7:	ff ff 
 9b9:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
 9c0:	ff ff 
 9c2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 9c9:	03 00 00 
 9cc:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
 9d3:	03 00 00 
 9d6:	c5 fc 11 84 aa 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbp,4)
 9dd:	ff ff 
 9df:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 9e5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
 9ec:	03 00 00 
 9ef:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
 9f6:	03 00 00 
 9f9:	c5 fc 11 44 aa 80    	vmovups %ymm0,-0x80(%rdx,%rbp,4)
 9ff:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 a05:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
 a0c:	03 00 00 
 a0f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
 a16:	04 00 00 
 a19:	c5 fc 11 44 aa a0    	vmovups %ymm0,-0x60(%rdx,%rbp,4)
 a1f:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 a25:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
 a2c:	04 00 00 
 a2f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
 a36:	04 00 00 
 a39:	c5 fc 11 44 aa c0    	vmovups %ymm0,-0x40(%rdx,%rbp,4)
 a3f:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 a45:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
 a4c:	04 00 00 
 a4f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
 a56:	04 00 00 
 a59:	c5 fc 11 44 aa e0    	vmovups %ymm0,-0x20(%rdx,%rbp,4)
 a5f:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
 a64:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 a69:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
 a70:	04 00 00 
 a73:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 a78:	c5 fc 10 84 ae 40 fc 	vmovups -0x3c0(%rsi,%rbp,4),%ymm0
 a7f:	ff ff 
 a81:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm5
 a88:	07 00 00 
 a8b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
 a92:	07 00 00 
 a95:	c5 fc 10 84 ae 60 fc 	vmovups -0x3a0(%rsi,%rbp,4),%ymm0
 a9c:	ff ff 
 a9e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 aa5:	00 00 00 
 aa8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 aad:	c5 fc 10 84 ae 80 fc 	vmovups -0x380(%rsi,%rbp,4),%ymm0
 ab4:	ff ff 
 ab6:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 abd:	00 00 
 abf:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
 ac6:	02 00 00 
 ac9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 ace:	c5 fc 10 84 ae a0 fc 	vmovups -0x360(%rsi,%rbp,4),%ymm0
 ad5:	ff ff 
 ad7:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 ade:	00 00 
 ae0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 ae7:	01 00 00 
 aea:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 aef:	c5 fc 10 84 ae c0 fc 	vmovups -0x340(%rsi,%rbp,4),%ymm0
 af6:	ff ff 
 af8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 aff:	01 00 00 
 b02:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 b09:	00 00 
 b0b:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 b10:	c5 fc 10 84 ae e0 fc 	vmovups -0x320(%rsi,%rbp,4),%ymm0
 b17:	ff ff 
 b19:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 b20:	01 00 00 
 b23:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 b2a:	00 00 
 b2c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 b31:	c5 fc 10 84 ae 00 fd 	vmovups -0x300(%rsi,%rbp,4),%ymm0
 b38:	ff ff 
 b3a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 b41:	02 00 00 
 b44:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
 b4b:	00 00 
 b4d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b52:	c5 fc 10 84 ae 20 fd 	vmovups -0x2e0(%rsi,%rbp,4),%ymm0
 b59:	ff ff 
 b5b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
 b62:	05 00 00 
 b65:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 b6b:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 b70:	c5 fc 10 84 ae 40 fd 	vmovups -0x2c0(%rsi,%rbp,4),%ymm0
 b77:	ff ff 
 b79:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
 b80:	06 00 00 
 b83:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
 b8a:	00 00 
 b8c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 b91:	c5 fc 10 84 ae 60 fd 	vmovups -0x2a0(%rsi,%rbp,4),%ymm0
 b98:	ff ff 
 b9a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
 ba1:	06 00 00 
 ba4:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 bab:	00 00 
 bad:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 bb2:	c5 fc 10 84 ae 80 fd 	vmovups -0x280(%rsi,%rbp,4),%ymm0
 bb9:	ff ff 
 bbb:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
 bc2:	00 00 
 bc4:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
 bcb:	06 00 00 
 bce:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 bd3:	c5 fc 10 84 ae a0 fd 	vmovups -0x260(%rsi,%rbp,4),%ymm0
 bda:	ff ff 
 bdc:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
 be3:	00 00 
 be5:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
 bec:	06 00 00 
 bef:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 bf4:	c5 fc 10 84 ae c0 fd 	vmovups -0x240(%rsi,%rbp,4),%ymm0
 bfb:	ff ff 
 bfd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 c03:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 c0a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 c0f:	c5 fc 10 84 ae e0 fd 	vmovups -0x220(%rsi,%rbp,4),%ymm0
 c16:	ff ff 
 c18:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 c1d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 c22:	c4 e2 45 b8 c8       	vfmadd231ps %ymm0,%ymm7,%ymm1
 c27:	c5 fc 10 84 ae 00 fe 	vmovups -0x200(%rsi,%rbp,4),%ymm0
 c2e:	ff ff 
 c30:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 c36:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 c3d:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
 c44:	00 00 
 c46:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 c4b:	c5 fc 10 84 ae 20 fe 	vmovups -0x1e0(%rsi,%rbp,4),%ymm0
 c52:	ff ff 
 c54:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 c5a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 c61:	00 00 00 
 c64:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 c69:	c5 fc 10 84 ae 40 fe 	vmovups -0x1c0(%rsi,%rbp,4),%ymm0
 c70:	ff ff 
 c72:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 c79:	00 00 
 c7b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 c82:	00 00 00 
 c85:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 c8a:	c5 fc 10 84 ae 60 fe 	vmovups -0x1a0(%rsi,%rbp,4),%ymm0
 c91:	ff ff 
 c93:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 c9a:	00 00 
 c9c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 ca3:	02 00 00 
 ca6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 cab:	c5 fc 10 84 ae 80 fe 	vmovups -0x180(%rsi,%rbp,4),%ymm0
 cb2:	ff ff 
 cb4:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
 cbb:	00 00 
 cbd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 cc2:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
 cc7:	c5 fc 10 84 ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm0
 cce:	ff ff 
 cd0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 cd7:	00 00 
 cd9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 cde:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 ce3:	c5 fc 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm0
 cea:	ff ff 
 cec:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 cf0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 cf7:	02 00 00 
 cfa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 cff:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
 d06:	ff ff 
 d08:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
 d0f:	02 00 00 
 d12:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
 d16:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 d1b:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
 d22:	ff ff 
 d24:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
 d28:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 d2d:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 d32:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
 d39:	ff ff 
 d3b:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 d3f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 d46:	03 00 00 
 d49:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 d4e:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
 d55:	ff ff 
 d57:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
 d5e:	00 00 
 d60:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 d67:	03 00 00 
 d6a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 d6f:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
 d76:	ff ff 
 d78:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
 d7f:	03 00 00 
 d82:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 d87:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
 d8d:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
 d94:	00 00 
 d96:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
 d9d:	03 00 00 
 da0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 da5:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
 dab:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
 db2:	04 00 00 
 db5:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
 dbc:	00 00 
 dbe:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 dc3:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 dc9:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
 dd0:	00 00 
 dd2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
 dd9:	04 00 00 
 ddc:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 de1:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
 de7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
 dee:	04 00 00 
 df1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 df6:	c5 fc 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm5
 dfb:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm1
 e02:	04 00 00 
 e05:	48 81 c5 f8 00 00 00 	add    $0xf8,%rbp
 e0c:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
 e11:	48 39 c5             	cmp    %rax,%rbp
 e14:	0f 82 d6 f3 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 e1a:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 e20:	45 01 cc             	add    %r9d,%r12d
 e23:	45 01 cf             	add    %r9d,%r15d
 e26:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 e2a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 e30:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 e34:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 e38:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 e3c:	c4 c1 7a 58 04 9b    	vaddss (%r11,%rbx,4),%xmm0,%xmm0
 e42:	c4 c1 7a 11 04 9b    	vmovss %xmm0,(%r11,%rbx,4)
 e48:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 e4e:	48 83 c3 02          	add    $0x2,%rbx
 e52:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 e56:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e5c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 e60:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 e64:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 e68:	c4 81 7a 58 04 b3    	vaddss (%r11,%r14,4),%xmm0,%xmm0
 e6e:	c4 81 7a 11 04 b3    	vmovss %xmm0,(%r11,%r14,4)
 e74:	48 39 c3             	cmp    %rax,%rbx
 e77:	0f 82 43 f3 ff ff    	jb     1c0 <_Z5benchv+0x90>
 e7d:	0f 31                	rdtsc  
 e7f:	48 c1 e2 20          	shl    $0x20,%rdx
 e83:	48 09 c2             	or     %rax,%rdx
 e86:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e8c <_Z5benchv+0xd5c>
 e8c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e91:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e99 <_Z5benchv+0xd69>
 e98:	00 
 e99:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ea1 <_Z5benchv+0xd71>
 ea0:	00 
 ea1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 ea4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 ea8:	0f af d1             	imul   %ecx,%edx
 eab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 eb1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 eb5:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 ebb:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 ebf:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 ec3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ec7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 ecb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ecf:	48 81 c4 70 07 00 00 	add    $0x770,%rsp
 ed6:	5b                   	pop    %rbx
 ed7:	41 5c                	pop    %r12
 ed9:	41 5e                	pop    %r14
 edb:	41 5f                	pop    %r15
 edd:	5d                   	pop    %rbp
 ede:	c5 f8 77             	vzeroupper 
 ee1:	c3                   	retq   
 ee2:	90                   	nop
 ee3:	90                   	nop
 ee4:	90                   	nop
 ee5:	90                   	nop
 ee6:	90                   	nop
 ee7:	90                   	nop
 ee8:	90                   	nop
 ee9:	90                   	nop
 eea:	90                   	nop
 eeb:	90                   	nop
 eec:	90                   	nop
 eed:	90                   	nop
 eee:	90                   	nop
 eef:	90                   	nop

0000000000000ef0 <_Z6enablev>:
 ef0:	31 c0                	xor    %eax,%eax
 ef2:	c3                   	retq   
 ef3:	90                   	nop
 ef4:	90                   	nop
 ef5:	90                   	nop
 ef6:	90                   	nop
 ef7:	90                   	nop
 ef8:	90                   	nop
 ef9:	90                   	nop
 efa:	90                   	nop
 efb:	90                   	nop
 efc:	90                   	nop
 efd:	90                   	nop
 efe:	90                   	nop
 eff:	90                   	nop

0000000000000f00 <_Z9n_reg_maxv>:
 f00:	b8 61 00 00 00       	mov    $0x61,%eax
 f05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
