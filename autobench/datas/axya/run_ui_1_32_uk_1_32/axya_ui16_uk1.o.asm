
axya_ui16_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7 <_Z4initv+0x7>
   7:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # e <_Z4initv+0xe>
   e:	8d 48 7f             	lea    0x7f(%rax),%ecx
  11:	85 c0                	test   %eax,%eax
  13:	0f 49 c8             	cmovns %eax,%ecx
  16:	83 e1 80             	and    $0xffffff80,%ecx
  19:	48 63 f9             	movslq %ecx,%rdi
  1c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 22 <_Z4initv+0x22>
  22:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  29:	00 
  2a:	48 0f af fb          	imul   %rbx,%rdi
  2e:	e8 00 00 00 00       	callq  33 <_Z4initv+0x33>
  33:	48 89 df             	mov    %rbx,%rdi
  36:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 3d <_Z4initv+0x3d>
  3d:	e8 00 00 00 00       	callq  42 <_Z4initv+0x42>
  42:	48 89 df             	mov    %rbx,%rdi
  45:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	e8 00 00 00 00       	callq  51 <_Z4initv+0x51>
  51:	48 89 df             	mov    %rbx,%rdi
  54:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5b <_Z4initv+0x5b>
  5b:	e8 00 00 00 00       	callq  60 <_Z4initv+0x60>
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	5b                   	pop    %rbx
  68:	c3                   	retq   
  69:	90                   	nop
  6a:	90                   	nop
  6b:	90                   	nop
  6c:	90                   	nop
  6d:	90                   	nop
  6e:	90                   	nop
  6f:	90                   	nop

0000000000000070 <_Z10init_benchv>:
  70:	50                   	push   %rax
  71:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 77 <_Z10init_benchv+0x7>
  77:	85 d2                	test   %edx,%edx
  79:	0f 8e 9c 00 00 00    	jle    11b <_Z10init_benchv+0xab>
  7f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 86 <_Z10init_benchv+0x16>
  86:	45 31 c9             	xor    %r9d,%r9d
  89:	31 f6                	xor    %esi,%esi
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop
  90:	49 63 c9             	movslq %r9d,%rcx
  93:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
  97:	31 c9                	xor    %ecx,%ecx
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
  a0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
  a3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  a7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
  ac:	48 ff c1             	inc    %rcx
  af:	48 39 ca             	cmp    %rcx,%rdx
  b2:	75 ec                	jne    a0 <_Z10init_benchv+0x30>
  b4:	48 ff c6             	inc    %rsi
  b7:	41 01 d1             	add    %edx,%r9d
  ba:	48 39 d6             	cmp    %rdx,%rsi
  bd:	72 d1                	jb     90 <_Z10init_benchv+0x20>
  bf:	85 d2                	test   %edx,%edx
  c1:	7e 58                	jle    11b <_Z10init_benchv+0xab>
  c3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ca <_Z10init_benchv+0x5a>
  ca:	31 c9                	xor    %ecx,%ecx
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  d4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  d9:	48 ff c1             	inc    %rcx
  dc:	48 39 ca             	cmp    %rcx,%rdx
  df:	75 ef                	jne    d0 <_Z10init_benchv+0x60>
  e1:	85 d2                	test   %edx,%edx
  e3:	7e 36                	jle    11b <_Z10init_benchv+0xab>
  e5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # ec <_Z10init_benchv+0x7c>
  ec:	31 c9                	xor    %ecx,%ecx
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	89 ce                	mov    %ecx,%esi
  f2:	d1 ee                	shr    %esi
  f4:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
  f8:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
  fd:	48 ff c1             	inc    %rcx
 100:	48 39 ca             	cmp    %rcx,%rdx
 103:	75 eb                	jne    f0 <_Z10init_benchv+0x80>
 105:	85 d2                	test   %edx,%edx
 107:	7e 12                	jle    11b <_Z10init_benchv+0xab>
 109:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 110 <_Z10init_benchv+0xa0>
 110:	48 c1 e2 02          	shl    $0x2,%rdx
 114:	31 f6                	xor    %esi,%esi
 116:	e8 00 00 00 00       	callq  11b <_Z10init_benchv+0xab>
 11b:	58                   	pop    %rax
 11c:	c3                   	retq   
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop

0000000000000120 <_Z5benchv>:
 120:	55                   	push   %rbp
 121:	41 57                	push   %r15
 123:	41 56                	push   %r14
 125:	41 55                	push   %r13
 127:	41 54                	push   %r12
 129:	53                   	push   %rbx
 12a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
 131:	0f 31                	rdtsc  
 133:	48 c1 e2 20          	shl    $0x20,%rdx
 137:	48 09 c2             	or     %rax,%rdx
 13a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 140 <_Z5benchv+0x20>
 140:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 145:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14d <_Z5benchv+0x2d>
 14c:	00 
 14d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 155 <_Z5benchv+0x35>
 154:	00 
 155:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 15a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 160:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 164:	c5 fb 11 44 24 e0    	vmovsd %xmm0,-0x20(%rsp)
 16a:	85 c0                	test   %eax,%eax
 16c:	0f 8e e9 08 00 00    	jle    a5b <_Z5benchv+0x93b>
 172:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 179 <_Z5benchv+0x59>
 179:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 180 <_Z5benchv+0x60>
 180:	31 ed                	xor    %ebp,%ebp
 182:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 187:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 18c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 193 <_Z5benchv+0x73>
 193:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 198:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
 19d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a4 <_Z5benchv+0x84>
 1a4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1a9:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
 1ae:	89 c6                	mov    %eax,%esi
 1b0:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
 1b3:	44 8d 3c 40          	lea    (%rax,%rax,2),%r15d
 1b7:	44 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12d
 1be:	00 
 1bf:	44 8d 2c c0          	lea    (%rax,%rax,8),%r13d
 1c3:	c1 e6 04             	shl    $0x4,%esi
 1c6:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
 1c9:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
 1ce:	44 8d 34 48          	lea    (%rax,%rcx,2),%r14d
 1d2:	46 8d 14 b8          	lea    (%rax,%r15,4),%r10d
 1d6:	47 8d 1c 64          	lea    (%r12,%r12,2),%r11d
 1da:	41 89 f0             	mov    %esi,%r8d
 1dd:	89 74 24 b0          	mov    %esi,-0x50(%rsp)
 1e1:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
 1e8:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
 1ec:	8d 14 00             	lea    (%rax,%rax,1),%edx
 1ef:	41 29 c0             	sub    %eax,%r8d
 1f2:	89 f1                	mov    %esi,%ecx
 1f4:	8d 3c 92             	lea    (%rdx,%rdx,4),%edi
 1f7:	44 8d 0c 52          	lea    (%rdx,%rdx,2),%r9d
 1fb:	41 29 c0             	sub    %eax,%r8d
 1fe:	29 c1                	sub    %eax,%ecx
 200:	89 44 24 88          	mov    %eax,-0x78(%rsp)
 204:	31 c0                	xor    %eax,%eax
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 215:	48 89 c3             	mov    %rax,%rbx
 218:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
 21d:	89 7c 24 bc          	mov    %edi,-0x44(%rsp)
 221:	44 89 44 24 d4       	mov    %r8d,-0x2c(%rsp)
 226:	44 89 74 24 c8       	mov    %r14d,-0x38(%rsp)
 22b:	44 89 5c 24 cc       	mov    %r11d,-0x34(%rsp)
 230:	44 89 54 24 d0       	mov    %r10d,-0x30(%rsp)
 235:	44 89 4c 24 b4       	mov    %r9d,-0x4c(%rsp)
 23a:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
 23f:	89 4c 24 c0          	mov    %ecx,-0x40(%rsp)
 243:	89 74 24 c4          	mov    %esi,-0x3c(%rsp)
 247:	4c 89 24 24          	mov    %r12,(%rsp)
 24b:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
 250:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 254:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 258:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 25c:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 261:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 266:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 26b:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 26f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 273:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 278:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 27d:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 282:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 287:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 28c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 290:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
 296:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 29a:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
 2a0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2a5:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 2aa:	49 63 c0             	movslq %r8d,%rax
 2ad:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2b2:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2b7:	49 63 c2             	movslq %r10d,%rax
 2ba:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2bf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 2c4:	49 63 c3             	movslq %r11d,%rax
 2c7:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2cc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2d1:	49 63 c6             	movslq %r14d,%rax
 2d4:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 2d9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2de:	48 63 c7             	movslq %edi,%rax
 2e1:	44 89 ef             	mov    %r13d,%edi
 2e4:	4c 8d 6c 85 00       	lea    0x0(%rbp,%rax,4),%r13
 2e9:	48 63 c7             	movslq %edi,%rax
 2ec:	89 7c 24 b8          	mov    %edi,-0x48(%rsp)
 2f0:	48 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%rdi
 2f7:	00 
 2f8:	4c 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%r8
 2fd:	48 63 c6             	movslq %esi,%rax
 300:	4c 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%r14
 305:	48 63 c1             	movslq %ecx,%rax
 308:	4c 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%r11
 30d:	49 63 c1             	movslq %r9d,%rax
 310:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
 315:	4c 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%r10
 31a:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
 31f:	48 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%rdx
 324:	49 63 c4             	movslq %r12d,%rax
 327:	49 89 dc             	mov    %rbx,%r12
 32a:	48 63 5c 24 90       	movslq -0x70(%rsp),%rbx
 32f:	48 8d 4c 85 00       	lea    0x0(%rbp,%rax,4),%rcx
 334:	49 63 c7             	movslq %r15d,%rax
 337:	4c 89 64 24 a0       	mov    %r12,-0x60(%rsp)
 33c:	48 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%rsi
 341:	48 89 f8             	mov    %rdi,%rax
 344:	48 83 c8 04          	or     $0x4,%rax
 348:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 34e:	48 89 f8             	mov    %rdi,%rax
 351:	48 83 c8 08          	or     $0x8,%rax
 355:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
 35a:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
 35f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 366:	00 00 
 368:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 36e:	48 89 f8             	mov    %rdi,%rax
 371:	48 83 c8 0c          	or     $0xc,%rax
 375:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 37c:	00 00 
 37e:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 384:	48 89 f8             	mov    %rdi,%rax
 387:	48 83 c8 10          	or     $0x10,%rax
 38b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 392:	00 00 
 394:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 39a:	48 89 f8             	mov    %rdi,%rax
 39d:	48 83 c8 14          	or     $0x14,%rax
 3a1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 3a8:	00 00 
 3aa:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 3b0:	48 89 f8             	mov    %rdi,%rax
 3b3:	48 83 c8 18          	or     $0x18,%rax
 3b7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 3be:	00 00 
 3c0:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 3c6:	48 89 f8             	mov    %rdi,%rax
 3c9:	48 83 c8 1c          	or     $0x1c,%rax
 3cd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 3d4:	00 00 
 3d6:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 3dc:	48 89 f8             	mov    %rdi,%rax
 3df:	48 83 c8 24          	or     $0x24,%rax
 3e3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 3ea:	00 00 
 3ec:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 3f2:	48 89 f8             	mov    %rdi,%rax
 3f5:	48 83 c8 28          	or     $0x28,%rax
 3f9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 400:	00 00 
 402:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 408:	48 89 f8             	mov    %rdi,%rax
 40b:	48 83 c8 2c          	or     $0x2c,%rax
 40f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 416:	00 00 
 418:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 41e:	48 89 f8             	mov    %rdi,%rax
 421:	48 83 c8 30          	or     $0x30,%rax
 425:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 42c:	00 00 
 42e:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 434:	48 89 f8             	mov    %rdi,%rax
 437:	48 83 c8 34          	or     $0x34,%rax
 43b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 442:	00 00 
 444:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 44a:	48 89 f8             	mov    %rdi,%rax
 44d:	48 83 cf 3c          	or     $0x3c,%rdi
 451:	48 83 c8 38          	or     $0x38,%rax
 455:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 45c:	00 00 
 45e:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
 464:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
 469:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
 46e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 475:	00 00 
 477:	c4 c2 7d 18 04 39    	vbroadcastss (%r9,%rdi,1),%ymm0
 47d:	48 63 7c 24 88       	movslq -0x78(%rsp),%rdi
 482:	48 8d 7c bd 00       	lea    0x0(%rbp,%rdi,4),%rdi
 487:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 48e:	00 00 
 490:	c4 82 7d 18 04 a1    	vbroadcastss (%r9,%r12,4),%ymm0
 496:	49 83 cc 08          	or     $0x8,%r12
 49a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 4a1:	00 00 
 4a3:	c4 82 7d 18 04 a1    	vbroadcastss (%r9,%r12,4),%ymm0
 4a9:	4d 89 e1             	mov    %r12,%r9
 4ac:	45 31 e4             	xor    %r12d,%r12d
 4af:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4b6:	00 00 
 4b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 4bc:	90                   	nop
 4bd:	90                   	nop
 4be:	90                   	nop
 4bf:	90                   	nop
 4c0:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 4c7:	00 00 
 4c9:	c4 81 7c 10 1c a7    	vmovups (%r15,%r12,4),%ymm3
 4cf:	c4 a1 7c 10 2c a3    	vmovups (%rbx,%r12,4),%ymm5
 4d5:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm5
 4dc:	00 00 00 
 4df:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
 4e6:	00 00 
 4e8:	c4 a1 7c 10 14 a7    	vmovups (%rdi,%r12,4),%ymm2
 4ee:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
 4f5:	00 00 
 4f7:	c4 21 7c 10 2c a0    	vmovups (%rax,%r12,4),%ymm13
 4fd:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
 504:	00 00 
 506:	c4 21 7c 10 1c a6    	vmovups (%rsi,%r12,4),%ymm11
 50c:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
 513:	00 00 
 515:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
 51b:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
 522:	00 00 
 524:	c4 a1 7c 10 34 a2    	vmovups (%rdx,%r12,4),%ymm6
 52a:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 52f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
 536:	00 00 
 538:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
 53f:	00 00 
 541:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
 547:	c4 81 7c 10 24 a2    	vmovups (%r10,%r12,4),%ymm4
 54d:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
 554:	00 00 
 556:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
 55d:	00 00 
 55f:	c5 7c 11 94 24 20 04 	vmovups %ymm10,0x420(%rsp)
 566:	00 00 
 568:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
 56e:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
 575:	00 00 
 577:	c4 01 7c 10 74 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm14
 57e:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
 585:	00 00 
 587:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
 58e:	00 00 
 590:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm5
 597:	02 00 00 
 59a:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm5
 5a1:	02 00 00 
 5a4:	c4 21 7c 10 64 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm12
 5ab:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 5b0:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 5b7:	00 00 
 5b9:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm5
 5c0:	02 00 00 
 5c3:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm5
 5ca:	02 00 00 
 5cd:	c4 21 7c 10 54 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm10
 5d4:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 5d9:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm5
 5e0:	01 00 00 
 5e3:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm5
 5ea:	01 00 00 
 5ed:	c4 21 7c 10 4c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm9
 5f4:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 5f9:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm5
 600:	01 00 00 
 603:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
 609:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm5
 610:	00 00 00 
 613:	c4 a1 7c 10 4c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm1
 61a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 61f:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm5
 626:	01 00 00 
 629:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm5
 630:	01 00 00 
 633:	c4 a1 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm7
 63a:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 63f:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm5
 646:	01 00 00 
 649:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm5
 650:	01 00 00 
 653:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
 65a:	00 00 
 65c:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm5
 663:	01 00 00 
 666:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm5
 66d:	00 00 00 
 670:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm5
 677:	00 00 00 
 67a:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 67e:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 683:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
 688:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
 68d:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 692:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 696:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 69d:	00 00 
 69f:	c4 a1 7c 11 2c a3    	vmovups %ymm5,(%rbx,%r12,4)
 6a5:	c4 a1 7c 10 6c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm5
 6ac:	c4 e2 55 a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm5,%ymm1
 6b3:	c4 e2 55 a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm5,%ymm3
 6ba:	02 00 00 
 6bd:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm5,%ymm2
 6c4:	02 00 00 
 6c7:	c4 62 55 a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm5,%ymm13
 6ce:	03 00 00 
 6d1:	c4 62 55 a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm5,%ymm11
 6d8:	03 00 00 
 6db:	c4 62 55 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm5,%ymm8
 6e2:	03 00 00 
 6e5:	c4 e2 55 a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm5,%ymm6
 6ec:	03 00 00 
 6ef:	c4 e2 55 a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm5,%ymm4
 6f6:	03 00 00 
 6f9:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm5,%ymm0
 700:	03 00 00 
 703:	c4 62 55 a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm5,%ymm15
 70a:	03 00 00 
 70d:	c4 62 55 a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm14
 714:	03 00 00 
 717:	c4 62 55 a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm12
 71e:	04 00 00 
 721:	c4 62 55 a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm10
 728:	04 00 00 
 72b:	c4 62 55 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm9
 732:	04 00 00 
 735:	c4 e2 55 a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm7
 73c:	04 00 00 
 73f:	49 83 c4 08          	add    $0x8,%r12
 743:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 749:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 74f:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm1
 756:	02 00 00 
 759:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 75f:	4c 3b 64 24 a8       	cmp    -0x58(%rsp),%r12
 764:	0f 82 56 fd ff ff    	jb     4c0 <_Z5benchv+0x3a0>
 76a:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
 770:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 775:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 77a:	44 8b 44 24 d4       	mov    -0x2c(%rsp),%r8d
 77f:	44 8b 54 24 d0       	mov    -0x30(%rsp),%r10d
 784:	44 8b 5c 24 cc       	mov    -0x34(%rsp),%r11d
 789:	44 8b 74 24 c8       	mov    -0x38(%rsp),%r14d
 78e:	8b 7c 24 bc          	mov    -0x44(%rsp),%edi
 792:	44 8b 6c 24 b8       	mov    -0x48(%rsp),%r13d
 797:	8b 74 24 c4          	mov    -0x3c(%rsp),%esi
 79b:	8b 4c 24 c0          	mov    -0x40(%rsp),%ecx
 79f:	4c 8b 24 24          	mov    (%rsp),%r12
 7a3:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
 7a8:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
 7ad:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 7b1:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 7b7:	c5 e0 58 cd          	vaddps %xmm5,%xmm3,%xmm1
 7bb:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 7c1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 7c5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 7cb:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 7cf:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
 7d5:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
 7d9:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 7df:	c5 60 58 ed          	vaddps %xmm5,%xmm3,%xmm13
 7e3:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
 7e9:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
 7ed:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 7f3:	c5 60 58 dd          	vaddps %xmm5,%xmm3,%xmm11
 7f7:	c4 c3 fd 01 e8 4e    	vpermpd $0x4e,%ymm8,%ymm5
 7fd:	c5 f8 28 da          	vmovaps %xmm2,%xmm3
 801:	c5 fa 16 d2          	vmovshdup %xmm2,%xmm2
 805:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 809:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 80d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
 811:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
 817:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
 81c:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
 820:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
 824:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
 829:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
 82d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
 833:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
 837:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
 83d:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
 841:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
 847:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
 84b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
 84f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
 855:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
 859:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
 85f:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
 863:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
 869:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
 86d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
 871:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
 876:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
 87a:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
 880:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
 884:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
 88a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
 890:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
 894:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
 898:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
 89e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
 8a3:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
 8a7:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
 8ad:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 8b1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 8b5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 8b9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
 8be:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
 8c4:	c5 fc 58 04 83       	vaddps (%rbx,%rax,4),%ymm0,%ymm0
 8c9:	c5 fc 11 04 83       	vmovups %ymm0,(%rbx,%rax,4)
 8ce:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 8d4:	48 83 c0 10          	add    $0x10,%rax
 8d8:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 8dc:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 8e1:	8b 44 24 b0          	mov    -0x50(%rsp),%eax
 8e5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 8eb:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
 8ef:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
 8f5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 8fb:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
 8ff:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 905:	01 c2                	add    %eax,%edx
 907:	01 c5                	add    %eax,%ebp
 909:	01 44 24 8c          	add    %eax,-0x74(%rsp)
 90d:	41 01 c0             	add    %eax,%r8d
 910:	41 01 c2             	add    %eax,%r10d
 913:	41 01 c3             	add    %eax,%r11d
 916:	41 01 c6             	add    %eax,%r14d
 919:	01 c7                	add    %eax,%edi
 91b:	41 01 c5             	add    %eax,%r13d
 91e:	01 c6                	add    %eax,%esi
 920:	01 c1                	add    %eax,%ecx
 922:	41 01 c4             	add    %eax,%r12d
 925:	41 01 c7             	add    %eax,%r15d
 928:	01 44 24 88          	add    %eax,-0x78(%rsp)
 92c:	c5 e8 58 e3          	vaddps %xmm3,%xmm2,%xmm4
 930:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
 936:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 93b:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
 940:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 945:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
 949:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 94f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 953:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
 959:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
 95d:	01 c2                	add    %eax,%edx
 95f:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
 965:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
 969:	c4 c3 fd 01 e9 4e    	vpermpd $0x4e,%ymm9,%ymm5
 96f:	c5 b4 58 ed          	vaddps %ymm5,%ymm9,%ymm5
 973:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 979:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 97d:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
 983:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
 987:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 98d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 991:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
 997:	c5 fc 58 cf          	vaddps %ymm7,%ymm0,%ymm1
 99b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 9a1:	c4 e3 7d 05 f9 05    	vpermilpd $0x5,%ymm1,%ymm7
 9a7:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
 9ab:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
 9b1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
 9b5:	c5 fa 16 c4          	vmovshdup %xmm4,%xmm0
 9b9:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 9bd:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
 9c2:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
 9c6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 9cc:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 9d0:	c5 7a 16 c2          	vmovshdup %xmm2,%xmm8
 9d4:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
 9d8:	c4 e3 59 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm4,%xmm0
 9de:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
 9e2:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
 9e6:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 9ea:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
 9ee:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
 9f2:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
 9f8:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
 9fc:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 a00:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
 a06:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
 a0a:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 a0e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 a13:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 a19:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 a1f:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
 a24:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
 a28:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
 a2c:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
 a31:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
 a37:	c4 a1 7c 58 04 8b    	vaddps (%rbx,%r9,4),%ymm0,%ymm0
 a3d:	c4 a1 7c 11 04 8b    	vmovups %ymm0,(%rbx,%r9,4)
 a43:	44 8b 4c 24 b4       	mov    -0x4c(%rsp),%r9d
 a48:	41 01 c1             	add    %eax,%r9d
 a4b:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 a50:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 a55:	0f 82 b5 f7 ff ff    	jb     210 <_Z5benchv+0xf0>
 a5b:	0f 31                	rdtsc  
 a5d:	48 c1 e2 20          	shl    $0x20,%rdx
 a61:	48 09 c2             	or     %rax,%rdx
 a64:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a6a <_Z5benchv+0x94a>
 a6a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a6f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a77 <_Z5benchv+0x957>
 a76:	00 
 a77:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a7f <_Z5benchv+0x95f>
 a7e:	00 
 a7f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 a82:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 a86:	0f af d1             	imul   %ecx,%edx
 a89:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a8f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a93:	c5 fb 5c 44 24 e0    	vsubsd -0x20(%rsp),%xmm0,%xmm0
 a99:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
 a9d:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
 aa1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 aa5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 aa9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 aad:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
 ab4:	5b                   	pop    %rbx
 ab5:	41 5c                	pop    %r12
 ab7:	41 5d                	pop    %r13
 ab9:	41 5e                	pop    %r14
 abb:	41 5f                	pop    %r15
 abd:	5d                   	pop    %rbp
 abe:	c5 f8 77             	vzeroupper 
 ac1:	c3                   	retq   
 ac2:	90                   	nop
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

0000000000000ad0 <_Z6enablev>:
 ad0:	0f b6 15 00 00 00 00 	movzbl 0x0(%rip),%edx        # ad7 <_Z6enablev+0x7>
 ad7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # add <_Z6enablev+0xd>
 add:	83 f8 0f             	cmp    $0xf,%eax
 ae0:	8d 54 d2 ff          	lea    -0x1(%rdx,%rdx,8),%edx
 ae4:	0f 9f c1             	setg   %cl
 ae7:	39 c2                	cmp    %eax,%edx
 ae9:	0f 9e c0             	setle  %al
 aec:	20 c8                	and    %cl,%al
 aee:	c3                   	retq   
 aef:	90                   	nop

0000000000000af0 <_Z9n_reg_maxv>:
 af0:	b8 31 00 00 00       	mov    $0x31,%eax
 af5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
