
axya_ui5_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
   f:	48 c1 e9 20          	shr    $0x20,%rcx
  13:	01 c1                	add    %eax,%ecx
  15:	89 c8                	mov    %ecx,%eax
  17:	c1 f9 08             	sar    $0x8,%ecx
  1a:	c1 e8 1f             	shr    $0x1f,%eax
  1d:	01 c1                	add    %eax,%ecx
  1f:	69 c1 18 01 00 00    	imul   $0x118,%ecx,%eax
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
 135:	41 55                	push   %r13
 137:	41 54                	push   %r12
 139:	53                   	push   %rbx
 13a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
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
 179:	0f 8e 9b 07 00 00    	jle    91a <_Z5benchv+0x7ea>
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
 1b9:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
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
 1e2:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 1e7:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 1ed:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 1f2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1f6:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 1fa:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1fe:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
 202:	49 8d 1c a9          	lea    (%r9,%rbp,4),%rbx
 206:	49 63 ef             	movslq %r15d,%rbp
 209:	4d 8d 04 89          	lea    (%r9,%rcx,4),%r8
 20d:	49 63 cc             	movslq %r12d,%rcx
 210:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 214:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
 218:	4d 8d 0c 89          	lea    (%r9,%rcx,4),%r9
 21c:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 221:	c4 a2 7d 18 5c 99 04 	vbroadcastss 0x4(%rcx,%r11,4),%ymm3
 228:	c4 a2 7d 18 54 99 08 	vbroadcastss 0x8(%rcx,%r11,4),%ymm2
 22f:	c4 a2 7d 18 04 99    	vbroadcastss (%rcx,%r11,4),%ymm0
 235:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 23c:	00 00 
 23e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 245:	00 00 
 247:	c4 a2 7d 18 5c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm3
 24e:	c4 a2 7d 18 54 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm2
 255:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 25c:	00 00 
 25e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 265:	00 00 
 267:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 26e:	00 00 
 270:	c4 81 7c 10 84 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm0
 277:	ff ff ff 
 27a:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
 281:	00 00 
 283:	c4 21 7c 10 74 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm14
 28a:	c4 81 7c 10 9c 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm3
 291:	ff ff ff 
 294:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 29b:	00 00 
 29d:	c4 81 7c 10 a4 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm4
 2a4:	ff ff ff 
 2a7:	c4 a1 7c 10 ac 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm5
 2ae:	ff ff ff 
 2b1:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
 2b8:	00 00 
 2ba:	c4 a1 7c 10 b4 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm6
 2c1:	ff ff ff 
 2c4:	c4 21 7c 10 7c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm15
 2cb:	c4 21 7c 10 8c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm9
 2d2:	ff ff ff 
 2d5:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
 2dc:	00 00 
 2de:	c4 21 7c 10 44 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm8
 2e5:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
 2ec:	00 00 
 2ee:	c4 21 7c 10 94 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm10
 2f5:	ff ff ff 
 2f8:	c4 21 7c 10 6c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm13
 2ff:	c4 21 7c 10 64 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm12
 306:	c4 21 7c 10 5c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm11
 30d:	c4 81 7c 10 7c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm7
 314:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 31b:	00 00 
 31d:	c4 81 7c 10 44 91 80 	vmovups -0x80(%r9,%r10,4),%ymm0
 324:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 32a:	c4 01 7c 10 74 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm14
 331:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
 338:	00 00 
 33a:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
 341:	00 00 
 343:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
 34a:	00 00 
 34c:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
 353:	00 00 
 355:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 35c:	00 00 
 35e:	c4 21 7c 10 3c 93    	vmovups (%rbx,%r10,4),%ymm15
 364:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
 36b:	00 00 
 36d:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 373:	c4 21 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm8
 37a:	ff ff ff 
 37d:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
 384:	00 00 
 386:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 38d:	00 00 
 38f:	c4 81 7c 10 44 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm0
 396:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
 39c:	c4 21 7c 10 74 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm14
 3a3:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 3aa:	00 00 
 3ac:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
 3b2:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
 3b9:	00 00 
 3bb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 3c2:	00 00 
 3c4:	c4 81 7c 10 84 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm0
 3cb:	ff ff ff 
 3ce:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 3d4:	c4 21 7c 10 74 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm14
 3db:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 3e2:	00 00 
 3e4:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 3eb:	00 00 
 3ed:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 3f4:	00 00 
 3f6:	c4 81 7c 10 44 90 80 	vmovups -0x80(%r8,%r10,4),%ymm0
 3fd:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 403:	c4 21 7c 10 74 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm14
 40a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 411:	00 00 
 413:	c4 81 7c 10 44 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm0
 41a:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 421:	00 00 
 423:	c4 01 7c 10 74 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm14
 42a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 431:	00 00 
 433:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
 439:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 440:	00 00 
 442:	c4 01 7c 10 74 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm14
 449:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 44e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 455:	00 00 
 457:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 45e:	00 00 
 460:	c4 21 7c 10 74 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm14
 467:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 46c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 473:	00 00 
 475:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 47c:	00 00 
 47e:	c4 21 7c 10 74 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm14
 485:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 48a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 491:	00 00 
 493:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 49a:	00 00 
 49c:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 4a3:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 4a8:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 4af:	00 00 
 4b1:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 4b8:	00 00 
 4ba:	c4 01 7c 10 34 91    	vmovups (%r9,%r10,4),%ymm14
 4c0:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
 4c5:	c4 21 7c 10 4c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm9
 4cc:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 4d3:	00 00 
 4d5:	c4 01 7c 10 34 90    	vmovups (%r8,%r10,4),%ymm14
 4db:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 4e0:	c4 21 7c 10 8c 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm9
 4e7:	ff ff ff 
 4ea:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
 4f0:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
 4f7:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
 4fe:	00 00 
 500:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
 505:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
 50c:	01 00 00 
 50f:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
 514:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 519:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
 51e:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
 522:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
 527:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
 52e:	00 00 
 530:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
 537:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
 53e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
 545:	01 00 00 
 548:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
 54f:	01 00 00 
 552:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 557:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
 55c:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
 561:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 568:	00 00 
 56a:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
 571:	c4 a1 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm0
 578:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
 57f:	02 00 00 
 582:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
 589:	02 00 00 
 58c:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 592:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
 599:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
 5a0:	c4 a1 7c 11 44 97 60 	vmovups %ymm0,0x60(%rdi,%r10,4)
 5a7:	c4 a1 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm0
 5ae:	00 00 00 
 5b1:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 5b6:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 5bd:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
 5c4:	00 00 
 5c6:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
 5cd:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
 5d4:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm0
 5db:	00 00 00 
 5de:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x80(%rdi,%r10,4)
 5e5:	00 00 00 
 5e8:	c4 a1 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm0
 5ef:	00 00 00 
 5f2:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 5f9:	00 00 00 
 5fc:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 603:	00 00 00 
 606:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
 60d:	00 00 00 
 610:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
 617:	01 00 00 
 61a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
 621:	01 00 00 
 624:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0xa0(%rdi,%r10,4)
 62b:	00 00 00 
 62e:	c4 a1 7c 10 84 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm0
 635:	00 00 00 
 638:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 63f:	01 00 00 
 642:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 646:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 64b:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
 652:	01 00 00 
 655:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
 65c:	00 00 
 65e:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
 665:	00 00 
 667:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
 66e:	01 00 00 
 671:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 678:	00 00 
 67a:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
 67f:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
 686:	00 00 
 688:	c4 a1 7c 11 84 97 c0 	vmovups %ymm0,0xc0(%rdi,%r10,4)
 68f:	00 00 00 
 692:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 698:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm6
 69f:	04 00 00 
 6a2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
 6a9:	03 00 00 
 6ac:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm4
 6b3:	04 00 00 
 6b6:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm8
 6bd:	03 00 00 
 6c0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
 6c7:	04 00 00 
 6ca:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
 6d1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
 6d8:	03 00 00 
 6db:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 6e0:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 6e7:	00 00 
 6e9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 6ee:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 6f3:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 6fa:	00 00 
 6fc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 703:	00 00 
 705:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
 70a:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
 711:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 718:	00 00 
 71a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 71f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 724:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
 729:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
 72e:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
 733:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
 73a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 741:	00 00 
 743:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 748:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 74e:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 755:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 75b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 762:	00 00 
 764:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 769:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 770:	00 00 
 772:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
 777:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
 77c:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 783:	00 00 
 785:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
 78a:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
 791:	00 00 00 
 794:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
 798:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 79f:	00 00 00 
 7a2:	c4 21 7c 10 8c 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm9
 7a9:	00 00 00 
 7ac:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
 7b1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 7b7:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
 7bc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 7c3:	00 00 
 7c5:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 7ca:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 7d0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 7d5:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
 7dc:	00 00 00 
 7df:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
 7e6:	01 00 00 
 7e9:	49 83 c2 38          	add    $0x38,%r10
 7ed:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
 7f2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 7f9:	00 00 
 7fb:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
 800:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 807:	00 00 
 809:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
 80e:	c4 c2 25 b8 c9       	vfmadd231ps %ymm9,%ymm11,%ymm1
 813:	c4 42 35 a8 c4       	vfmadd213ps %ymm12,%ymm9,%ymm8
 818:	c4 42 35 a8 f2       	vfmadd213ps %ymm10,%ymm9,%ymm14
 81d:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 822:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 829:	00 00 
 82b:	c4 e2 35 a8 fa       	vfmadd213ps %ymm2,%ymm9,%ymm7
 830:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
 835:	4d 39 f2             	cmp    %r14,%r10
 838:	0f 82 32 fa ff ff    	jb     270 <_Z5benchv+0x140>
 83e:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 844:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
 84a:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
 850:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
 854:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
 858:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
 85c:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 860:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
 864:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
 868:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 86e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 874:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 87a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 87e:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 884:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 888:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 88c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 890:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
 894:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 898:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 89c:	01 c8                	add    %ecx,%eax
 89e:	01 cd                	add    %ecx,%ebp
 8a0:	41 01 cf             	add    %ecx,%r15d
 8a3:	41 01 cd             	add    %ecx,%r13d
 8a6:	41 01 cc             	add    %ecx,%r12d
 8a9:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 8af:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 8b3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 8b7:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 8bb:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 8bf:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 8c5:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 8c9:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 8cd:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 8d2:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 8d7:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
 8dd:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
 8e3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 8e9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 8ed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8f3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 8f7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 8fb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 8ff:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
 906:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
 90d:	49 83 c3 05          	add    $0x5,%r11
 911:	4d 39 f3             	cmp    %r14,%r11
 914:	0f 82 b6 f8 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 91a:	0f 31                	rdtsc  
 91c:	48 c1 e2 20          	shl    $0x20,%rdx
 920:	48 09 c2             	or     %rax,%rdx
 923:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 929 <_Z5benchv+0x7f9>
 929:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 92e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 936 <_Z5benchv+0x806>
 935:	00 
 936:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 93e <_Z5benchv+0x80e>
 93d:	00 
 93e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 941:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 945:	0f af d1             	imul   %ecx,%edx
 948:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 94e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 952:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 958:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 95c:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 960:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 964:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 968:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 96c:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
 973:	5b                   	pop    %rbx
 974:	41 5c                	pop    %r12
 976:	41 5d                	pop    %r13
 978:	41 5e                	pop    %r14
 97a:	41 5f                	pop    %r15
 97c:	5d                   	pop    %rbp
 97d:	c5 f8 77             	vzeroupper 
 980:	c3                   	retq   
 981:	90                   	nop
 982:	90                   	nop
 983:	90                   	nop
 984:	90                   	nop
 985:	90                   	nop
 986:	90                   	nop
 987:	90                   	nop
 988:	90                   	nop
 989:	90                   	nop
 98a:	90                   	nop
 98b:	90                   	nop
 98c:	90                   	nop
 98d:	90                   	nop
 98e:	90                   	nop
 98f:	90                   	nop

0000000000000990 <_Z6enablev>:
 990:	31 c0                	xor    %eax,%eax
 992:	c3                   	retq   
 993:	90                   	nop
 994:	90                   	nop
 995:	90                   	nop
 996:	90                   	nop
 997:	90                   	nop
 998:	90                   	nop
 999:	90                   	nop
 99a:	90                   	nop
 99b:	90                   	nop
 99c:	90                   	nop
 99d:	90                   	nop
 99e:	90                   	nop
 99f:	90                   	nop

00000000000009a0 <_Z9n_reg_maxv>:
 9a0:	b8 34 00 00 00       	mov    $0x34,%eax
 9a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
