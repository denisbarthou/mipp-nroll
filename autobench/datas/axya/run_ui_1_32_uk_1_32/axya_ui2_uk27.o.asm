
axya_ui2_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 b0 01 00 00    	imul   $0x1b0,%eax,%eax
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
 138:	48 81 ec 70 06 00 00 	sub    $0x670,%rsp
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
 175:	0f 8e 56 0b 00 00    	jle    cd1 <_Z5benchv+0xba1>
 17b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
 19b:	45 31 ff             	xor    %r15d,%r15d
 19e:	41 89 c4             	mov    %eax,%r12d
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 81 c6 40 03 00 00 	add    $0x340,%rsi
 1aa:	49 8d 93 40 03 00 00 	lea    0x340(%r11),%rdx
 1b1:	49 81 c2 40 03 00 00 	add    $0x340,%r10
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
 1f0:	c5 fc 10 84 af e0 fc 	vmovups -0x320(%rdi,%rbp,4),%ymm0
 1f7:	ff ff 
 1f9:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
 200:	00 00 
 202:	c5 7c 10 bc a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm15
 209:	ff ff 
 20b:	c5 fc 10 b4 af c0 fc 	vmovups -0x340(%rdi,%rbp,4),%ymm6
 212:	ff ff 
 214:	c5 fc 10 a4 a9 c0 fc 	vmovups -0x340(%rcx,%rbp,4),%ymm4
 21b:	ff ff 
 21d:	c5 7c 10 84 a9 a0 fd 	vmovups -0x260(%rcx,%rbp,4),%ymm8
 224:	ff ff 
 226:	c5 fc 10 bc af c0 fd 	vmovups -0x240(%rdi,%rbp,4),%ymm7
 22d:	ff ff 
 22f:	c5 7c 10 9c a9 c0 fd 	vmovups -0x240(%rcx,%rbp,4),%ymm11
 236:	ff ff 
 238:	c5 7c 10 94 af e0 fd 	vmovups -0x220(%rdi,%rbp,4),%ymm10
 23f:	ff ff 
 241:	c5 7c 10 ac a9 e0 fd 	vmovups -0x220(%rcx,%rbp,4),%ymm13
 248:	ff ff 
 24a:	c5 7c 10 a4 af 00 fe 	vmovups -0x200(%rdi,%rbp,4),%ymm12
 251:	ff ff 
 253:	c5 7c 10 8c a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm9
 25a:	ff ff 
 25c:	c5 7c 10 b4 af 20 fe 	vmovups -0x1e0(%rdi,%rbp,4),%ymm14
 263:	ff ff 
 265:	c5 fc 10 ac a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm5
 26c:	ff ff 
 26e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 275:	00 00 
 277:	c5 fc 10 84 af 00 fd 	vmovups -0x300(%rdi,%rbp,4),%ymm0
 27e:	ff ff 
 280:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 287:	00 00 
 289:	c5 7c 10 bc af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm15
 290:	ff ff 
 292:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
 299:	00 00 
 29b:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
 2a2:	00 00 
 2a4:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
 2ab:	00 00 
 2ad:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
 2b4:	00 00 
 2b6:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
 2bd:	00 00 
 2bf:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
 2c6:	00 00 
 2c8:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
 2cf:	00 00 
 2d1:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
 2d8:	00 00 
 2da:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
 2e1:	00 00 
 2e3:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
 2ea:	00 00 
 2ec:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 2f3:	00 00 
 2f5:	c5 fc 10 84 af 20 fd 	vmovups -0x2e0(%rdi,%rbp,4),%ymm0
 2fc:	ff ff 
 2fe:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 305:	00 00 
 307:	c5 7c 10 bc a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm15
 30e:	ff ff 
 310:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 317:	00 00 
 319:	c5 fc 10 84 a9 e0 fc 	vmovups -0x320(%rcx,%rbp,4),%ymm0
 320:	ff ff 
 322:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 329:	00 00 
 32b:	c5 7c 10 bc af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm15
 332:	ff ff 
 334:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 33a:	c5 fc 10 84 a9 00 fd 	vmovups -0x300(%rcx,%rbp,4),%ymm0
 341:	ff ff 
 343:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 34a:	00 00 
 34c:	c5 7c 10 bc a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm15
 353:	ff ff 
 355:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 35c:	00 00 
 35e:	c5 fc 10 84 a9 20 fd 	vmovups -0x2e0(%rcx,%rbp,4),%ymm0
 365:	ff ff 
 367:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 36e:	00 00 
 370:	c5 7c 10 bc af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm15
 377:	ff ff 
 379:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 380:	00 00 
 382:	c5 fc 10 84 af 40 fd 	vmovups -0x2c0(%rdi,%rbp,4),%ymm0
 389:	ff ff 
 38b:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 392:	00 00 
 394:	c5 7c 10 bc a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm15
 39b:	ff ff 
 39d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 3a4:	00 00 
 3a6:	c5 fc 10 84 a9 40 fd 	vmovups -0x2c0(%rcx,%rbp,4),%ymm0
 3ad:	ff ff 
 3af:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 3b6:	00 00 
 3b8:	c5 7c 10 bc af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm15
 3bf:	ff ff 
 3c1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3c8:	00 00 
 3ca:	c5 fc 10 84 af 60 fd 	vmovups -0x2a0(%rdi,%rbp,4),%ymm0
 3d1:	ff ff 
 3d3:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 3da:	00 00 
 3dc:	c5 7c 10 bc a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm15
 3e3:	ff ff 
 3e5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3ec:	00 00 
 3ee:	c5 fc 10 84 a9 60 fd 	vmovups -0x2a0(%rcx,%rbp,4),%ymm0
 3f5:	ff ff 
 3f7:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 3fe:	00 00 
 400:	c5 7c 10 bc af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm15
 407:	ff ff 
 409:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 410:	00 00 
 412:	c5 fc 10 84 af 80 fd 	vmovups -0x280(%rdi,%rbp,4),%ymm0
 419:	ff ff 
 41b:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 422:	00 00 
 424:	c5 7c 10 bc a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm15
 42b:	ff ff 
 42d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 434:	00 00 
 436:	c5 fc 10 84 a9 80 fd 	vmovups -0x280(%rcx,%rbp,4),%ymm0
 43d:	ff ff 
 43f:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 446:	00 00 
 448:	c5 7c 10 7c af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm15
 44e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 455:	00 00 
 457:	c5 fc 10 84 aa c0 fc 	vmovups -0x340(%rdx,%rbp,4),%ymm0
 45e:	ff ff 
 460:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 467:	00 00 
 469:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 46f:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 474:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 47b:	00 00 
 47d:	c5 7c 10 7c af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm15
 483:	c5 fc 10 b4 af a0 fd 	vmovups -0x260(%rdi,%rbp,4),%ymm6
 48a:	ff ff 
 48c:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 491:	c5 fc 10 a4 af 40 fe 	vmovups -0x1c0(%rdi,%rbp,4),%ymm4
 498:	ff ff 
 49a:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 4a1:	00 00 
 4a3:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 4a9:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
 4b0:	00 00 
 4b2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 4b8:	c5 fc 10 a4 a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm4
 4bf:	ff ff 
 4c1:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 4c8:	00 00 
 4ca:	c5 7c 10 7c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm15
 4d0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 4d6:	c5 fc 10 a4 af 60 fe 	vmovups -0x1a0(%rdi,%rbp,4),%ymm4
 4dd:	ff ff 
 4df:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 4e6:	00 00 
 4e8:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 4ee:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 4f4:	c5 fc 10 a4 a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm4
 4fb:	ff ff 
 4fd:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 504:	00 00 
 506:	c5 7c 10 7c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm15
 50c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 511:	c5 fc 10 a4 af 80 fe 	vmovups -0x180(%rdi,%rbp,4),%ymm4
 518:	ff ff 
 51a:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 521:	00 00 
 523:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 529:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 52f:	c5 fc 10 a4 a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm4
 536:	ff ff 
 538:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 53f:	00 00 
 541:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 546:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 54c:	c5 fc 10 a4 af a0 fe 	vmovups -0x160(%rdi,%rbp,4),%ymm4
 553:	ff ff 
 555:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 55c:	00 00 
 55e:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
 563:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 56a:	00 00 
 56c:	c5 fc 10 a4 a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm4
 573:	ff ff 
 575:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 57c:	00 00 
 57e:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
 585:	00 00 
 587:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 58e:	00 00 
 590:	c5 fc 10 a4 af c0 fe 	vmovups -0x140(%rdi,%rbp,4),%ymm4
 597:	ff ff 
 599:	c5 fc 11 84 aa c0 fc 	vmovups %ymm0,-0x340(%rdx,%rbp,4)
 5a0:	ff ff 
 5a2:	c5 fc 10 84 aa e0 fc 	vmovups -0x320(%rdx,%rbp,4),%ymm0
 5a9:	ff ff 
 5ab:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 5b2:	00 00 00 
 5b5:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 5bc:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
 5c3:	00 00 
 5c5:	c5 fc 11 84 aa e0 fc 	vmovups %ymm0,-0x320(%rdx,%rbp,4)
 5cc:	ff ff 
 5ce:	c5 fc 10 84 aa 00 fd 	vmovups -0x300(%rdx,%rbp,4),%ymm0
 5d5:	ff ff 
 5d7:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 5de:	00 00 00 
 5e1:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 5e8:	02 00 00 
 5eb:	c5 fc 11 84 aa 00 fd 	vmovups %ymm0,-0x300(%rdx,%rbp,4)
 5f2:	ff ff 
 5f4:	c5 fc 10 84 aa 20 fd 	vmovups -0x2e0(%rdx,%rbp,4),%ymm0
 5fb:	ff ff 
 5fd:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 604:	01 00 00 
 607:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 60e:	00 00 00 
 611:	c5 fc 11 84 aa 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rbp,4)
 618:	ff ff 
 61a:	c5 fc 10 84 aa 40 fd 	vmovups -0x2c0(%rdx,%rbp,4),%ymm0
 621:	ff ff 
 623:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
 62a:	02 00 00 
 62d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 634:	00 00 00 
 637:	c5 fc 11 84 aa 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rbp,4)
 63e:	ff ff 
 640:	c5 fc 10 84 aa 60 fd 	vmovups -0x2a0(%rdx,%rbp,4),%ymm0
 647:	ff ff 
 649:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 650:	01 00 00 
 653:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 65a:	01 00 00 
 65d:	c5 fc 11 84 aa 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rbp,4)
 664:	ff ff 
 666:	c5 fc 10 84 aa 80 fd 	vmovups -0x280(%rdx,%rbp,4),%ymm0
 66d:	ff ff 
 66f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 676:	01 00 00 
 679:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
 680:	01 00 00 
 683:	c5 fc 11 84 aa 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbp,4)
 68a:	ff ff 
 68c:	c5 fc 10 84 aa a0 fd 	vmovups -0x260(%rdx,%rbp,4),%ymm0
 693:	ff ff 
 695:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 69a:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 6a1:	00 00 
 6a3:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 6a8:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
 6af:	00 00 
 6b1:	c5 fc 11 84 aa a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbp,4)
 6b8:	ff ff 
 6ba:	c5 fc 10 84 aa c0 fd 	vmovups -0x240(%rdx,%rbp,4),%ymm0
 6c1:	ff ff 
 6c3:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 6c8:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
 6cc:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 6d1:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
 6d8:	00 00 
 6da:	c5 fc 11 84 aa c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbp,4)
 6e1:	ff ff 
 6e3:	c5 fc 10 84 aa e0 fd 	vmovups -0x220(%rdx,%rbp,4),%ymm0
 6ea:	ff ff 
 6ec:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 6f1:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
 6f8:	00 00 
 6fa:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 6ff:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
 706:	00 00 
 708:	c5 fc 11 84 aa e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbp,4)
 70f:	ff ff 
 711:	c5 fc 10 84 aa 00 fe 	vmovups -0x200(%rdx,%rbp,4),%ymm0
 718:	ff ff 
 71a:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 71f:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
 726:	00 00 
 728:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 72d:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
 734:	00 00 
 736:	c5 fc 11 84 aa 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbp,4)
 73d:	ff ff 
 73f:	c5 fc 10 84 aa 20 fe 	vmovups -0x1e0(%rdx,%rbp,4),%ymm0
 746:	ff ff 
 748:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 74d:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
 754:	00 00 
 756:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 75b:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
 762:	00 00 
 764:	c5 fc 11 84 aa 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbp,4)
 76b:	ff ff 
 76d:	c5 fc 10 84 aa 40 fe 	vmovups -0x1c0(%rdx,%rbp,4),%ymm0
 774:	ff ff 
 776:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 77d:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 784:	c5 fc 11 84 aa 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbp,4)
 78b:	ff ff 
 78d:	c5 fc 10 84 aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm0
 794:	ff ff 
 796:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 79d:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 7a3:	c5 fc 11 84 aa 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbp,4)
 7aa:	ff ff 
 7ac:	c5 fc 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm0
 7b3:	ff ff 
 7b5:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 7bc:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 7c3:	c5 fc 11 84 aa 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbp,4)
 7ca:	ff ff 
 7cc:	c5 fc 10 84 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm0
 7d3:	ff ff 
 7d5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 7dc:	01 00 00 
 7df:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 7e6:	01 00 00 
 7e9:	c5 fc 11 84 aa a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbp,4)
 7f0:	ff ff 
 7f2:	c5 fc 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm0
 7f9:	ff ff 
 7fb:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
 800:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 807:	01 00 00 
 80a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 811:	00 00 
 813:	c5 fc 11 84 aa c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbp,4)
 81a:	ff ff 
 81c:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 823:	ff ff 
 825:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 82a:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 82f:	c5 fc 11 84 aa e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbp,4)
 836:	ff ff 
 838:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 83f:	ff ff 
 841:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 846:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 84b:	c5 fc 11 84 aa 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbp,4)
 852:	ff ff 
 854:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 85b:	ff ff 
 85d:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 862:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 867:	c5 fc 11 84 aa 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbp,4)
 86e:	ff ff 
 870:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 877:	ff ff 
 879:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 87e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
 885:	02 00 00 
 888:	c5 fc 11 84 aa 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbp,4)
 88f:	ff ff 
 891:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
 898:	ff ff 
 89a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
 8a1:	02 00 00 
 8a4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
 8ab:	02 00 00 
 8ae:	c5 fc 11 84 aa 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbp,4)
 8b5:	ff ff 
 8b7:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 8bd:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
 8c4:	02 00 00 
 8c7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
 8ce:	02 00 00 
 8d1:	c5 fc 11 44 aa 80    	vmovups %ymm0,-0x80(%rdx,%rbp,4)
 8d7:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 8dd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
 8e4:	02 00 00 
 8e7:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
 8ee:	03 00 00 
 8f1:	c5 fc 11 44 aa a0    	vmovups %ymm0,-0x60(%rdx,%rbp,4)
 8f7:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 8fd:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
 904:	03 00 00 
 907:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 90e:	03 00 00 
 911:	c5 fc 11 44 aa c0    	vmovups %ymm0,-0x40(%rdx,%rbp,4)
 917:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 91d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 924:	03 00 00 
 927:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
 92e:	03 00 00 
 931:	c5 fc 11 44 aa e0    	vmovups %ymm0,-0x20(%rdx,%rbp,4)
 937:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
 93c:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 941:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
 948:	03 00 00 
 94b:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 950:	c5 fc 10 84 ae c0 fc 	vmovups -0x340(%rsi,%rbp,4),%ymm0
 957:	ff ff 
 959:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm5
 960:	06 00 00 
 963:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
 96a:	06 00 00 
 96d:	c5 fc 10 84 ae e0 fc 	vmovups -0x320(%rsi,%rbp,4),%ymm0
 974:	ff ff 
 976:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 97d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 982:	c5 fc 10 84 ae 00 fd 	vmovups -0x300(%rsi,%rbp,4),%ymm0
 989:	ff ff 
 98b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 992:	00 00 
 994:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 99b:	02 00 00 
 99e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 9a3:	c5 fc 10 84 ae 20 fd 	vmovups -0x2e0(%rsi,%rbp,4),%ymm0
 9aa:	ff ff 
 9ac:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 9b3:	00 00 
 9b5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 9bc:	00 00 00 
 9bf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 9c4:	c5 fc 10 84 ae 40 fd 	vmovups -0x2c0(%rsi,%rbp,4),%ymm0
 9cb:	ff ff 
 9cd:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 9d4:	00 00 00 
 9d7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 9de:	00 00 
 9e0:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 9e5:	c5 fc 10 84 ae 60 fd 	vmovups -0x2a0(%rsi,%rbp,4),%ymm0
 9ec:	ff ff 
 9ee:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 9f5:	01 00 00 
 9f8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 9ff:	00 00 
 a01:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 a06:	c5 fc 10 84 ae 80 fd 	vmovups -0x280(%rsi,%rbp,4),%ymm0
 a0d:	ff ff 
 a0f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 a16:	01 00 00 
 a19:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
 a20:	00 00 
 a22:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a27:	c5 fc 10 84 ae a0 fd 	vmovups -0x260(%rsi,%rbp,4),%ymm0
 a2e:	ff ff 
 a30:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
 a37:	05 00 00 
 a3a:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
 a41:	00 00 
 a43:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 a48:	c5 fc 10 84 ae c0 fd 	vmovups -0x240(%rsi,%rbp,4),%ymm0
 a4f:	ff ff 
 a51:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
 a58:	05 00 00 
 a5b:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
 a62:	00 00 
 a64:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 a69:	c5 fc 10 84 ae e0 fd 	vmovups -0x220(%rsi,%rbp,4),%ymm0
 a70:	ff ff 
 a72:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
 a79:	05 00 00 
 a7c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 a83:	00 00 
 a85:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a8a:	c5 fc 10 84 ae 00 fe 	vmovups -0x200(%rsi,%rbp,4),%ymm0
 a91:	ff ff 
 a93:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
 a9a:	00 00 
 a9c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
 aa3:	05 00 00 
 aa6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 aab:	c5 fc 10 84 ae 20 fe 	vmovups -0x1e0(%rsi,%rbp,4),%ymm0
 ab2:	ff ff 
 ab4:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
 abb:	00 00 
 abd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 ac2:	c4 e2 45 b8 c8       	vfmadd231ps %ymm0,%ymm7,%ymm1
 ac7:	c5 fc 10 84 ae 40 fe 	vmovups -0x1c0(%rsi,%rbp,4),%ymm0
 ace:	ff ff 
 ad0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 ad6:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 add:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 ae4:	00 00 
 ae6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 aeb:	c5 fc 10 84 ae 60 fe 	vmovups -0x1a0(%rsi,%rbp,4),%ymm0
 af2:	ff ff 
 af4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 afa:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 b00:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b05:	c5 fc 10 84 ae 80 fe 	vmovups -0x180(%rsi,%rbp,4),%ymm0
 b0c:	ff ff 
 b0e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 b14:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
 b1b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b20:	c5 fc 10 84 ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm0
 b27:	ff ff 
 b29:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 b30:	00 00 
 b32:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 b39:	01 00 00 
 b3c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b41:	c5 fc 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm0
 b48:	ff ff 
 b4a:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
 b51:	00 00 
 b53:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
 b5a:	01 00 00 
 b5d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b62:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
 b69:	ff ff 
 b6b:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
 b6f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b74:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 b79:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
 b80:	ff ff 
 b82:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
 b86:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b8b:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
 b90:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
 b97:	ff ff 
 b99:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
 b9d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 ba2:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
 ba7:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
 bae:	ff ff 
 bb0:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 bb4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 bbb:	02 00 00 
 bbe:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 bc3:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
 bca:	ff ff 
 bcc:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 bd3:	02 00 00 
 bd6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 bdb:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
 be1:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 be8:	00 00 
 bea:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
 bf1:	02 00 00 
 bf4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 bf9:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
 bff:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 c06:	03 00 00 
 c09:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 c10:	00 00 
 c12:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 c17:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 c1d:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
 c24:	00 00 
 c26:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 c2d:	03 00 00 
 c30:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 c35:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
 c3b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
 c42:	03 00 00 
 c45:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 c4a:	c5 fc 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm5
 c4f:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm1
 c56:	03 00 00 
 c59:	48 81 c5 d8 00 00 00 	add    $0xd8,%rbp
 c60:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
 c65:	48 39 c5             	cmp    %rax,%rbp
 c68:	0f 82 82 f5 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 c6e:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 c74:	45 01 cc             	add    %r9d,%r12d
 c77:	45 01 cf             	add    %r9d,%r15d
 c7a:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 c7e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 c84:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 c88:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 c8c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 c90:	c4 c1 7a 58 04 9b    	vaddss (%r11,%rbx,4),%xmm0,%xmm0
 c96:	c4 c1 7a 11 04 9b    	vmovss %xmm0,(%r11,%rbx,4)
 c9c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 ca2:	48 83 c3 02          	add    $0x2,%rbx
 ca6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 caa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 cb0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 cb4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 cb8:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 cbc:	c4 81 7a 58 04 b3    	vaddss (%r11,%r14,4),%xmm0,%xmm0
 cc2:	c4 81 7a 11 04 b3    	vmovss %xmm0,(%r11,%r14,4)
 cc8:	48 39 c3             	cmp    %rax,%rbx
 ccb:	0f 82 ef f4 ff ff    	jb     1c0 <_Z5benchv+0x90>
 cd1:	0f 31                	rdtsc  
 cd3:	48 c1 e2 20          	shl    $0x20,%rdx
 cd7:	48 09 c2             	or     %rax,%rdx
 cda:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ce0 <_Z5benchv+0xbb0>
 ce0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ce5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ced <_Z5benchv+0xbbd>
 cec:	00 
 ced:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # cf5 <_Z5benchv+0xbc5>
 cf4:	00 
 cf5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 cf8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 cfc:	0f af d1             	imul   %ecx,%edx
 cff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d05:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d09:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 d0f:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 d13:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 d17:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d1b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 d1f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d23:	48 81 c4 70 06 00 00 	add    $0x670,%rsp
 d2a:	5b                   	pop    %rbx
 d2b:	41 5c                	pop    %r12
 d2d:	41 5e                	pop    %r14
 d2f:	41 5f                	pop    %r15
 d31:	5d                   	pop    %rbp
 d32:	c5 f8 77             	vzeroupper 
 d35:	c3                   	retq   
 d36:	90                   	nop
 d37:	90                   	nop
 d38:	90                   	nop
 d39:	90                   	nop
 d3a:	90                   	nop
 d3b:	90                   	nop
 d3c:	90                   	nop
 d3d:	90                   	nop
 d3e:	90                   	nop
 d3f:	90                   	nop

0000000000000d40 <_Z6enablev>:
 d40:	31 c0                	xor    %eax,%eax
 d42:	c3                   	retq   
 d43:	90                   	nop
 d44:	90                   	nop
 d45:	90                   	nop
 d46:	90                   	nop
 d47:	90                   	nop
 d48:	90                   	nop
 d49:	90                   	nop
 d4a:	90                   	nop
 d4b:	90                   	nop
 d4c:	90                   	nop
 d4d:	90                   	nop
 d4e:	90                   	nop
 d4f:	90                   	nop

0000000000000d50 <_Z9n_reg_maxv>:
 d50:	b8 55 00 00 00       	mov    $0x55,%eax
 d55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
