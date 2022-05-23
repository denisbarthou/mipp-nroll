
axya_ui5_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 27          	sar    $0x27,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	c1 e0 06             	shl    $0x6,%eax
  1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 13a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
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
 179:	0f 8e 91 08 00 00    	jle    a10 <_Z5benchv+0x8e0>
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
 1b9:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
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
 1e2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1e6:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 1ec:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1f0:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 1f5:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1fd:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
 201:	49 8d 1c a9          	lea    (%r9,%rbp,4),%rbx
 205:	49 63 ef             	movslq %r15d,%rbp
 208:	4d 8d 04 89          	lea    (%r9,%rcx,4),%r8
 20c:	49 63 cc             	movslq %r12d,%rcx
 20f:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 213:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
 217:	4d 8d 0c 89          	lea    (%r9,%rcx,4),%r9
 21b:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 220:	c4 a2 7d 18 5c 99 04 	vbroadcastss 0x4(%rcx,%r11,4),%ymm3
 227:	c4 a2 7d 18 54 99 08 	vbroadcastss 0x8(%rcx,%r11,4),%ymm2
 22e:	c4 a2 7d 18 04 99    	vbroadcastss (%rcx,%r11,4),%ymm0
 234:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
 23b:	00 00 
 23d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
 244:	00 00 
 246:	c4 a2 7d 18 5c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm3
 24d:	c4 a2 7d 18 54 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm2
 254:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 25b:	00 00 
 25d:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
 264:	00 00 
 266:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 26d:	00 00 
 26f:	90                   	nop
 270:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
 277:	00 00 
 279:	c4 21 7c 10 74 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm14
 280:	c4 81 7c 10 84 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm0
 287:	ff ff ff 
 28a:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
 291:	00 00 
 293:	c4 81 7c 10 94 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm2
 29a:	ff ff ff 
 29d:	c4 a1 7c 10 34 97    	vmovups (%rdi,%r10,4),%ymm6
 2a3:	c4 81 7c 10 9c 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm3
 2aa:	ff ff ff 
 2ad:	c4 a1 7c 10 a4 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm4
 2b4:	ff ff ff 
 2b7:	c5 fc 11 ac 24 20 05 	vmovups %ymm5,0x520(%rsp)
 2be:	00 00 
 2c0:	c4 a1 7c 10 ac 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm5
 2c7:	ff ff ff 
 2ca:	c4 21 7c 10 84 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm8
 2d1:	ff ff ff 
 2d4:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
 2db:	00 00 
 2dd:	c4 21 7c 10 a4 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm12
 2e4:	ff ff ff 
 2e7:	c4 21 7c 10 9c 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm11
 2ee:	ff ff ff 
 2f1:	c4 21 7c 10 8c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm9
 2f8:	ff ff ff 
 2fb:	c4 21 7c 10 7c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm15
 302:	c4 21 7c 10 6c 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm13
 309:	c4 21 7c 10 94 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm10
 310:	ff ff ff 
 313:	c4 a1 7c 10 7c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm7
 31a:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 320:	c4 01 7c 10 74 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm14
 327:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 32e:	00 00 
 330:	c4 81 7c 10 84 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm0
 337:	ff ff ff 
 33a:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
 341:	00 00 
 343:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
 34a:	00 00 
 34c:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
 353:	00 00 
 355:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
 35c:	00 00 
 35e:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
 365:	00 00 
 367:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
 36e:	00 00 
 370:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
 377:	00 00 
 379:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
 380:	00 00 
 382:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 387:	c4 01 7c 10 74 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm14
 38e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 395:	00 00 
 397:	c4 81 7c 10 44 91 80 	vmovups -0x80(%r9,%r10,4),%ymm0
 39e:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 3a4:	c4 21 7c 10 74 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm14
 3ab:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 3b2:	00 00 
 3b4:	c4 81 7c 10 84 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm0
 3bb:	ff ff ff 
 3be:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 3c4:	c4 21 7c 10 74 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm14
 3cb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 3d2:	00 00 
 3d4:	c4 81 7c 10 84 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm0
 3db:	ff ff ff 
 3de:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 3e4:	c4 01 7c 10 74 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm14
 3eb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 3f2:	00 00 
 3f4:	c4 81 7c 10 44 90 80 	vmovups -0x80(%r8,%r10,4),%ymm0
 3fb:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 402:	00 00 
 404:	c4 01 7c 10 74 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm14
 40b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 412:	00 00 
 414:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
 41b:	00 00 
 41d:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 424:	00 00 
 426:	c4 21 7c 10 74 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm14
 42d:	c4 e2 6d b8 f0       	vfmadd231ps %ymm0,%ymm2,%ymm6
 432:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
 439:	00 00 
 43b:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 442:	00 00 
 444:	c4 21 7c 10 74 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm14
 44b:	c4 e2 65 b8 f2       	vfmadd231ps %ymm2,%ymm3,%ymm6
 450:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 457:	00 00 
 459:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 460:	00 00 
 462:	c4 21 7c 10 74 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm14
 469:	c4 e2 5d b8 f3       	vfmadd231ps %ymm3,%ymm4,%ymm6
 46e:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
 475:	00 00 
 477:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 47e:	00 00 
 480:	c4 01 7c 10 74 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm14
 487:	c4 e2 55 b8 f4       	vfmadd231ps %ymm4,%ymm5,%ymm6
 48c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
 493:	00 00 
 495:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 49c:	00 00 
 49e:	c4 01 7c 10 74 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm14
 4a5:	c4 e2 3d b8 f5       	vfmadd231ps %ymm5,%ymm8,%ymm6
 4aa:	c4 21 7c 10 84 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm8
 4b1:	ff ff ff 
 4b4:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 4bb:	00 00 
 4bd:	c4 21 7c 10 74 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm14
 4c4:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 4ca:	c4 21 7c 10 84 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm8
 4d1:	ff ff ff 
 4d4:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 4db:	00 00 
 4dd:	c4 21 7c 10 74 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm14
 4e4:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 4eb:	00 00 
 4ed:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 4f4:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
 4fb:	00 00 
 4fd:	c4 01 7c 10 34 91    	vmovups (%r9,%r10,4),%ymm14
 503:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 50a:	00 00 
 50c:	c4 01 7c 10 34 90    	vmovups (%r8,%r10,4),%ymm14
 512:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 519:	00 00 
 51b:	c4 21 7c 10 74 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm14
 522:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
 529:	00 00 
 52b:	c4 21 7c 10 34 93    	vmovups (%rbx,%r10,4),%ymm14
 531:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 538:	00 00 
 53a:	c4 21 7c 10 34 92    	vmovups (%rdx,%r10,4),%ymm14
 540:	c4 a1 7c 11 34 97    	vmovups %ymm6,(%rdi,%r10,4)
 546:	c4 a1 7c 10 74 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm6
 54d:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm6
 554:	02 00 00 
 557:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm6
 55e:	01 00 00 
 561:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
 568:	00 00 
 56a:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
 571:	00 00 
 573:	c4 e2 1d b8 f3       	vfmadd231ps %ymm3,%ymm12,%ymm6
 578:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 57d:	c4 e2 25 b8 f4       	vfmadd231ps %ymm4,%ymm11,%ymm6
 582:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
 589:	00 00 
 58b:	c4 e2 35 b8 f5       	vfmadd231ps %ymm5,%ymm9,%ymm6
 590:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
 595:	c4 a1 7c 11 74 97 20 	vmovups %ymm6,0x20(%rdi,%r10,4)
 59c:	c4 a1 7c 10 74 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm6
 5a3:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm6
 5aa:	02 00 00 
 5ad:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm6
 5b4:	02 00 00 
 5b7:	c4 e2 65 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm6
 5be:	c4 e2 3d b8 f4       	vfmadd231ps %ymm4,%ymm8,%ymm6
 5c3:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
 5ca:	00 00 
 5cc:	c4 e2 2d b8 f5       	vfmadd231ps %ymm5,%ymm10,%ymm6
 5d1:	c4 a1 7c 11 74 97 40 	vmovups %ymm6,0x40(%rdi,%r10,4)
 5d8:	c4 a1 7c 10 74 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm6
 5df:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm6
 5e6:	02 00 00 
 5e9:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm6
 5f0:	02 00 00 
 5f3:	c4 e2 05 b8 f3       	vfmadd231ps %ymm3,%ymm15,%ymm6
 5f8:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
 5fc:	c4 e2 15 b8 f4       	vfmadd231ps %ymm4,%ymm13,%ymm6
 601:	c4 e2 55 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm6
 608:	c4 a1 7c 11 74 97 60 	vmovups %ymm6,0x60(%rdi,%r10,4)
 60f:	c4 a1 7c 10 b4 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm6
 616:	00 00 00 
 619:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
 61f:	c4 e2 6d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm6
 626:	c4 e2 65 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm6
 62d:	c4 e2 45 b8 f4       	vfmadd231ps %ymm4,%ymm7,%ymm6
 632:	c4 e2 55 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm6
 639:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
 640:	00 00 
 642:	c4 a1 7c 11 b4 97 80 	vmovups %ymm6,0x80(%rdi,%r10,4)
 649:	00 00 00 
 64c:	c4 a1 7c 10 b4 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm6
 653:	00 00 00 
 656:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
 65d:	00 00 00 
 660:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm6
 667:	00 00 00 
 66a:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm6
 671:	00 00 00 
 674:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm6
 67b:	00 00 00 
 67e:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm6
 685:	01 00 00 
 688:	c4 a1 7c 11 b4 97 a0 	vmovups %ymm6,0xa0(%rdi,%r10,4)
 68f:	00 00 00 
 692:	c4 a1 7c 10 b4 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm6
 699:	00 00 00 
 69c:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
 6a3:	01 00 00 
 6a6:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm6
 6ad:	01 00 00 
 6b0:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm6
 6b7:	01 00 00 
 6ba:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm6
 6c1:	01 00 00 
 6c4:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm6
 6cb:	01 00 00 
 6ce:	c4 a1 7c 11 b4 97 c0 	vmovups %ymm6,0xc0(%rdi,%r10,4)
 6d5:	00 00 00 
 6d8:	c4 a1 7c 10 b4 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm6
 6df:	00 00 00 
 6e2:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
 6e9:	01 00 00 
 6ec:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 6f3:	00 00 
 6f5:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm6
 6fc:	02 00 00 
 6ff:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
 706:	00 00 
 708:	c4 e2 0d b8 f3       	vfmadd231ps %ymm3,%ymm14,%ymm6
 70d:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm6
 714:	02 00 00 
 717:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
 71e:	00 00 
 720:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 727:	00 00 
 729:	c4 e2 25 b8 f5       	vfmadd231ps %ymm5,%ymm11,%ymm6
 72e:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
 735:	00 00 
 737:	c4 a1 7c 11 b4 97 e0 	vmovups %ymm6,0xe0(%rdi,%r10,4)
 73e:	00 00 00 
 741:	c4 a1 7c 10 34 96    	vmovups (%rsi,%r10,4),%ymm6
 747:	c4 e2 4d a8 ac 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm5
 74e:	05 00 00 
 751:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm2
 758:	04 00 00 
 75b:	c4 e2 4d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm4
 762:	05 00 00 
 765:	c4 62 4d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm8
 76c:	04 00 00 
 76f:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm1
 776:	04 00 00 
 779:	c4 a1 7c 10 74 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm6
 780:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm1
 787:	04 00 00 
 78a:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
 78f:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
 796:	00 00 
 798:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
 79d:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
 7a2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 7a9:	00 00 
 7ab:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 7b2:	00 00 
 7b4:	c4 c2 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm5
 7b9:	c4 a1 7c 10 74 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm6
 7c0:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 7c6:	c4 62 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm8
 7cb:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
 7cf:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
 7d4:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 7db:	00 00 
 7dd:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
 7e2:	c4 e2 2d b8 ce       	vfmadd231ps %ymm6,%ymm10,%ymm1
 7e7:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 7ee:	00 00 
 7f0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 7f7:	00 00 
 7f9:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
 7fe:	c4 a1 7c 10 6c 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm5
 805:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 80b:	c4 e2 55 b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm1
 812:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
 817:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
 81c:	c4 a1 7c 10 94 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm2
 823:	00 00 00 
 826:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 82b:	c4 62 55 a8 ef       	vfmadd213ps %ymm7,%ymm5,%ymm13
 830:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 836:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
 83b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 842:	00 00 
 844:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
 848:	c4 e2 6d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm1
 84f:	c4 62 6d a8 c0       	vfmadd213ps %ymm0,%ymm2,%ymm8
 854:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
 85b:	00 00 00 
 85e:	c4 c2 6d a8 f1       	vfmadd213ps %ymm9,%ymm2,%ymm6
 863:	c4 e2 6d a8 fb       	vfmadd213ps %ymm3,%ymm2,%ymm7
 868:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 86f:	00 00 
 871:	c4 c2 6d a8 ed       	vfmadd213ps %ymm13,%ymm2,%ymm5
 876:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
 87d:	01 00 00 
 880:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 887:	00 00 
 889:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
 88e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 895:	00 00 
 897:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
 89c:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
 8a1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 8a8:	00 00 
 8aa:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 8b1:	00 00 
 8b3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 8b8:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
 8bf:	00 00 00 
 8c2:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 8c9:	00 00 
 8cb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
 8d2:	01 00 00 
 8d5:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
 8da:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 8df:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
 8e4:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
 8e9:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
 8f0:	00 00 00 
 8f3:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 8fa:	00 00 
 8fc:	49 83 c2 40          	add    $0x40,%r10
 900:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 905:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 90c:	00 00 
 90e:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
 913:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 91a:	00 00 
 91c:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
 921:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
 926:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 92b:	4d 39 f2             	cmp    %r14,%r10
 92e:	0f 82 3c f9 ff ff    	jb     270 <_Z5benchv+0x140>
 934:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 93a:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
 940:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
 944:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
 948:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
 94c:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 950:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
 954:	c4 63 7d 19 f5 01    	vextractf128 $0x1,%ymm14,%xmm5
 95a:	c5 88 58 ed          	vaddps %xmm5,%xmm14,%xmm5
 95e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 964:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 96a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 96e:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 974:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 97a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 97e:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 982:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 986:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
 98a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 98e:	01 c8                	add    %ecx,%eax
 990:	01 cd                	add    %ecx,%ebp
 992:	41 01 cf             	add    %ecx,%r15d
 995:	41 01 cd             	add    %ecx,%r13d
 998:	41 01 cc             	add    %ecx,%r12d
 99b:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 9a1:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 9a5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 9a9:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 9ad:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 9b1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 9b5:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 9bb:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 9bf:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 9c3:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 9c8:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 9cd:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
 9d3:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
 9d9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 9df:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 9e3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9e9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 9ed:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 9f1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 9f5:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
 9fc:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
 a03:	49 83 c3 05          	add    $0x5,%r11
 a07:	4d 39 f3             	cmp    %r14,%r11
 a0a:	0f 82 c0 f7 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 a10:	0f 31                	rdtsc  
 a12:	48 c1 e2 20          	shl    $0x20,%rdx
 a16:	48 09 c2             	or     %rax,%rdx
 a19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a1f <_Z5benchv+0x8ef>
 a1f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a24:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a2c <_Z5benchv+0x8fc>
 a2b:	00 
 a2c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a34 <_Z5benchv+0x904>
 a33:	00 
 a34:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 a37:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 a3b:	0f af d1             	imul   %ecx,%edx
 a3e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a44:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a48:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 a4e:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 a52:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 a56:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a5a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 a5e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a62:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
 a69:	5b                   	pop    %rbx
 a6a:	41 5c                	pop    %r12
 a6c:	41 5d                	pop    %r13
 a6e:	41 5e                	pop    %r14
 a70:	41 5f                	pop    %r15
 a72:	5d                   	pop    %rbp
 a73:	c5 f8 77             	vzeroupper 
 a76:	c3                   	retq   
 a77:	90                   	nop
 a78:	90                   	nop
 a79:	90                   	nop
 a7a:	90                   	nop
 a7b:	90                   	nop
 a7c:	90                   	nop
 a7d:	90                   	nop
 a7e:	90                   	nop
 a7f:	90                   	nop

0000000000000a80 <_Z6enablev>:
 a80:	31 c0                	xor    %eax,%eax
 a82:	c3                   	retq   
 a83:	90                   	nop
 a84:	90                   	nop
 a85:	90                   	nop
 a86:	90                   	nop
 a87:	90                   	nop
 a88:	90                   	nop
 a89:	90                   	nop
 a8a:	90                   	nop
 a8b:	90                   	nop
 a8c:	90                   	nop
 a8d:	90                   	nop
 a8e:	90                   	nop
 a8f:	90                   	nop

0000000000000a90 <_Z9n_reg_maxv>:
 a90:	b8 3a 00 00 00       	mov    $0x3a,%eax
 a95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
