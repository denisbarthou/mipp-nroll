
axya_ui5_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  16:	48 c1 e9 20          	shr    $0x20,%rcx
  1a:	01 c1                	add    %eax,%ecx
  1c:	89 c8                	mov    %ecx,%eax
  1e:	c1 f9 07             	sar    $0x7,%ecx
  21:	c1 e8 1f             	shr    $0x1f,%eax
  24:	01 c1                	add    %eax,%ecx
  26:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
  2c:	48 63 f8             	movslq %eax,%rdi
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  3c:	00 
  3d:	48 0f af fb          	imul   %rbx,%rdi
  41:	e8 00 00 00 00       	callq  46 <_Z4initv+0x46>
  46:	48 89 df             	mov    %rbx,%rdi
  49:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 50 <_Z4initv+0x50>
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 89 df             	mov    %rbx,%rdi
  58:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	e8 00 00 00 00       	callq  64 <_Z4initv+0x64>
  64:	48 89 df             	mov    %rbx,%rdi
  67:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6e <_Z4initv+0x6e>
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	5b                   	pop    %rbx
  7b:	c3                   	retq   
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
 13a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
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
 179:	0f 8e a6 06 00 00    	jle    825 <_Z5benchv+0x6f5>
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
 1b9:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
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
 1e2:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 1e7:	41 ba 00 00 00 00    	mov    $0x0,%r10d
 1ed:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 1f1:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
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
 235:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 23c:	00 00 
 23e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 245:	00 00 
 247:	c4 a2 7d 18 5c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm3
 24e:	c4 a2 7d 18 54 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm2
 255:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 25c:	00 00 
 25e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 265:	00 00 
 267:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 26e:	00 00 
 270:	c4 81 7c 10 44 91 80 	vmovups -0x80(%r9,%r10,4),%ymm0
 277:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
 27e:	00 00 
 280:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 287:	c4 81 7c 10 9c 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm3
 28e:	ff ff ff 
 291:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 298:	00 00 
 29a:	c4 81 7c 10 a4 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm4
 2a1:	ff ff ff 
 2a4:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
 2ab:	00 00 
 2ad:	c4 a1 7c 10 ac 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm5
 2b4:	ff ff ff 
 2b7:	c4 a1 7c 10 b4 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm6
 2be:	ff ff ff 
 2c1:	c4 21 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm8
 2c8:	ff ff ff 
 2cb:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
 2d2:	00 00 
 2d4:	c4 a1 7c 10 7c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm7
 2db:	c4 21 7c 10 5c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm11
 2e2:	c4 21 7c 10 64 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm12
 2e9:	c4 21 7c 10 4c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm9
 2f0:	c4 21 7c 10 6c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm13
 2f7:	c4 21 7c 10 74 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm14
 2fe:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 305:	00 00 
 307:	c4 81 7c 10 44 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm0
 30e:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 314:	c4 01 7c 10 7c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm15
 31b:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
 322:	00 00 
 324:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
 32b:	00 00 
 32d:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
 334:	00 00 
 336:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
 33d:	00 00 
 33f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 345:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
 34c:	00 00 
 34e:	c4 a1 7c 10 7c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm7
 355:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 35c:	00 00 
 35e:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
 365:	00 00 
 367:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 36e:	00 00 
 370:	c4 81 7c 10 44 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm0
 377:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 37c:	c4 01 7c 10 7c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm15
 383:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 38a:	00 00 
 38c:	c4 81 7c 10 44 90 80 	vmovups -0x80(%r8,%r10,4),%ymm0
 393:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 399:	c4 21 7c 10 7c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm15
 3a0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3a7:	00 00 
 3a9:	c4 81 7c 10 44 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm0
 3b0:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 3b6:	c4 21 7c 10 7c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm15
 3bd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3c4:	00 00 
 3c6:	c4 81 7c 10 44 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm0
 3cd:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
 3d3:	c4 21 7c 10 7c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm15
 3da:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3e1:	00 00 
 3e3:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
 3e9:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 3f0:	00 00 
 3f2:	c4 01 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm15
 3f8:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
 3fd:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 404:	00 00 
 406:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 40d:	00 00 
 40f:	c4 01 7c 10 3c 90    	vmovups (%r8,%r10,4),%ymm15
 415:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
 41a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 421:	00 00 
 423:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 42a:	00 00 
 42c:	c4 21 7c 10 7c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm15
 433:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 438:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 43f:	00 00 
 441:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 448:	00 00 
 44a:	c4 21 7c 10 3c 93    	vmovups (%rbx,%r10,4),%ymm15
 450:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
 455:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 45c:	00 00 
 45e:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 465:	00 00 
 467:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
 46d:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
 472:	c4 21 7c 10 44 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm8
 479:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 480:	00 00 
 482:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
 489:	00 00 
 48b:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
 491:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
 498:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
 49f:	01 00 00 
 4a2:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
 4a9:	00 00 
 4ab:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 4b2:	00 00 00 
 4b5:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 4ba:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
 4bf:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
 4c6:	00 00 
 4c8:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
 4cd:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
 4d1:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
 4d8:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
 4df:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
 4e6:	01 00 00 
 4e9:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
 4f0:	01 00 00 
 4f3:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
 4f8:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
 4fd:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
 502:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
 509:	00 00 
 50b:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
 512:	c4 a1 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm0
 519:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
 520:	01 00 00 
 523:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
 52a:	01 00 00 
 52d:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
 532:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
 539:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 540:	00 00 
 542:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
 549:	c4 a1 7c 11 44 97 60 	vmovups %ymm0,0x60(%rdi,%r10,4)
 550:	c4 a1 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm0
 557:	00 00 00 
 55a:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
 560:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 567:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
 56e:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
 575:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm0
 57c:	00 00 00 
 57f:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x80(%rdi,%r10,4)
 586:	00 00 00 
 589:	c4 a1 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm0
 590:	00 00 00 
 593:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
 59a:	00 00 00 
 59d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 5a4:	00 00 
 5a6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
 5ad:	00 00 00 
 5b0:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
 5b7:	00 00 
 5b9:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
 5be:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
 5c5:	01 00 00 
 5c8:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 5cf:	00 00 
 5d1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 5d8:	00 00 
 5da:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
 5df:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 5e6:	00 00 
 5e8:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0xa0(%rdi,%r10,4)
 5ef:	00 00 00 
 5f2:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 5f8:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm4
 5ff:	03 00 00 
 602:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm6
 609:	03 00 00 
 60c:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm8
 613:	03 00 00 
 616:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
 61d:	03 00 00 
 620:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
 625:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
 62c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
 633:	02 00 00 
 636:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 63d:	00 00 
 63f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
 644:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 649:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
 64e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
 653:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
 65a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 661:	00 00 
 663:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 66a:	00 00 
 66c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 672:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
 677:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
 67c:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
 681:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
 686:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
 68b:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
 692:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 699:	00 00 
 69b:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 6a2:	00 00 
 6a4:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 6ab:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 6b0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 6b6:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 6bb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 6c1:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
 6c6:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
 6cb:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
 6d0:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
 6d7:	00 00 00 
 6da:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
 6e1:	00 00 00 
 6e4:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
 6e9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 6ef:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
 6f4:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 6fb:	00 00 
 6fd:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
 702:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 709:	00 00 
 70b:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 710:	c4 a1 7c 10 b4 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm6
 717:	00 00 00 
 71a:	49 83 c2 30          	add    $0x30,%r10
 71e:	c4 62 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm10
 723:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 72a:	00 00 
 72c:	c4 42 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm15
 731:	c4 e2 4d a8 fa       	vfmadd213ps %ymm2,%ymm6,%ymm7
 736:	c4 e2 25 b8 ce       	vfmadd231ps %ymm6,%ymm11,%ymm1
 73b:	c4 c2 4d a8 e9       	vfmadd213ps %ymm9,%ymm6,%ymm5
 740:	4d 39 f2             	cmp    %r14,%r10
 743:	0f 82 27 fb ff ff    	jb     270 <_Z5benchv+0x140>
 749:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 74f:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
 755:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
 759:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
 75d:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
 761:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 765:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
 769:	c4 63 7d 19 fd 01    	vextractf128 $0x1,%ymm15,%xmm5
 76f:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
 773:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 779:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 77f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 783:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 789:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 78f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 793:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 797:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 79b:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
 79f:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 7a3:	01 c8                	add    %ecx,%eax
 7a5:	01 cd                	add    %ecx,%ebp
 7a7:	41 01 cf             	add    %ecx,%r15d
 7aa:	41 01 cd             	add    %ecx,%r13d
 7ad:	41 01 cc             	add    %ecx,%r12d
 7b0:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 7b6:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 7ba:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 7be:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
 7c2:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 7c6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 7ca:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
 7d0:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
 7d4:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
 7d8:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
 7dd:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
 7e2:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
 7e8:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
 7ee:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 7f4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 7f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7fe:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 802:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 806:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 80a:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
 811:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
 818:	49 83 c3 05          	add    $0x5,%r11
 81c:	4d 39 f3             	cmp    %r14,%r11
 81f:	0f 82 ab f9 ff ff    	jb     1d0 <_Z5benchv+0xa0>
 825:	0f 31                	rdtsc  
 827:	48 c1 e2 20          	shl    $0x20,%rdx
 82b:	48 09 c2             	or     %rax,%rdx
 82e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 834 <_Z5benchv+0x704>
 834:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 839:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 841 <_Z5benchv+0x711>
 840:	00 
 841:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 849 <_Z5benchv+0x719>
 848:	00 
 849:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 84c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 850:	0f af d1             	imul   %ecx,%edx
 853:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 859:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 85d:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
 863:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
 867:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
 86b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 86f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 873:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 877:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
 87e:	5b                   	pop    %rbx
 87f:	41 5c                	pop    %r12
 881:	41 5d                	pop    %r13
 883:	41 5e                	pop    %r14
 885:	41 5f                	pop    %r15
 887:	5d                   	pop    %rbp
 888:	c5 f8 77             	vzeroupper 
 88b:	c3                   	retq   
 88c:	90                   	nop
 88d:	90                   	nop
 88e:	90                   	nop
 88f:	90                   	nop

0000000000000890 <_Z6enablev>:
 890:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 896 <_Z6enablev+0x6>
 896:	83 f8 05             	cmp    $0x5,%eax
 899:	7d 03                	jge    89e <_Z6enablev+0xe>
 89b:	31 c0                	xor    %eax,%eax
 89d:	c3                   	retq   
 89e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 8a5 <_Z6enablev+0x15>
 8a5:	b9 30 00 00 00       	mov    $0x30,%ecx
 8aa:	ba fa ff ff ff       	mov    $0xfffffffa,%edx
 8af:	0f 45 d1             	cmovne %ecx,%edx
 8b2:	39 c2                	cmp    %eax,%edx
 8b4:	0f 9e c0             	setle  %al
 8b7:	c3                   	retq   
 8b8:	90                   	nop
 8b9:	90                   	nop
 8ba:	90                   	nop
 8bb:	90                   	nop
 8bc:	90                   	nop
 8bd:	90                   	nop
 8be:	90                   	nop
 8bf:	90                   	nop

00000000000008c0 <_Z9n_reg_maxv>:
 8c0:	b8 2e 00 00 00       	mov    $0x2e,%eax
 8c5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_ZL2vZ+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
