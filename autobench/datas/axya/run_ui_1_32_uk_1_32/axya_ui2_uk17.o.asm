
axya_ui2_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 10 01 00 00    	imul   $0x110,%eax,%eax
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
 135:	53                   	push   %rbx
 136:	48 81 ec d8 03 00 00 	sub    $0x3d8,%rsp
 13d:	0f 31                	rdtsc  
 13f:	48 c1 e2 20          	shl    $0x20,%rdx
 143:	48 09 c2             	or     %rax,%rdx
 146:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14c <_Z5benchv+0x1c>
 14c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 151:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 159 <_Z5benchv+0x29>
 158:	00 
 159:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 161 <_Z5benchv+0x31>
 160:	00 
 161:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 167:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 16b:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 171:	85 c0                	test   %eax,%eax
 173:	0f 8e 1d 07 00 00    	jle    896 <_Z5benchv+0x766>
 179:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 180 <_Z5benchv+0x50>
 180:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 187 <_Z5benchv+0x57>
 187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
 195:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
 199:	45 31 db             	xor    %r11d,%r11d
 19c:	41 89 c7             	mov    %eax,%r15d
 19f:	31 d2                	xor    %edx,%edx
 1a1:	49 81 c2 00 02 00 00 	add    $0x200,%r10
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	49 89 d6             	mov    %rdx,%r14
 1b3:	c4 c2 7d 18 14 90    	vbroadcastss (%r8,%rdx,4),%ymm2
 1b9:	49 63 cf             	movslq %r15d,%rcx
 1bc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1c0:	31 ed                	xor    %ebp,%ebp
 1c2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1c6:	49 83 ce 01          	or     $0x1,%r14
 1ca:	49 8d 1c 8a          	lea    (%r10,%rcx,4),%rbx
 1ce:	49 63 cb             	movslq %r11d,%rcx
 1d1:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1d7:	49 8d 0c 8a          	lea    (%r10,%rcx,4),%rcx
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 7c 10 bc a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm15
 1e7:	ff ff 
 1e9:	c5 fc 10 84 a9 40 fe 	vmovups -0x1c0(%rcx,%rbp,4),%ymm0
 1f0:	ff ff 
 1f2:	c5 fc 10 b4 a9 00 fe 	vmovups -0x200(%rcx,%rbp,4),%ymm6
 1f9:	ff ff 
 1fb:	c5 fc 10 ac ab 00 fe 	vmovups -0x200(%rbx,%rbp,4),%ymm5
 202:	ff ff 
 204:	c5 7c 10 9c a9 20 fe 	vmovups -0x1e0(%rcx,%rbp,4),%ymm11
 20b:	ff ff 
 20d:	c5 7c 10 84 ab 20 fe 	vmovups -0x1e0(%rbx,%rbp,4),%ymm8
 214:	ff ff 
 216:	c5 7c 10 94 ab 40 fe 	vmovups -0x1c0(%rbx,%rbp,4),%ymm10
 21d:	ff ff 
 21f:	c5 fc 10 bc a9 00 ff 	vmovups -0x100(%rcx,%rbp,4),%ymm7
 226:	ff ff 
 228:	c5 7c 10 8c ab 00 ff 	vmovups -0x100(%rbx,%rbp,4),%ymm9
 22f:	ff ff 
 231:	c5 7c 10 a4 a9 20 ff 	vmovups -0xe0(%rcx,%rbp,4),%ymm12
 238:	ff ff 
 23a:	c5 7c 10 ac ab 20 ff 	vmovups -0xe0(%rbx,%rbp,4),%ymm13
 241:	ff ff 
 243:	c5 7c 10 b4 ab 60 fe 	vmovups -0x1a0(%rbx,%rbp,4),%ymm14
 24a:	ff ff 
 24c:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 252:	c5 7c 10 bc ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm15
 259:	ff ff 
 25b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 261:	c5 fc 10 84 a9 60 fe 	vmovups -0x1a0(%rcx,%rbp,4),%ymm0
 268:	ff ff 
 26a:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
 271:	00 00 
 273:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
 27a:	00 00 
 27c:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
 283:	00 00 
 285:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 28c:	00 00 
 28e:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 295:	00 00 
 297:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
 29e:	00 00 
 2a0:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
 2a7:	00 00 
 2a9:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
 2b0:	00 00 
 2b2:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
 2b9:	00 00 
 2bb:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 2c2:	00 00 
 2c4:	c5 7c 10 bc a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm15
 2cb:	ff ff 
 2cd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2d2:	c5 fc 10 84 a9 80 fe 	vmovups -0x180(%rcx,%rbp,4),%ymm0
 2d9:	ff ff 
 2db:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 2e2:	00 00 
 2e4:	c5 7c 10 bc ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm15
 2eb:	ff ff 
 2ed:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2f3:	c5 fc 10 84 ab 80 fe 	vmovups -0x180(%rbx,%rbp,4),%ymm0
 2fa:	ff ff 
 2fc:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 303:	00 00 
 305:	c5 7c 10 7c a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm15
 30b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 311:	c5 fc 10 84 a9 a0 fe 	vmovups -0x160(%rcx,%rbp,4),%ymm0
 318:	ff ff 
 31a:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 321:	00 00 
 323:	c5 7c 10 7c ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm15
 329:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 32f:	c5 fc 10 84 ab a0 fe 	vmovups -0x160(%rbx,%rbp,4),%ymm0
 336:	ff ff 
 338:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 33f:	00 00 
 341:	c5 7c 10 7c a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm15
 347:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 34d:	c5 fc 10 84 a9 c0 fe 	vmovups -0x140(%rcx,%rbp,4),%ymm0
 354:	ff ff 
 356:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 35d:	00 00 
 35f:	c5 7c 10 7c ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm15
 365:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 36c:	00 00 
 36e:	c5 fc 10 84 ab c0 fe 	vmovups -0x140(%rbx,%rbp,4),%ymm0
 375:	ff ff 
 377:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 37e:	00 00 
 380:	c5 7c 10 7c a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm15
 386:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 38d:	00 00 
 38f:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
 394:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 39b:	00 00 
 39d:	c5 7c 10 7c ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm15
 3a3:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
 3a8:	c5 fc 10 b4 ab e0 fe 	vmovups -0x120(%rbx,%rbp,4),%ymm6
 3af:	ff ff 
 3b1:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 3b6:	c5 fc 10 ac a9 e0 fe 	vmovups -0x120(%rcx,%rbp,4),%ymm5
 3bd:	ff ff 
 3bf:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 3c6:	00 00 
 3c8:	c5 7c 10 7c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm15
 3ce:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
 3d5:	00 00 
 3d7:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 3de:	00 00 
 3e0:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 3e7:	00 00 
 3e9:	c5 7c 10 7c ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm15
 3ef:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 3f6:	00 00 
 3f8:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
 3fd:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 404:	00 00 
 406:	c5 7c 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm15
 40b:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 410:	c5 fc 10 44 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm0
 416:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 41d:	00 00 
 41f:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 426:	00 00 
 428:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 42d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 434:	00 00 
 436:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 43b:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 442:	00 00 
 444:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
 44a:	c5 fc 10 44 af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm0
 450:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 457:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 45c:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 461:	c5 fc 11 44 af 40    	vmovups %ymm0,0x40(%rdi,%rbp,4)
 467:	c5 fc 10 44 af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm0
 46d:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 473:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 478:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 47f:	00 00 
 481:	c5 fc 11 44 af 60    	vmovups %ymm0,0x60(%rdi,%rbp,4)
 487:	c5 fc 10 84 af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm0
 48e:	00 00 
 490:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
 497:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 49e:	c5 fc 11 84 af 80 00 	vmovups %ymm0,0x80(%rdi,%rbp,4)
 4a5:	00 00 
 4a7:	c5 fc 10 84 af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm0
 4ae:	00 00 
 4b0:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
 4b7:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 4be:	c5 fc 11 84 af a0 00 	vmovups %ymm0,0xa0(%rdi,%rbp,4)
 4c5:	00 00 
 4c7:	c5 fc 10 84 af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm0
 4ce:	00 00 
 4d0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
 4d7:	00 00 00 
 4da:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
 4e1:	00 00 00 
 4e4:	c5 fc 11 84 af c0 00 	vmovups %ymm0,0xc0(%rdi,%rbp,4)
 4eb:	00 00 
 4ed:	c5 fc 10 84 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm0
 4f4:	00 00 
 4f6:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 4fb:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 502:	00 00 
 504:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 509:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
 510:	00 00 
 512:	c5 fc 11 84 af e0 00 	vmovups %ymm0,0xe0(%rdi,%rbp,4)
 519:	00 00 
 51b:	c5 fc 10 84 af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm0
 522:	00 00 
 524:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 529:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 52f:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 534:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 53b:	00 00 
 53d:	c5 fc 11 84 af 00 01 	vmovups %ymm0,0x100(%rdi,%rbp,4)
 544:	00 00 
 546:	c5 fc 10 84 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm0
 54d:	00 00 
 54f:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 554:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 55b:	00 00 
 55d:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 562:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 569:	00 00 
 56b:	c5 fc 11 84 af 20 01 	vmovups %ymm0,0x120(%rdi,%rbp,4)
 572:	00 00 
 574:	c5 fc 10 84 af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm0
 57b:	00 00 
 57d:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 584:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 589:	c5 fc 11 84 af 40 01 	vmovups %ymm0,0x140(%rdi,%rbp,4)
 590:	00 00 
 592:	c5 fc 10 84 af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm0
 599:	00 00 
 59b:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 5a0:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 5a5:	c5 fc 11 84 af 60 01 	vmovups %ymm0,0x160(%rdi,%rbp,4)
 5ac:	00 00 
 5ae:	c5 fc 10 84 af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm0
 5b5:	00 00 
 5b7:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 5bc:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 5c1:	c5 fc 11 84 af 80 01 	vmovups %ymm0,0x180(%rdi,%rbp,4)
 5c8:	00 00 
 5ca:	c5 fc 10 84 af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm0
 5d1:	00 00 
 5d3:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 5d8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 5df:	00 00 00 
 5e2:	c5 fc 11 84 af a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbp,4)
 5e9:	00 00 
 5eb:	c5 fc 10 84 af c0 01 	vmovups 0x1c0(%rdi,%rbp,4),%ymm0
 5f2:	00 00 
 5f4:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
 5fb:	00 00 00 
 5fe:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 603:	c5 fc 11 84 af c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbp,4)
 60a:	00 00 
 60c:	c5 fc 10 84 af e0 01 	vmovups 0x1e0(%rdi,%rbp,4),%ymm0
 613:	00 00 
 615:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
 61c:	01 00 00 
 61f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 626:	01 00 00 
 629:	c5 fc 11 84 af e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbp,4)
 630:	00 00 
 632:	c5 fc 10 84 af 00 02 	vmovups 0x200(%rdi,%rbp,4),%ymm0
 639:	00 00 
 63b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 642:	01 00 00 
 645:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 64a:	c5 fc 11 84 af 00 02 	vmovups %ymm0,0x200(%rdi,%rbp,4)
 651:	00 00 
 653:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
 658:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
 65f:	03 00 00 
 662:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 667:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
 66d:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
 674:	00 00 
 676:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
 67d:	03 00 00 
 680:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 685:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
 68b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 691:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
 698:	03 00 00 
 69b:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 6a0:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
 6a6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 6ab:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 6b0:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
 6b5:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
 6bc:	00 00 
 6be:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 6c5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 6cb:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 6d2:	00 00 
 6d4:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 6d9:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
 6e0:	00 00 
 6e2:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 6e9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 6f0:	00 00 
 6f2:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
 6f7:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
 6fe:	00 00 
 700:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
 707:	00 00 00 
 70a:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
 70f:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
 716:	00 00 
 718:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
 71f:	03 00 00 
 722:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 727:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
 72e:	00 00 
 730:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
 737:	00 00 
 739:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
 740:	02 00 00 
 743:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 748:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
 74f:	00 00 
 751:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 758:	00 00 
 75a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 761:	02 00 00 
 764:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 769:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
 770:	00 00 
 772:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 778:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 77d:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
 782:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
 789:	00 00 
 78b:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 78f:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 794:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
 799:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
 7a0:	00 00 
 7a2:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
 7a6:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 7ab:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
 7b0:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
 7b7:	00 00 
 7b9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
 7c0:	00 00 00 
 7c3:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
 7c7:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 7cc:	c5 fc 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm0
 7d3:	00 00 
 7d5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 7dc:	00 00 
 7de:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 7e3:	c4 e2 55 b8 c8       	vfmadd231ps %ymm0,%ymm5,%ymm1
 7e8:	c5 fc 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm0
 7ef:	00 00 
 7f1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 7f8:	00 00 
 7fa:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 801:	01 00 00 
 804:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 809:	c5 fc 10 84 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm0
 810:	00 00 
 812:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 819:	00 00 
 81b:	48 81 c5 88 00 00 00 	add    $0x88,%rbp
 822:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 827:	c4 e2 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm1
 82c:	48 39 c5             	cmp    %rax,%rbp
 82f:	0f 82 ab f9 ff ff    	jb     1e0 <_Z5benchv+0xb0>
 835:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 83b:	45 01 cf             	add    %r9d,%r15d
 83e:	45 01 cb             	add    %r9d,%r11d
 841:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 845:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 84b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 84f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 853:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 857:	c5 fa 58 04 97       	vaddss (%rdi,%rdx,4),%xmm0,%xmm0
 85c:	c5 fa 11 04 97       	vmovss %xmm0,(%rdi,%rdx,4)
 861:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 867:	48 83 c2 02          	add    $0x2,%rdx
 86b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 86f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 875:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 879:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 87d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 881:	c4 a1 7a 58 04 b7    	vaddss (%rdi,%r14,4),%xmm0,%xmm0
 887:	c4 a1 7a 11 04 b7    	vmovss %xmm0,(%rdi,%r14,4)
 88d:	48 39 c2             	cmp    %rax,%rdx
 890:	0f 82 1a f9 ff ff    	jb     1b0 <_Z5benchv+0x80>
 896:	0f 31                	rdtsc  
 898:	48 c1 e2 20          	shl    $0x20,%rdx
 89c:	48 09 c2             	or     %rax,%rdx
 89f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8a5 <_Z5benchv+0x775>
 8a5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8aa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8b2 <_Z5benchv+0x782>
 8b1:	00 
 8b2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8ba <_Z5benchv+0x78a>
 8b9:	00 
 8ba:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 8bd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 8c1:	0f af d1             	imul   %ecx,%edx
 8c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8ca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8ce:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 8d4:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 8d8:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 8dc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8e0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 8e4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8e8:	48 81 c4 d8 03 00 00 	add    $0x3d8,%rsp
 8ef:	5b                   	pop    %rbx
 8f0:	41 5e                	pop    %r14
 8f2:	41 5f                	pop    %r15
 8f4:	5d                   	pop    %rbp
 8f5:	c5 f8 77             	vzeroupper 
 8f8:	c3                   	retq   
 8f9:	90                   	nop
 8fa:	90                   	nop
 8fb:	90                   	nop
 8fc:	90                   	nop
 8fd:	90                   	nop
 8fe:	90                   	nop
 8ff:	90                   	nop

0000000000000900 <_Z6enablev>:
 900:	31 c0                	xor    %eax,%eax
 902:	c3                   	retq   
 903:	90                   	nop
 904:	90                   	nop
 905:	90                   	nop
 906:	90                   	nop
 907:	90                   	nop
 908:	90                   	nop
 909:	90                   	nop
 90a:	90                   	nop
 90b:	90                   	nop
 90c:	90                   	nop
 90d:	90                   	nop
 90e:	90                   	nop
 90f:	90                   	nop

0000000000000910 <_Z9n_reg_maxv>:
 910:	b8 37 00 00 00       	mov    $0x37,%eax
 915:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
