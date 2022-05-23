
axya_ui2_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 d0 01 00 00    	imul   $0x1d0,%ecx,%eax
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
 138:	48 81 ec f0 06 00 00 	sub    $0x6f0,%rsp
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
 175:	0f 8e 2c 0c 00 00    	jle    da7 <_Z5benchv+0xc77>
 17b:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 182 <_Z5benchv+0x52>
 182:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 189 <_Z5benchv+0x59>
 189:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 190 <_Z5benchv+0x60>
 190:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 197 <_Z5benchv+0x67>
 197:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
 19b:	45 31 ff             	xor    %r15d,%r15d
 19e:	41 89 c4             	mov    %eax,%r12d
 1a1:	31 db                	xor    %ebx,%ebx
 1a3:	48 81 c6 80 03 00 00 	add    $0x380,%rsi
 1aa:	49 8d 93 80 03 00 00 	lea    0x380(%r11),%rdx
 1b1:	49 81 c2 80 03 00 00 	add    $0x380,%r10
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
 1f0:	c5 fc 10 84 af a0 fc 	vmovups -0x360(%rdi,%rbp,4),%ymm0
 1f7:	ff ff 
 1f9:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
 200:	00 00 
 202:	c5 7c 10 bc af c0 fe 	vmovups -0x140(%rdi,%rbp,4),%ymm15
 209:	ff ff 
 20b:	c5 fc 10 b4 af 80 fc 	vmovups -0x380(%rdi,%rbp,4),%ymm6
 212:	ff ff 
 214:	c5 fc 10 a4 a9 80 fc 	vmovups -0x380(%rcx,%rbp,4),%ymm4
 21b:	ff ff 
 21d:	c5 fc 10 bc af 80 fd 	vmovups -0x280(%rdi,%rbp,4),%ymm7
 224:	ff ff 
 226:	c5 7c 10 84 a9 80 fd 	vmovups -0x280(%rcx,%rbp,4),%ymm8
 22d:	ff ff 
 22f:	c5 7c 10 8c af a0 fd 	vmovups -0x260(%rdi,%rbp,4),%ymm9
 236:	ff ff 
 238:	c5 7c 10 94 a9 a0 fd 	vmovups -0x260(%rcx,%rbp,4),%ymm10
 23f:	ff ff 
 241:	c5 7c 10 9c af c0 fd 	vmovups -0x240(%rdi,%rbp,4),%ymm11
 248:	ff ff 
 24a:	c5 7c 10 ac a9 c0 fd 	vmovups -0x240(%rcx,%rbp,4),%ymm13
 251:	ff ff 
 253:	c5 7c 10 a4 af e0 fd 	vmovups -0x220(%rdi,%rbp,4),%ymm12
 25a:	ff ff 
 25c:	c5 7c 10 b4 a9 e0 fd 	vmovups -0x220(%rcx,%rbp,4),%ymm14
 263:	ff ff 
 265:	c5 fc 10 ac a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm5
 26c:	ff ff 
 26e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 275:	00 00 
 277:	c5 fc 10 84 af c0 fc 	vmovups -0x340(%rdi,%rbp,4),%ymm0
 27e:	ff ff 
 280:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
 287:	00 00 
 289:	c5 7c 10 bc a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm15
 290:	ff ff 
 292:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
 299:	00 00 
 29b:	c5 fc 11 b4 24 a0 06 	vmovups %ymm6,0x6a0(%rsp)
 2a2:	00 00 
 2a4:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
 2ab:	00 00 
 2ad:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
 2b4:	00 00 
 2b6:	c5 7c 11 94 24 00 06 	vmovups %ymm10,0x600(%rsp)
 2bd:	00 00 
 2bf:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
 2c6:	00 00 
 2c8:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
 2cf:	00 00 
 2d1:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
 2d8:	00 00 
 2da:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
 2e1:	00 00 
 2e3:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
 2ea:	00 00 
 2ec:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 2f3:	00 00 
 2f5:	c5 fc 10 84 af e0 fc 	vmovups -0x320(%rdi,%rbp,4),%ymm0
 2fc:	ff ff 
 2fe:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
 305:	00 00 
 307:	c5 7c 10 bc af e0 fe 	vmovups -0x120(%rdi,%rbp,4),%ymm15
 30e:	ff ff 
 310:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 317:	00 00 
 319:	c5 fc 10 84 a9 a0 fc 	vmovups -0x360(%rcx,%rbp,4),%ymm0
 320:	ff ff 
 322:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
 329:	00 00 
 32b:	c5 7c 10 bc a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm15
 332:	ff ff 
 334:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 33b:	00 00 
 33d:	c5 fc 10 84 a9 c0 fc 	vmovups -0x340(%rcx,%rbp,4),%ymm0
 344:	ff ff 
 346:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
 34d:	00 00 
 34f:	c5 7c 10 bc af 00 ff 	vmovups -0x100(%rdi,%rbp,4),%ymm15
 356:	ff ff 
 358:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 35f:	00 00 
 361:	c5 fc 10 84 a9 e0 fc 	vmovups -0x320(%rcx,%rbp,4),%ymm0
 368:	ff ff 
 36a:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
 371:	00 00 
 373:	c5 7c 10 bc a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm15
 37a:	ff ff 
 37c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 383:	00 00 
 385:	c5 fc 10 84 af 00 fd 	vmovups -0x300(%rdi,%rbp,4),%ymm0
 38c:	ff ff 
 38e:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
 395:	00 00 
 397:	c5 7c 10 bc af 20 ff 	vmovups -0xe0(%rdi,%rbp,4),%ymm15
 39e:	ff ff 
 3a0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 3a7:	00 00 
 3a9:	c5 fc 10 84 a9 00 fd 	vmovups -0x300(%rcx,%rbp,4),%ymm0
 3b0:	ff ff 
 3b2:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
 3b9:	00 00 
 3bb:	c5 7c 10 bc a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm15
 3c2:	ff ff 
 3c4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3cb:	00 00 
 3cd:	c5 fc 10 84 af 20 fd 	vmovups -0x2e0(%rdi,%rbp,4),%ymm0
 3d4:	ff ff 
 3d6:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 3dd:	00 00 
 3df:	c5 7c 10 bc af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm15
 3e6:	ff ff 
 3e8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3ef:	00 00 
 3f1:	c5 fc 10 84 a9 20 fd 	vmovups -0x2e0(%rcx,%rbp,4),%ymm0
 3f8:	ff ff 
 3fa:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 401:	00 00 
 403:	c5 7c 10 bc a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm15
 40a:	ff ff 
 40c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 413:	00 00 
 415:	c5 fc 10 84 af 40 fd 	vmovups -0x2c0(%rdi,%rbp,4),%ymm0
 41c:	ff ff 
 41e:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 425:	00 00 
 427:	c5 7c 10 bc af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm15
 42e:	ff ff 
 430:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 437:	00 00 
 439:	c5 fc 10 84 a9 40 fd 	vmovups -0x2c0(%rcx,%rbp,4),%ymm0
 440:	ff ff 
 442:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 449:	00 00 
 44b:	c5 7c 10 bc a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm15
 452:	ff ff 
 454:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 45b:	00 00 
 45d:	c5 fc 10 84 aa 80 fc 	vmovups -0x380(%rdx,%rbp,4),%ymm0
 464:	ff ff 
 466:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 46d:	00 00 
 46f:	c5 7c 10 7c af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm15
 475:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 47a:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
 481:	00 00 
 483:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 489:	c5 fc 10 b4 a9 60 fd 	vmovups -0x2a0(%rcx,%rbp,4),%ymm6
 490:	ff ff 
 492:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 497:	c5 fc 10 a4 af 60 fd 	vmovups -0x2a0(%rdi,%rbp,4),%ymm4
 49e:	ff ff 
 4a0:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 4a7:	00 00 
 4a9:	c5 7c 10 7c af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm15
 4af:	c5 fc 11 b4 24 80 05 	vmovups %ymm6,0x580(%rsp)
 4b6:	00 00 
 4b8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 4be:	c5 fc 10 a4 af 00 fe 	vmovups -0x200(%rdi,%rbp,4),%ymm4
 4c5:	ff ff 
 4c7:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 4ce:	00 00 
 4d0:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 4d6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 4dc:	c5 fc 10 a4 af 20 fe 	vmovups -0x1e0(%rdi,%rbp,4),%ymm4
 4e3:	ff ff 
 4e5:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 4ec:	00 00 
 4ee:	c5 7c 10 7c af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm15
 4f4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 4fa:	c5 fc 10 a4 a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm4
 501:	ff ff 
 503:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
 50a:	00 00 
 50c:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 512:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 517:	c5 fc 10 a4 af 40 fe 	vmovups -0x1c0(%rdi,%rbp,4),%ymm4
 51e:	ff ff 
 520:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 527:	00 00 
 529:	c5 7c 10 7c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm15
 52f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 535:	c5 fc 10 a4 a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm4
 53c:	ff ff 
 53e:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 545:	00 00 
 547:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 54d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 553:	c5 fc 10 a4 af 60 fe 	vmovups -0x1a0(%rdi,%rbp,4),%ymm4
 55a:	ff ff 
 55c:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
 563:	00 00 
 565:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
 56a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 570:	c5 fc 10 a4 a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm4
 577:	ff ff 
 579:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
 580:	00 00 
 582:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
 587:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 58e:	00 00 
 590:	c5 fc 10 a4 af 80 fe 	vmovups -0x180(%rdi,%rbp,4),%ymm4
 597:	ff ff 
 599:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
 5a0:	00 00 
 5a2:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
 5a9:	00 00 
 5ab:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 5b2:	00 00 
 5b4:	c5 fc 10 a4 a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm4
 5bb:	ff ff 
 5bd:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 5c4:	00 00 
 5c6:	c5 fc 10 a4 af a0 fe 	vmovups -0x160(%rdi,%rbp,4),%ymm4
 5cd:	ff ff 
 5cf:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
 5d6:	00 00 
 5d8:	c5 fc 10 a4 a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm4
 5df:	ff ff 
 5e1:	c5 fc 11 84 aa 80 fc 	vmovups %ymm0,-0x380(%rdx,%rbp,4)
 5e8:	ff ff 
 5ea:	c5 fc 10 84 aa a0 fc 	vmovups -0x360(%rdx,%rbp,4),%ymm0
 5f1:	ff ff 
 5f3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 5fa:	00 00 00 
 5fd:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 604:	00 00 00 
 607:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
 60e:	00 00 
 610:	c5 fc 11 84 aa a0 fc 	vmovups %ymm0,-0x360(%rdx,%rbp,4)
 617:	ff ff 
 619:	c5 fc 10 84 aa c0 fc 	vmovups -0x340(%rdx,%rbp,4),%ymm0
 620:	ff ff 
 622:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 629:	01 00 00 
 62c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
 633:	02 00 00 
 636:	c5 fc 11 84 aa c0 fc 	vmovups %ymm0,-0x340(%rdx,%rbp,4)
 63d:	ff ff 
 63f:	c5 fc 10 84 aa e0 fc 	vmovups -0x320(%rdx,%rbp,4),%ymm0
 646:	ff ff 
 648:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 64f:	01 00 00 
 652:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 659:	01 00 00 
 65c:	c5 fc 11 84 aa e0 fc 	vmovups %ymm0,-0x320(%rdx,%rbp,4)
 663:	ff ff 
 665:	c5 fc 10 84 aa 00 fd 	vmovups -0x300(%rdx,%rbp,4),%ymm0
 66c:	ff ff 
 66e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
 675:	02 00 00 
 678:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 67f:	01 00 00 
 682:	c5 fc 11 84 aa 00 fd 	vmovups %ymm0,-0x300(%rdx,%rbp,4)
 689:	ff ff 
 68b:	c5 fc 10 84 aa 20 fd 	vmovups -0x2e0(%rdx,%rbp,4),%ymm0
 692:	ff ff 
 694:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 69b:	01 00 00 
 69e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
 6a5:	01 00 00 
 6a8:	c5 fc 11 84 aa 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rbp,4)
 6af:	ff ff 
 6b1:	c5 fc 10 84 aa 40 fd 	vmovups -0x2c0(%rdx,%rbp,4),%ymm0
 6b8:	ff ff 
 6ba:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
 6c1:	01 00 00 
 6c4:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
 6cb:	02 00 00 
 6ce:	c5 fc 11 84 aa 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rbp,4)
 6d5:	ff ff 
 6d7:	c5 fc 10 84 aa 60 fd 	vmovups -0x2a0(%rdx,%rbp,4),%ymm0
 6de:	ff ff 
 6e0:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 6e7:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 6ec:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 6f3:	00 00 
 6f5:	c5 fc 11 84 aa 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rbp,4)
 6fc:	ff ff 
 6fe:	c5 fc 10 84 aa 80 fd 	vmovups -0x280(%rdx,%rbp,4),%ymm0
 705:	ff ff 
 707:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 70c:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
 710:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 715:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
 71c:	00 00 
 71e:	c5 fc 11 84 aa 80 fd 	vmovups %ymm0,-0x280(%rdx,%rbp,4)
 725:	ff ff 
 727:	c5 fc 10 84 aa a0 fd 	vmovups -0x260(%rdx,%rbp,4),%ymm0
 72e:	ff ff 
 730:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 735:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
 73c:	00 00 
 73e:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 743:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
 74a:	00 00 
 74c:	c5 fc 11 84 aa a0 fd 	vmovups %ymm0,-0x260(%rdx,%rbp,4)
 753:	ff ff 
 755:	c5 fc 10 84 aa c0 fd 	vmovups -0x240(%rdx,%rbp,4),%ymm0
 75c:	ff ff 
 75e:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 763:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
 76a:	00 00 
 76c:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 771:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
 778:	00 00 
 77a:	c5 fc 11 84 aa c0 fd 	vmovups %ymm0,-0x240(%rdx,%rbp,4)
 781:	ff ff 
 783:	c5 fc 10 84 aa e0 fd 	vmovups -0x220(%rdx,%rbp,4),%ymm0
 78a:	ff ff 
 78c:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 791:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
 798:	00 00 
 79a:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 79f:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
 7a6:	00 00 
 7a8:	c5 fc 11 84 aa e0 fd 	vmovups %ymm0,-0x220(%rdx,%rbp,4)
 7af:	ff ff 
 7b1:	c5 fc 10 84 aa 00 fe 	vmovups -0x200(%rdx,%rbp,4),%ymm0
 7b8:	ff ff 
 7ba:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 7c1:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 7c6:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
 7cd:	00 00 
 7cf:	c5 fc 11 84 aa 00 fe 	vmovups %ymm0,-0x200(%rdx,%rbp,4)
 7d6:	ff ff 
 7d8:	c5 fc 10 84 aa 20 fe 	vmovups -0x1e0(%rdx,%rbp,4),%ymm0
 7df:	ff ff 
 7e1:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 7e8:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 7ee:	c5 fc 11 84 aa 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rbp,4)
 7f5:	ff ff 
 7f7:	c5 fc 10 84 aa 40 fe 	vmovups -0x1c0(%rdx,%rbp,4),%ymm0
 7fe:	ff ff 
 800:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 807:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 80e:	c5 fc 11 84 aa 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rbp,4)
 815:	ff ff 
 817:	c5 fc 10 84 aa 60 fe 	vmovups -0x1a0(%rdx,%rbp,4),%ymm0
 81e:	ff ff 
 820:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 827:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 82e:	00 00 00 
 831:	c5 fc 11 84 aa 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rbp,4)
 838:	ff ff 
 83a:	c5 fc 10 84 aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm0
 841:	ff ff 
 843:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
 84a:	00 00 00 
 84d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 854:	01 00 00 
 857:	c5 fc 11 84 aa 80 fe 	vmovups %ymm0,-0x180(%rdx,%rbp,4)
 85e:	ff ff 
 860:	c5 fc 10 84 aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm0
 867:	ff ff 
 869:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 870:	02 00 00 
 873:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 878:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 87f:	00 00 
 881:	c5 fc 11 84 aa a0 fe 	vmovups %ymm0,-0x160(%rdx,%rbp,4)
 888:	ff ff 
 88a:	c5 fc 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm0
 891:	ff ff 
 893:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 898:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 89d:	c5 fc 11 84 aa c0 fe 	vmovups %ymm0,-0x140(%rdx,%rbp,4)
 8a4:	ff ff 
 8a6:	c5 fc 10 84 aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm0
 8ad:	ff ff 
 8af:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 8b4:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 8b9:	c5 fc 11 84 aa e0 fe 	vmovups %ymm0,-0x120(%rdx,%rbp,4)
 8c0:	ff ff 
 8c2:	c5 fc 10 84 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm0
 8c9:	ff ff 
 8cb:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 8d0:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 8d5:	c5 fc 11 84 aa 00 ff 	vmovups %ymm0,-0x100(%rdx,%rbp,4)
 8dc:	ff ff 
 8de:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 8e5:	ff ff 
 8e7:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 8ec:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
 8f3:	02 00 00 
 8f6:	c5 fc 11 84 aa 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rbp,4)
 8fd:	ff ff 
 8ff:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 906:	ff ff 
 908:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
 90f:	02 00 00 
 912:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
 919:	02 00 00 
 91c:	c5 fc 11 84 aa 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rbp,4)
 923:	ff ff 
 925:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
 92c:	ff ff 
 92e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
 935:	02 00 00 
 938:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
 93f:	03 00 00 
 942:	c5 fc 11 84 aa 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rbp,4)
 949:	ff ff 
 94b:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
 951:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
 958:	03 00 00 
 95b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 962:	03 00 00 
 965:	c5 fc 11 44 aa 80    	vmovups %ymm0,-0x80(%rdx,%rbp,4)
 96b:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
 971:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
 978:	03 00 00 
 97b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
 982:	03 00 00 
 985:	c5 fc 11 44 aa a0    	vmovups %ymm0,-0x60(%rdx,%rbp,4)
 98b:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
 991:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
 998:	03 00 00 
 99b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
 9a2:	03 00 00 
 9a5:	c5 fc 11 44 aa c0    	vmovups %ymm0,-0x40(%rdx,%rbp,4)
 9ab:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
 9b1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
 9b8:	03 00 00 
 9bb:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
 9c2:	04 00 00 
 9c5:	c5 fc 11 44 aa e0    	vmovups %ymm0,-0x20(%rdx,%rbp,4)
 9cb:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
 9d0:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 9d5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
 9dc:	04 00 00 
 9df:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
 9e4:	c5 fc 10 84 ae 80 fc 	vmovups -0x380(%rsi,%rbp,4),%ymm0
 9eb:	ff ff 
 9ed:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm5
 9f4:	06 00 00 
 9f7:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
 9fe:	06 00 00 
 a01:	c5 fc 10 84 ae a0 fc 	vmovups -0x360(%rsi,%rbp,4),%ymm0
 a08:	ff ff 
 a0a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 a11:	00 00 00 
 a14:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a19:	c5 fc 10 84 ae c0 fc 	vmovups -0x340(%rsi,%rbp,4),%ymm0
 a20:	ff ff 
 a22:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 a29:	00 00 
 a2b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
 a32:	02 00 00 
 a35:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a3a:	c5 fc 10 84 ae e0 fc 	vmovups -0x320(%rsi,%rbp,4),%ymm0
 a41:	ff ff 
 a43:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 a4a:	00 00 
 a4c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 a53:	01 00 00 
 a56:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 a5b:	c5 fc 10 84 ae 00 fd 	vmovups -0x300(%rsi,%rbp,4),%ymm0
 a62:	ff ff 
 a64:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 a6b:	01 00 00 
 a6e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 a75:	00 00 
 a77:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 a7c:	c5 fc 10 84 ae 20 fd 	vmovups -0x2e0(%rsi,%rbp,4),%ymm0
 a83:	ff ff 
 a85:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 a8c:	01 00 00 
 a8f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 a96:	00 00 
 a98:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 a9d:	c5 fc 10 84 ae 40 fd 	vmovups -0x2c0(%rsi,%rbp,4),%ymm0
 aa4:	ff ff 
 aa6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
 aad:	02 00 00 
 ab0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 ab6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 abb:	c5 fc 10 84 ae 60 fd 	vmovups -0x2a0(%rsi,%rbp,4),%ymm0
 ac2:	ff ff 
 ac4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
 acb:	05 00 00 
 ace:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
 ad5:	00 00 
 ad7:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 adc:	c5 fc 10 84 ae 80 fd 	vmovups -0x280(%rsi,%rbp,4),%ymm0
 ae3:	ff ff 
 ae5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
 aec:	05 00 00 
 aef:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
 af6:	00 00 
 af8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 afd:	c5 fc 10 84 ae a0 fd 	vmovups -0x260(%rsi,%rbp,4),%ymm0
 b04:	ff ff 
 b06:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
 b0d:	06 00 00 
 b10:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 b17:	00 00 
 b19:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b1e:	c5 fc 10 84 ae c0 fd 	vmovups -0x240(%rsi,%rbp,4),%ymm0
 b25:	ff ff 
 b27:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
 b2e:	00 00 
 b30:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
 b37:	06 00 00 
 b3a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b3f:	c5 fc 10 84 ae e0 fd 	vmovups -0x220(%rsi,%rbp,4),%ymm0
 b46:	ff ff 
 b48:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
 b4f:	00 00 
 b51:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
 b58:	06 00 00 
 b5b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b60:	c5 fc 10 84 ae 00 fe 	vmovups -0x200(%rsi,%rbp,4),%ymm0
 b67:	ff ff 
 b69:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 b6f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 b74:	c4 e2 45 b8 c8       	vfmadd231ps %ymm0,%ymm7,%ymm1
 b79:	c5 fc 10 84 ae 20 fe 	vmovups -0x1e0(%rsi,%rbp,4),%ymm0
 b80:	ff ff 
 b82:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 b88:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 b8e:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
 b95:	00 00 
 b97:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 b9c:	c5 fc 10 84 ae 40 fe 	vmovups -0x1c0(%rsi,%rbp,4),%ymm0
 ba3:	ff ff 
 ba5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 bab:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 bb2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 bb7:	c5 fc 10 84 ae 60 fe 	vmovups -0x1a0(%rsi,%rbp,4),%ymm0
 bbe:	ff ff 
 bc0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 bc6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 bcd:	00 00 00 
 bd0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 bd5:	c5 fc 10 84 ae 80 fe 	vmovups -0x180(%rsi,%rbp,4),%ymm0
 bdc:	ff ff 
 bde:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 be5:	00 00 
 be7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
 bee:	01 00 00 
 bf1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 bf6:	c5 fc 10 84 ae a0 fe 	vmovups -0x160(%rsi,%rbp,4),%ymm0
 bfd:	ff ff 
 bff:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 c06:	00 00 
 c08:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
 c0f:	05 00 00 
 c12:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 c17:	c5 fc 10 84 ae c0 fe 	vmovups -0x140(%rsi,%rbp,4),%ymm0
 c1e:	ff ff 
 c20:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
 c24:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 c29:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 c2e:	c5 fc 10 84 ae e0 fe 	vmovups -0x120(%rsi,%rbp,4),%ymm0
 c35:	ff ff 
 c37:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
 c3b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 c40:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
 c45:	c5 fc 10 84 ae 00 ff 	vmovups -0x100(%rsi,%rbp,4),%ymm0
 c4c:	ff ff 
 c4e:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
 c52:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 c57:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 c5c:	c5 fc 10 84 ae 20 ff 	vmovups -0xe0(%rsi,%rbp,4),%ymm0
 c63:	ff ff 
 c65:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 c69:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
 c70:	02 00 00 
 c73:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 c78:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
 c7f:	ff ff 
 c81:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 c88:	00 00 
 c8a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
 c91:	02 00 00 
 c94:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 c99:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
 ca0:	ff ff 
 ca2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 ca9:	03 00 00 
 cac:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 cb1:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
 cb7:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
 cbe:	00 00 
 cc0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 cc7:	03 00 00 
 cca:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 ccf:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
 cd5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
 cdc:	03 00 00 
 cdf:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
 ce6:	00 00 
 ce8:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
 ced:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
 cf3:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
 cfa:	00 00 
 cfc:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
 d03:	03 00 00 
 d06:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 d0b:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
 d11:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
 d18:	04 00 00 
 d1b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 d20:	c5 fc 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm5
 d25:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm1
 d2c:	04 00 00 
 d2f:	48 81 c5 e8 00 00 00 	add    $0xe8,%rbp
 d36:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
 d3b:	48 39 c5             	cmp    %rax,%rbp
 d3e:	0f 82 ac f4 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 d44:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 d4a:	45 01 cc             	add    %r9d,%r12d
 d4d:	45 01 cf             	add    %r9d,%r15d
 d50:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 d54:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 d5a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 d5e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 d62:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 d66:	c4 c1 7a 58 04 9b    	vaddss (%r11,%rbx,4),%xmm0,%xmm0
 d6c:	c4 c1 7a 11 04 9b    	vmovss %xmm0,(%r11,%rbx,4)
 d72:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 d78:	48 83 c3 02          	add    $0x2,%rbx
 d7c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 d80:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d86:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 d8a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 d8e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 d92:	c4 81 7a 58 04 b3    	vaddss (%r11,%r14,4),%xmm0,%xmm0
 d98:	c4 81 7a 11 04 b3    	vmovss %xmm0,(%r11,%r14,4)
 d9e:	48 39 c3             	cmp    %rax,%rbx
 da1:	0f 82 19 f4 ff ff    	jb     1c0 <_Z5benchv+0x90>
 da7:	0f 31                	rdtsc  
 da9:	48 c1 e2 20          	shl    $0x20,%rdx
 dad:	48 09 c2             	or     %rax,%rdx
 db0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # db6 <_Z5benchv+0xc86>
 db6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dbb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # dc3 <_Z5benchv+0xc93>
 dc2:	00 
 dc3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # dcb <_Z5benchv+0xc9b>
 dca:	00 
 dcb:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 dce:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 dd2:	0f af d1             	imul   %ecx,%edx
 dd5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ddb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ddf:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 de5:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 de9:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 ded:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 df1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 df5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 df9:	48 81 c4 f0 06 00 00 	add    $0x6f0,%rsp
 e00:	5b                   	pop    %rbx
 e01:	41 5c                	pop    %r12
 e03:	41 5e                	pop    %r14
 e05:	41 5f                	pop    %r15
 e07:	5d                   	pop    %rbp
 e08:	c5 f8 77             	vzeroupper 
 e0b:	c3                   	retq   
 e0c:	90                   	nop
 e0d:	90                   	nop
 e0e:	90                   	nop
 e0f:	90                   	nop

0000000000000e10 <_Z6enablev>:
 e10:	31 c0                	xor    %eax,%eax
 e12:	c3                   	retq   
 e13:	90                   	nop
 e14:	90                   	nop
 e15:	90                   	nop
 e16:	90                   	nop
 e17:	90                   	nop
 e18:	90                   	nop
 e19:	90                   	nop
 e1a:	90                   	nop
 e1b:	90                   	nop
 e1c:	90                   	nop
 e1d:	90                   	nop
 e1e:	90                   	nop
 e1f:	90                   	nop

0000000000000e20 <_Z9n_reg_maxv>:
 e20:	b8 5b 00 00 00       	mov    $0x5b,%eax
 e25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
