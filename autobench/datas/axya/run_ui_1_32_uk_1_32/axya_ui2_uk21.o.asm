
axya_ui2_uk21.o:     file format elf64-x86-64


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
 135:	41 54                	push   %r12
 137:	53                   	push   %rbx
 138:	48 81 ec f0 04 00 00 	sub    $0x4f0,%rsp
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
 175:	0f 8e d5 08 00 00    	jle    a50 <_Z5benchv+0x920>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 19b:	45 31 ff             	xor    %r15d,%r15d
 19e:	41 89 c4             	mov    %eax,%r12d
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
 1aa:	49 8d 93 80 02 00 00 	lea    0x280(%r11),%rdx
 1b1:	49 81 c1 80 02 00 00 	add    $0x280,%r9
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
 1cf:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 1d4:	31 ed                	xor    %ebp,%ebp
 1d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1da:	49 83 ce 01          	or     $0x1,%r14
 1de:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
 1e2:	49 8d 3c b9          	lea    (%r9,%rdi,4),%rdi
 1e6:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 7c 10 bc af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm15
 1f7:	ff ff 
 1f9:	c5 fc 10 84 af a0 fd 	vmovups -0x260(%rdi,%rbp,4),%ymm0
 200:	ff ff 
 202:	c5 fc 10 ac af 80 fd 	vmovups -0x280(%rdi,%rbp,4),%ymm5
 209:	ff ff 
 20b:	c5 fc 10 a4 a9 80 fd 	vmovups -0x280(%rcx,%rbp,4),%ymm4
 212:	ff ff 
 214:	c5 7c 10 94 af 60 fe 	vmovups -0x1a0(%rdi,%rbp,4),%ymm10
 21b:	ff ff 
 21d:	c5 7c 10 a4 a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm12
 224:	ff ff 
 226:	c5 7c 10 9c af 80 fe 	vmovups -0x180(%rdi,%rbp,4),%ymm11
 22d:	ff ff 
 22f:	c5 fc 10 b4 a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm6
 236:	ff ff 
 238:	c5 fc 10 bc af c0 fe 	vmovups -0x140(%rdi,%rbp,4),%ymm7
 23f:	ff ff 
 241:	c5 7c 10 84 a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm8
 248:	ff ff 
 24a:	c5 7c 10 ac af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm13
 251:	ff ff 
 253:	c5 7c 10 b4 a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm14
 25a:	ff ff 
 25c:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 262:	c5 7c 10 bc a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm15
 269:	ff ff 
 26b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 271:	c5 fc 10 84 af c0 fd 	vmovups -0x240(%rdi,%rbp,4),%ymm0
 278:	ff ff 
 27a:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
 281:	00 00 
 283:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
 28a:	00 00 
 28c:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
 293:	00 00 
 295:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
 29c:	00 00 
 29e:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
 2a5:	00 00 
 2a7:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
 2ae:	00 00 
 2b0:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
 2b7:	00 00 
 2b9:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
 2c0:	00 00 
 2c2:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
 2c9:	00 00 
 2cb:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
 2d2:	00 00 
 2d4:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 2d9:	c5 7c 10 bc af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm15
 2e0:	ff ff 
 2e2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2e8:	c5 fc 10 84 af e0 fd 	vmovups -0x220(%rdi,%rbp,4),%ymm0
 2ef:	ff ff 
 2f1:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 2f8:	00 00 
 2fa:	c5 7c 10 bc a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm15
 301:	ff ff 
 303:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 30a:	00 00 
 30c:	c5 fc 10 84 a9 a0 fd 	vmovups -0x260(%rcx,%rbp,4),%ymm0
 313:	ff ff 
 315:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 31c:	00 00 
 31e:	c5 7c 10 bc af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm15
 325:	ff ff 
 327:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 32d:	c5 fc 10 84 a9 c0 fd 	vmovups -0x240(%rcx,%rbp,4),%ymm0
 334:	ff ff 
 336:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 33d:	00 00 
 33f:	c5 7c 10 bc a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm15
 346:	ff ff 
 348:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 34f:	00 00 
 351:	c5 fc 10 84 a9 e0 fd 	vmovups -0x220(%rcx,%rbp,4),%ymm0
 358:	ff ff 
 35a:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 361:	00 00 
 363:	c5 7c 10 bc af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm15
 36a:	ff ff 
 36c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 372:	c5 fc 10 84 af 00 fe 	vmovups -0x200(%rdi,%rbp,4),%ymm0
 379:	ff ff 
 37b:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 382:	00 00 
 384:	c5 7c 10 bc a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm15
 38b:	ff ff 
 38d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 394:	00 00 
 396:	c5 fc 10 84 a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm0
 39d:	ff ff 
 39f:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 3a6:	00 00 
 3a8:	c5 7c 10 7c af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm15
 3ae:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3b4:	c5 fc 10 84 af 20 fe 	vmovups -0x1e0(%rdi,%rbp,4),%ymm0
 3bb:	ff ff 
 3bd:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 3c4:	00 00 
 3c6:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 3cc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3d3:	00 00 
 3d5:	c5 fc 10 84 a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm0
 3dc:	ff ff 
 3de:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3e5:	00 00 
 3e7:	c5 7c 10 7c af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm15
 3ed:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3f4:	00 00 
 3f6:	c5 fc 10 84 af 40 fe 	vmovups -0x1c0(%rdi,%rbp,4),%ymm0
 3fd:	ff ff 
 3ff:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 406:	00 00 
 408:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 40e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 415:	00 00 
 417:	c5 fc 10 84 a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm0
 41e:	ff ff 
 420:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 427:	00 00 
 429:	c5 7c 10 7c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm15
 42f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 436:	00 00 
 438:	c5 fc 10 84 aa 80 fd 	vmovups -0x280(%rdx,%rbp,4),%ymm0
 43f:	ff ff 
 441:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 448:	00 00 
 44a:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 450:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 455:	c5 fc 10 ac af a0 fe 	vmovups -0x160(%rdi,%rbp,4),%ymm5
 45c:	ff ff 
 45e:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 463:	c5 fc 10 a4 a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm4
 46a:	ff ff 
 46c:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 473:	00 00 
 475:	c5 7c 10 7c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm15
 47b:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
 482:	00 00 
 484:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
 48b:	00 00 
 48d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 494:	00 00 
 496:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 49c:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 4a3:	00 00 
 4a5:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 4aa:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 4b1:	00 00 
 4b3:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
 4b8:	c5 fc 11 84 aa 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbp,4)
 4bf:	ff ff 
 4c1:	c5 fc 10 84 aa a0 fd 	vmovups -0x260(%rdx,%rbp,4),%ymm0
 4c8:	ff ff 
 4ca:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 4d1:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
 4d8:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 4df:	00 00 
 4e1:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
 4e8:	00 00 
 4ea:	c5 fc 11 84 aa a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbp,4)
 4f1:	ff ff 
 4f3:	c5 fc 10 84 aa c0 fd 	vmovups -0x240(%rdx,%rbp,4),%ymm0
 4fa:	ff ff 
 4fc:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 503:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 50a:	01 00 00 
 50d:	c5 fc 11 84 aa c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbp,4)
 514:	ff ff 
 516:	c5 fc 10 84 aa e0 fd 	vmovups -0x220(%rdx,%rbp,4),%ymm0
 51d:	ff ff 
 51f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 526:	00 00 00 
 529:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 530:	c5 fc 11 84 aa e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbp,4)
 537:	ff ff 
 539:	c5 fc 10 84 aa 00 fe 	vmovups -0x200(%rdx,%rbp,4),%ymm0
 540:	ff ff 
 542:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 549:	01 00 00 
 54c:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 553:	c5 fc 11 84 aa 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbp,4)
 55a:	ff ff 
 55c:	c5 fc 10 84 aa 20 fe 	vmovups -0x1e0(%rdx,%rbp,4),%ymm0
 563:	ff ff 
 565:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 56c:	00 00 00 
 56f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 576:	00 00 00 
 579:	c5 fc 11 84 aa 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbp,4)
 580:	ff ff 
 582:	c5 fc 10 84 aa 40 fe 	vmovups -0x1c0(%rdx,%rbp,4),%ymm0
 589:	ff ff 
 58b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
 592:	02 00 00 
 595:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 59c:	01 00 00 
 59f:	c5 fc 11 84 aa 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbp,4)
 5a6:	ff ff 
 5a8:	c5 fc 10 84 aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm0
 5af:	ff ff 
 5b1:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 5b6:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 5bd:	00 00 
 5bf:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 5c4:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
 5cb:	00 00 
 5cd:	c5 fc 11 84 aa 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbp,4)
 5d4:	ff ff 
 5d6:	c5 fc 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm0
 5dd:	ff ff 
 5df:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 5e4:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
 5eb:	00 00 
 5ed:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 5f2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 5f8:	c5 fc 11 84 aa 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbp,4)
 5ff:	ff ff 
 601:	c5 fc 10 84 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm0
 608:	ff ff 
 60a:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 60f:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
 616:	00 00 
 618:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 61d:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 624:	00 00 
 626:	c5 fc 11 84 aa a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbp,4)
 62d:	ff ff 
 62f:	c5 fc 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm0
 636:	ff ff 
 638:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 63d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 644:	00 00 
 646:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 64b:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
 652:	00 00 
 654:	c5 fc 11 84 aa c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbp,4)
 65b:	ff ff 
 65d:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 664:	ff ff 
 666:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 66b:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 672:	00 00 
 674:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 679:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 680:	00 00 
 682:	c5 fc 11 84 aa e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbp,4)
 689:	ff ff 
 68b:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 692:	ff ff 
 694:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 69b:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 6a1:	c5 fc 11 84 aa 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbp,4)
 6a8:	ff ff 
 6aa:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 6b1:	ff ff 
 6b3:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 6b8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 6bf:	00 00 00 
 6c2:	c5 fc 11 84 aa 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbp,4)
 6c9:	ff ff 
 6cb:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 6d2:	ff ff 
 6d4:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 6d9:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
 6de:	c5 fc 11 84 aa 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbp,4)
 6e5:	ff ff 
 6e7:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
 6ee:	ff ff 
 6f0:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 6f5:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 6fa:	c5 fc 11 84 aa 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbp,4)
 701:	ff ff 
 703:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 709:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 70e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 715:	01 00 00 
 718:	c5 fc 11 44 aa 80    	vmovups %ymm0,-0x80(%rdx,%rbp,4)
 71e:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 724:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 729:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 730:	01 00 00 
 733:	c5 fc 11 44 aa a0    	vmovups %ymm0,-0x60(%rdx,%rbp,4)
 739:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 73f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 746:	01 00 00 
 749:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 750:	01 00 00 
 753:	c5 fc 11 44 aa c0    	vmovups %ymm0,-0x40(%rdx,%rbp,4)
 759:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 75f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
 766:	01 00 00 
 769:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
 770:	02 00 00 
 773:	c5 fc 11 44 aa e0    	vmovups %ymm0,-0x20(%rdx,%rbp,4)
 779:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
 77e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 785:	02 00 00 
 788:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 78d:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 792:	c5 fc 10 84 ae 80 fd 	vmovups -0x280(%rsi,%rbp,4),%ymm0
 799:	ff ff 
 79b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
 7a2:	04 00 00 
 7a5:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 7aa:	c5 fc 10 84 ae a0 fd 	vmovups -0x260(%rsi,%rbp,4),%ymm0
 7b1:	ff ff 
 7b3:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 7ba:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 7c1:	00 00 
 7c3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 7c8:	c5 fc 10 84 ae c0 fd 	vmovups -0x240(%rsi,%rbp,4),%ymm0
 7cf:	ff ff 
 7d1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 7d7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
 7de:	01 00 00 
 7e1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 7e6:	c5 fc 10 84 ae e0 fd 	vmovups -0x220(%rsi,%rbp,4),%ymm0
 7ed:	ff ff 
 7ef:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 7f6:	00 00 
 7f8:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 7ff:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 804:	c5 fc 10 84 ae 00 fe 	vmovups -0x200(%rsi,%rbp,4),%ymm0
 80b:	ff ff 
 80d:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 814:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 81b:	00 00 
 81d:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 822:	c5 fc 10 84 ae 20 fe 	vmovups -0x1e0(%rsi,%rbp,4),%ymm0
 829:	ff ff 
 82b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
 832:	00 00 00 
 835:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
 83c:	00 00 
 83e:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 843:	c5 fc 10 84 ae 40 fe 	vmovups -0x1c0(%rsi,%rbp,4),%ymm0
 84a:	ff ff 
 84c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 853:	01 00 00 
 856:	c5 fc 10 7c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm7
 85c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 861:	c5 fc 10 84 ae 60 fe 	vmovups -0x1a0(%rsi,%rbp,4),%ymm0
 868:	ff ff 
 86a:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
 871:	00 00 
 873:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
 87a:	04 00 00 
 87d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 882:	c5 fc 10 84 ae 80 fe 	vmovups -0x180(%rsi,%rbp,4),%ymm0
 889:	ff ff 
 88b:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
 892:	00 00 
 894:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
 89b:	04 00 00 
 89e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 8a3:	c5 fc 10 84 ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm0
 8aa:	ff ff 
 8ac:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
 8b3:	00 00 
 8b5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
 8bc:	04 00 00 
 8bf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 8c4:	c5 fc 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm0
 8cb:	ff ff 
 8cd:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
 8d4:	00 00 
 8d6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
 8dd:	03 00 00 
 8e0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 8e5:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
 8ec:	ff ff 
 8ee:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
 8f5:	00 00 
 8f7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
 8fe:	03 00 00 
 901:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 906:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
 90d:	ff ff 
 90f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 915:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 91b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 920:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
 927:	ff ff 
 929:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 930:	00 00 00 
 933:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 937:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 93c:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
 943:	ff ff 
 945:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
 949:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 94e:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 953:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
 95a:	ff ff 
 95c:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
 960:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 965:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
 96a:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
 970:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 974:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 97b:	01 00 00 
 97e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 983:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
 989:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
 990:	01 00 00 
 993:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 99a:	00 00 
 99c:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
 9a1:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 9a7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 9ae:	00 00 
 9b0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 9b7:	01 00 00 
 9ba:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm1
 9c1:	02 00 00 
 9c4:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
 9c9:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
 9ce:	c5 fc 10 24 ae       	vmovups (%rsi,%rbp,4),%ymm4
 9d3:	48 81 c5 a8 00 00 00 	add    $0xa8,%rbp
 9da:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
 9df:	c4 e2 4d b8 cc       	vfmadd231ps %ymm4,%ymm6,%ymm1
 9e4:	48 39 c5             	cmp    %rax,%rbp
 9e7:	0f 82 03 f8 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 9ed:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 9f3:	45 01 d4             	add    %r10d,%r12d
 9f6:	45 01 d7             	add    %r10d,%r15d
 9f9:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 9fd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 a03:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 a07:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 a0b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 a0f:	c4 c1 7a 58 04 9b    	vaddss (%r11,%rbx,4),%xmm0,%xmm0
 a15:	c4 c1 7a 11 04 9b    	vmovss %xmm0,(%r11,%rbx,4)
 a1b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 a21:	48 83 c3 02          	add    $0x2,%rbx
 a25:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 a29:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a2f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 a33:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 a37:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 a3b:	c4 81 7a 58 04 b3    	vaddss (%r11,%r14,4),%xmm0,%xmm0
 a41:	c4 81 7a 11 04 b3    	vmovss %xmm0,(%r11,%r14,4)
 a47:	48 39 c3             	cmp    %rax,%rbx
 a4a:	0f 82 70 f7 ff ff    	jb     1c0 <_Z5benchv+0x90>
 a50:	0f 31                	rdtsc  
 a52:	48 c1 e2 20          	shl    $0x20,%rdx
 a56:	48 09 c2             	or     %rax,%rdx
 a59:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a5f <_Z5benchv+0x92f>
 a5f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a64:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a6c <_Z5benchv+0x93c>
 a6b:	00 
 a6c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a74 <_Z5benchv+0x944>
 a73:	00 
 a74:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 a77:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 a7b:	0f af d1             	imul   %ecx,%edx
 a7e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a84:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a88:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a8e:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 a92:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 a96:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a9a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 a9e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 aa2:	48 81 c4 f0 04 00 00 	add    $0x4f0,%rsp
 aa9:	5b                   	pop    %rbx
 aaa:	41 5c                	pop    %r12
 aac:	41 5e                	pop    %r14
 aae:	41 5f                	pop    %r15
 ab0:	5d                   	pop    %rbp
 ab1:	c5 f8 77             	vzeroupper 
 ab4:	c3                   	retq   
 ab5:	90                   	nop
 ab6:	90                   	nop
 ab7:	90                   	nop
 ab8:	90                   	nop
 ab9:	90                   	nop
 aba:	90                   	nop
 abb:	90                   	nop
 abc:	90                   	nop
 abd:	90                   	nop
 abe:	90                   	nop
 abf:	90                   	nop

0000000000000ac0 <_Z6enablev>:
 ac0:	31 c0                	xor    %eax,%eax
 ac2:	c3                   	retq   
 ac3:	90                   	nop
 ac4:	90                   	nop
 ac5:	90                   	nop
 ac6:	90                   	nop
 ac7:	90                   	nop
 ac8:	90                   	nop
 ac9:	90                   	nop
 aca:	90                   	nop
 acb:	90                   	nop
 acc:	90                   	nop
 acd:	90                   	nop
 ace:	90                   	nop
 acf:	90                   	nop

0000000000000ad0 <_Z9n_reg_maxv>:
 ad0:	b8 43 00 00 00       	mov    $0x43,%eax
 ad5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
