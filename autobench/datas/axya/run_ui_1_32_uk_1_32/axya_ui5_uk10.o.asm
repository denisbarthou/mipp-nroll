
axya_ui5_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
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
 13a:	48 81 ec e8 06 00 00 	sub    $0x6e8,%rsp
 141:	0f 31                	rdtsc  
 143:	44 8b 35 00 00 00 00 	mov    0x0(%rip),%r14d        # 14a <_Z5benchv+0x1a>
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
 15d:	00 
 15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
 165:	00 
 166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 170:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
 176:	45 85 f6             	test   %r14d,%r14d
 179:	0f 8e a1 0a 00 00    	jle    c20 <_Z5benchv+0xaf0>
 17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
 18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
 194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
 19b:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
 19f:	43 8d 2c 76          	lea    (%r14,%r14,2),%ebp
 1a3:	47 8d 3c 36          	lea    (%r14,%r14,1),%r15d
 1a7:	45 31 e4             	xor    %r12d,%r12d
 1aa:	45 89 f5             	mov    %r14d,%r13d
 1ad:	45 31 db             	xor    %r11d,%r11d
 1b0:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
 1b4:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1b9:	48 81 c1 20 01 00 00 	add    $0x120,%rcx
 1c0:	42 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%eax
 1c7:	00 
 1c8:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
 1d5:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
 1d9:	48 63 ed             	movslq %ebp,%rbp
 1dc:	49 63 cd             	movslq %r13d,%rcx
 1df:	48 63 d0             	movslq %eax,%rdx
 1e2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 1e6:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1f0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1fc:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
 200:	49 8d 1c a9          	lea    (%r9,%rbp,4),%rbx
 204:	49 63 ef             	movslq %r15d,%rbp
 207:	4d 8d 04 89          	lea    (%r9,%rcx,4),%r8
 20b:	49 63 cc             	movslq %r12d,%rcx
 20e:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 212:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
 216:	4d 8d 0c 89          	lea    (%r9,%rcx,4),%r9
 21a:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 21f:	c4 a2 7d 18 6c 99 04 	vbroadcastss 0x4(%rcx,%r11,4),%ymm5
 226:	c4 a2 7d 18 5c 99 08 	vbroadcastss 0x8(%rcx,%r11,4),%ymm3
 22d:	c4 a2 7d 18 04 99    	vbroadcastss (%rcx,%r11,4),%ymm0
 233:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
 23a:	00 00 
 23c:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
 243:	00 00 
 245:	c4 a2 7d 18 6c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm5
 24c:	c4 a2 7d 18 5c 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm3
 253:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
 25a:	00 00 
 25c:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
 263:	00 00 
 265:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
 26c:	00 00 
 26e:	90                   	nop
 26f:	90                   	nop
 270:	c4 21 7c 10 a4 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm12
 277:	ff ff ff 
 27a:	c4 81 7c 10 84 91 00 	vmovups -0x100(%r9,%r10,4),%ymm0
 281:	ff ff ff 
 284:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
 28b:	00 00 
 28d:	c4 81 7c 10 94 91 e0 	vmovups -0x120(%r9,%r10,4),%ymm2
 294:	fe ff ff 
 297:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
 29e:	00 00 
 2a0:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
 2a7:	00 00 
 2a9:	c4 81 7c 10 ac 90 e0 	vmovups -0x120(%r8,%r10,4),%ymm5
 2b0:	fe ff ff 
 2b3:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
 2ba:	00 00 
 2bc:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
 2c3:	00 00 
 2c5:	c4 a1 7c 10 b4 95 e0 	vmovups -0x120(%rbp,%r10,4),%ymm6
 2cc:	fe ff ff 
 2cf:	c4 21 7c 10 8c 93 e0 	vmovups -0x120(%rbx,%r10,4),%ymm9
 2d6:	fe ff ff 
 2d9:	c4 21 7c 10 84 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm8
 2e0:	fe ff ff 
 2e3:	c4 21 7c 10 7c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm15
 2ea:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
 2f1:	00 00 
 2f3:	c4 a1 7c 10 bc 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm7
 2fa:	ff ff ff 
 2fd:	c4 21 7c 10 9c 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm11
 304:	ff ff ff 
 307:	c4 21 7c 10 94 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm10
 30e:	ff ff ff 
 311:	c4 21 7c 10 b4 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm14
 318:	ff ff ff 
 31b:	c4 21 7c 10 ac 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm13
 322:	ff ff ff 
 325:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 32b:	c4 21 7c 10 a4 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm12
 332:	ff ff ff 
 335:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 33c:	00 00 
 33e:	c4 81 7c 10 84 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm0
 345:	ff ff ff 
 348:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
 34f:	00 00 
 351:	c5 fc 11 b4 24 00 06 	vmovups %ymm6,0x600(%rsp)
 358:	00 00 
 35a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
 361:	00 00 
 363:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
 36a:	00 00 
 36c:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 373:	00 00 
 375:	c4 01 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm15
 37b:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
 382:	00 00 
 384:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
 38b:	00 00 
 38d:	c4 a1 7c 10 7c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm7
 394:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
 39b:	00 00 
 39d:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
 3a4:	00 00 
 3a6:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
 3ad:	00 00 
 3af:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
 3b6:	00 00 
 3b8:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 3bd:	c4 01 7c 10 64 91 80 	vmovups -0x80(%r9,%r10,4),%ymm12
 3c4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3cb:	00 00 
 3cd:	c4 81 7c 10 84 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm0
 3d4:	ff ff ff 
 3d7:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
 3de:	00 00 
 3e0:	c4 01 7c 10 3c 90    	vmovups (%r8,%r10,4),%ymm15
 3e6:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 3ec:	c4 01 7c 10 64 90 80 	vmovups -0x80(%r8,%r10,4),%ymm12
 3f3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
 3fa:	00 00 
 3fc:	c4 81 7c 10 84 90 00 	vmovups -0x100(%r8,%r10,4),%ymm0
 403:	ff ff ff 
 406:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 40d:	00 00 
 40f:	c4 21 7c 10 7c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm15
 416:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 41c:	c4 21 7c 10 64 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm12
 423:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 42a:	00 00 
 42c:	c4 81 7c 10 84 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm0
 433:	ff ff ff 
 436:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
 43d:	00 00 
 43f:	c4 21 7c 10 3c 93    	vmovups (%rbx,%r10,4),%ymm15
 445:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 44c:	00 00 
 44e:	c4 21 7c 10 64 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm12
 455:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 45c:	00 00 
 45e:	c4 81 7c 10 84 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm0
 465:	ff ff ff 
 468:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 46f:	00 00 
 471:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
 477:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 47e:	00 00 
 480:	c4 01 7c 10 64 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm12
 487:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
 48e:	00 00 
 490:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
 496:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 49d:	00 00 
 49f:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
 4a6:	00 00 
 4a8:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 4af:	00 00 
 4b1:	c4 01 7c 10 64 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm12
 4b8:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 4bd:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
 4c4:	00 00 
 4c6:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 4cb:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
 4d2:	00 00 
 4d4:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 4db:	00 00 
 4dd:	c4 21 7c 10 64 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm12
 4e4:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 4e9:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
 4f0:	00 00 
 4f2:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 4f9:	00 00 
 4fb:	c4 21 7c 10 64 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm12
 502:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
 507:	c4 21 7c 10 8c 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm9
 50e:	ff ff ff 
 511:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 518:	00 00 
 51a:	c4 21 7c 10 64 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm12
 521:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 526:	c4 21 7c 10 84 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm8
 52d:	ff ff ff 
 530:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
 537:	00 00 
 539:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 540:	00 00 
 542:	c4 01 7c 10 64 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm12
 549:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 54f:	c4 21 7c 10 84 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm8
 556:	ff ff ff 
 559:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 560:	00 00 
 562:	c4 01 7c 10 64 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm12
 569:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 570:	00 00 
 572:	c4 21 7c 10 84 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm8
 579:	ff ff ff 
 57c:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 583:	00 00 
 585:	c4 21 7c 10 64 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm12
 58c:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 592:	c4 01 7c 10 84 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm8
 599:	ff ff ff 
 59c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 5a3:	00 00 
 5a5:	c4 21 7c 10 64 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm12
 5ac:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 5b3:	00 00 
 5b5:	c4 01 7c 10 84 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm8
 5bc:	ff ff ff 
 5bf:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 5c6:	00 00 
 5c8:	c4 21 7c 10 64 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm12
 5cf:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 5d6:	00 00 
 5d8:	c4 21 7c 10 84 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm8
 5df:	ff ff ff 
 5e2:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 5e9:	00 00 
 5eb:	c4 01 7c 10 64 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm12
 5f2:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 5f9:	00 00 
 5fb:	c4 01 7c 10 64 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm12
 602:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
 609:	00 00 
 60b:	c4 21 7c 10 64 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm12
 612:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
 619:	00 00 
 61b:	c4 21 7c 10 64 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm12
 622:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
 628:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
 62f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
 636:	03 00 00 
 639:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
 640:	02 00 00 
 643:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
 64a:	00 00 
 64c:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
 651:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
 656:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
 65b:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 662:	00 00 
 664:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 669:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
 670:	00 00 
 672:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
 679:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
 680:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 687:	00 00 00 
 68a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
 691:	03 00 00 
 694:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
 69b:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
 6a0:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
 6a4:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 6a9:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
 6b0:	00 00 
 6b2:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
 6b9:	c4 a1 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm0
 6c0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
 6c7:	04 00 00 
 6ca:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
 6d1:	04 00 00 
 6d4:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
 6d9:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
 6e0:	00 00 00 
 6e3:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 6ea:	c4 a1 7c 11 44 97 60 	vmovups %ymm0,0x60(%rdi,%r10,4)
 6f1:	c4 a1 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm0
 6f8:	00 00 00 
 6fb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 702:	00 00 00 
 705:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
 70c:	01 00 00 
 70f:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
 714:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
 71b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 722:	00 00 
 724:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 72a:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x80(%rdi,%r10,4)
 731:	00 00 00 
 734:	c4 a1 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm0
 73b:	00 00 00 
 73e:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
 745:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
 74c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
 753:	00 00 00 
 756:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
 75d:	01 00 00 
 760:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 765:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
 76c:	00 00 
 76e:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0xa0(%rdi,%r10,4)
 775:	00 00 00 
 778:	c4 a1 7c 10 84 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm0
 77f:	00 00 00 
 782:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 789:	01 00 00 
 78c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
 793:	01 00 00 
 796:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
 79d:	01 00 00 
 7a0:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
 7a7:	01 00 00 
 7aa:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
 7b1:	01 00 00 
 7b4:	c4 a1 7c 11 84 97 c0 	vmovups %ymm0,0xc0(%rdi,%r10,4)
 7bb:	00 00 00 
 7be:	c4 a1 7c 10 84 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm0
 7c5:	00 00 00 
 7c8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
 7cf:	01 00 00 
 7d2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
 7d9:	02 00 00 
 7dc:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm0
 7e3:	02 00 00 
 7e6:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
 7ed:	02 00 00 
 7f0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
 7f7:	02 00 00 
 7fa:	c4 a1 7c 11 84 97 e0 	vmovups %ymm0,0xe0(%rdi,%r10,4)
 801:	00 00 00 
 804:	c4 a1 7c 10 84 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm0
 80b:	01 00 00 
 80e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
 815:	02 00 00 
 818:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
 81f:	02 00 00 
 822:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
 829:	03 00 00 
 82c:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
 831:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
 838:	02 00 00 
 83b:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
 842:	00 00 
 844:	c4 a1 7c 11 84 97 00 	vmovups %ymm0,0x100(%rdi,%r10,4)
 84b:	01 00 00 
 84e:	c4 a1 7c 10 84 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm0
 855:	01 00 00 
 858:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
 85f:	03 00 00 
 862:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 868:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
 86f:	03 00 00 
 872:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
 879:	00 00 
 87b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
 882:	03 00 00 
 885:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
 88c:	00 00 
 88e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
 895:	03 00 00 
 898:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
 89c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 8a3:	00 00 
 8a5:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
 8ac:	03 00 00 
 8af:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
 8b6:	00 00 
 8b8:	c4 a1 7c 11 84 97 20 	vmovups %ymm0,0x120(%rdi,%r10,4)
 8bf:	01 00 00 
 8c2:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 8c8:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm13
 8cf:	06 00 00 
 8d2:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm12
 8d9:	06 00 00 
 8dc:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm9
 8e3:	06 00 00 
 8e6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
 8ed:	05 00 00 
 8f0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
 8f7:	06 00 00 
 8fa:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
 901:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
 908:	05 00 00 
 90b:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 910:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
 915:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
 91a:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
 91f:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
 926:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
 92d:	00 00 
 92f:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
 936:	00 00 
 938:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
 93f:	05 00 00 
 942:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 947:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 94c:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
 951:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
 956:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
 95d:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
 964:	00 00 
 966:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 96d:	00 00 
 96f:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 976:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 97c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 983:	00 00 
 985:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 98a:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
 991:	00 00 
 993:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
 998:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
 99d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 9a4:	00 00 
 9a6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 9ad:	00 00 
 9af:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
 9b4:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
 9bb:	00 00 00 
 9be:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 9c4:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 9cb:	00 00 
 9cd:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
 9d2:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
 9d7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 9dc:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
 9e1:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
 9e8:	00 00 00 
 9eb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 9f1:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 9f8:	00 00 
 9fa:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 a01:	00 00 
 a03:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 a08:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 a0e:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
 a13:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 a18:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 a1f:	00 00 
 a21:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 a26:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 a2d:	00 00 
 a2f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 a34:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
 a3b:	00 00 00 
 a3e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 a45:	00 00 
 a47:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 a4e:	01 00 00 
 a51:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 a56:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 a5d:	00 00 
 a5f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
 a64:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 a6b:	00 00 
 a6d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 a72:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 a79:	00 00 
 a7b:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 a80:	c4 a1 7c 10 b4 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm6
 a87:	00 00 00 
 a8a:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm1
 a91:	02 00 00 
 a94:	c4 62 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm8
 a99:	c4 e2 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm7
 a9e:	c4 62 4d a8 db       	vfmadd213ps %ymm3,%ymm6,%ymm11
 aa3:	c4 62 4d a8 d2       	vfmadd213ps %ymm2,%ymm6,%ymm10
 aa8:	c4 a1 7c 10 94 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm2
 aaf:	01 00 00 
 ab2:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 ab9:	00 00 
 abb:	c4 a1 7c 10 9c 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm3
 ac2:	01 00 00 
 ac5:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 acc:	00 00 
 ace:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
 ad5:	00 00 
 ad7:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm1
 ade:	02 00 00 
 ae1:	49 83 c2 50          	add    $0x50,%r10
 ae5:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm1
 aec:	03 00 00 
 aef:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
 af4:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 afb:	00 00 
 afd:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
 b02:	c4 c2 6d a8 ea       	vfmadd213ps %ymm10,%ymm2,%ymm5
 b07:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
 b0c:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
 b13:	00 00 
 b15:	c4 c2 6d a8 fb       	vfmadd213ps %ymm11,%ymm2,%ymm7
 b1a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
 b21:	00 00 
 b23:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
 b28:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
 b2f:	00 00 
 b31:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
 b36:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
 b3b:	4d 39 f2             	cmp    %r14,%r10
 b3e:	0f 82 2c f7 ff ff    	jb     270 <_Z5benchv+0x140>
 b44:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 b4a:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
 b50:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 b56:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
 b5a:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
 b5e:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
 b62:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 b66:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 b6a:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 b6e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 b74:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 b7a:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 b80:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 b84:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 b8a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 b8e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 b92:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 b96:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
 b9a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 b9e:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 ba2:	01 c8                	add    %ecx,%eax
 ba4:	01 cd                	add    %ecx,%ebp
 ba6:	41 01 cf             	add    %ecx,%r15d
 ba9:	41 01 cd             	add    %ecx,%r13d
 bac:	41 01 cc             	add    %ecx,%r12d
 baf:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 bb5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 bb9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 bbd:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 bc1:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 bc5:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 bcb:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 bcf:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 bd3:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 bd8:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 bdd:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
 be3:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
 be9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 bef:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 bf3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bf9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 bfd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 c01:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 c05:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
 c0c:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
 c13:	49 83 c3 05          	add    $0x5,%r11
 c17:	4d 39 f3             	cmp    %r14,%r11
 c1a:	0f 82 b0 f5 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 c20:	0f 31                	rdtsc  
 c22:	48 c1 e2 20          	shl    $0x20,%rdx
 c26:	48 09 c2             	or     %rax,%rdx
 c29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c2f <_Z5benchv+0xaff>
 c2f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c34:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c3c <_Z5benchv+0xb0c>
 c3b:	00 
 c3c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c44 <_Z5benchv+0xb14>
 c43:	00 
 c44:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 c47:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 c4b:	0f af d1             	imul   %ecx,%edx
 c4e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c54:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c58:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 c5e:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
 c62:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
 c66:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c6a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 c6e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c72:	48 81 c4 e8 06 00 00 	add    $0x6e8,%rsp
 c79:	5b                   	pop    %rbx
 c7a:	41 5c                	pop    %r12
 c7c:	41 5d                	pop    %r13
 c7e:	41 5e                	pop    %r14
 c80:	41 5f                	pop    %r15
 c82:	5d                   	pop    %rbp
 c83:	c5 f8 77             	vzeroupper 
 c86:	c3                   	retq   
 c87:	90                   	nop
 c88:	90                   	nop
 c89:	90                   	nop
 c8a:	90                   	nop
 c8b:	90                   	nop
 c8c:	90                   	nop
 c8d:	90                   	nop
 c8e:	90                   	nop
 c8f:	90                   	nop

0000000000000c90 <_Z6enablev>:
 c90:	31 c0                	xor    %eax,%eax
 c92:	c3                   	retq   
 c93:	90                   	nop
 c94:	90                   	nop
 c95:	90                   	nop
 c96:	90                   	nop
 c97:	90                   	nop
 c98:	90                   	nop
 c99:	90                   	nop
 c9a:	90                   	nop
 c9b:	90                   	nop
 c9c:	90                   	nop
 c9d:	90                   	nop
 c9e:	90                   	nop
 c9f:	90                   	nop

0000000000000ca0 <_Z9n_reg_maxv>:
 ca0:	b8 46 00 00 00       	mov    $0x46,%eax
 ca5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
