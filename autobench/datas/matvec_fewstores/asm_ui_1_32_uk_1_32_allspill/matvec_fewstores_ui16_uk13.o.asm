
matvec_fewstores_ui16_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 7f             	lea    0x7f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 80             	and    $0xffffff80,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	6b c0 68             	imul   $0x68,%eax,%eax
  4a:	48 63 d8             	movslq %eax,%rbx
  4d:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
 185:	85 c0                	test   %eax,%eax
 187:	0f 8e 2d 0d 00 00    	jle    eba <_Z5benchv+0xd7a>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
 194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x5b>
 19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x62>
 1a2:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1a9 <_Z5benchv+0x69>
 1a9:	31 ff                	xor    %edi,%edi
 1ab:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 1b0:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 1b5:	e9 07 01 00 00       	jmpq   2c1 <_Z5benchv+0x181>
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 1c5:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
 1ca:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 1cf:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 1d4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 1d8:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 1dc:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 1e0:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
 1e5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 1ea:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 1ef:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
 1f5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 1fc:	00 00 
 1fe:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
 202:	c4 c1 7c 11 0c 99    	vmovups %ymm1,(%r9,%rbx,4)
 208:	c4 81 7c 11 1c 91    	vmovups %ymm3,(%r9,%r10,4)
 20e:	c4 c1 7c 11 2c b1    	vmovups %ymm5,(%r9,%rsi,4)
 214:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 219:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 220:	00 00 
 222:	c4 c1 7c 11 34 b1    	vmovups %ymm6,(%r9,%rsi,4)
 228:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 22d:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
 233:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 238:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 23f:	00 00 
 241:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
 247:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 24c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 253:	00 00 
 255:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
 25b:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 260:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 267:	00 00 
 269:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
 26f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 274:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
 27a:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
 280:	c4 41 7c 11 24 b1    	vmovups %ymm12,(%r9,%rsi,4)
 286:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 28b:	c4 c1 7d 11 0c b1    	vmovupd %ymm1,(%r9,%rsi,4)
 291:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 296:	c4 41 7c 11 2c b1    	vmovups %ymm13,(%r9,%rsi,4)
 29c:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 2a1:	c4 41 7c 11 34 b1    	vmovups %ymm14,(%r9,%rsi,4)
 2a7:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 2ac:	c4 41 7c 11 3c b1    	vmovups %ymm15,(%r9,%rsi,4)
 2b2:	c4 81 7c 11 04 81    	vmovups %ymm0,(%r9,%r8,4)
 2b8:	48 39 c7             	cmp    %rax,%rdi
 2bb:	0f 83 f9 0b 00 00    	jae    eba <_Z5benchv+0xd7a>
 2c1:	48 89 fe             	mov    %rdi,%rsi
 2c4:	49 89 fa             	mov    %rdi,%r10
 2c7:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
 2cd:	49 89 f8             	mov    %rdi,%r8
 2d0:	49 89 ff             	mov    %rdi,%r15
 2d3:	49 89 fe             	mov    %rdi,%r14
 2d6:	49 89 fd             	mov    %rdi,%r13
 2d9:	49 89 fc             	mov    %rdi,%r12
 2dc:	49 89 fb             	mov    %rdi,%r11
 2df:	48 89 fb             	mov    %rdi,%rbx
 2e2:	48 83 ce 10          	or     $0x10,%rsi
 2e6:	49 83 ca 28          	or     $0x28,%r10
 2ea:	49 83 c8 08          	or     $0x8,%r8
 2ee:	49 83 cf 50          	or     $0x50,%r15
 2f2:	49 83 ce 20          	or     $0x20,%r14
 2f6:	49 83 cd 58          	or     $0x58,%r13
 2fa:	49 83 cc 60          	or     $0x60,%r12
 2fe:	49 83 cb 68          	or     $0x68,%r11
 302:	48 83 cb 70          	or     $0x70,%rbx
 306:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
 30b:	48 89 fe             	mov    %rdi,%rsi
 30e:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
 314:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
 319:	c4 81 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm3
 31f:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 324:	4d 89 f8             	mov    %r15,%r8
 327:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
 32d:	4c 89 74 24 70       	mov    %r14,0x70(%rsp)
 332:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
 338:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 33d:	c4 01 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm14
 343:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
 349:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
 34e:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
 353:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
 358:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 35d:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 362:	48 83 ce 18          	or     $0x18,%rsi
 366:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
 36c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 371:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
 376:	48 89 fe             	mov    %rdi,%rsi
 379:	48 83 ce 30          	or     $0x30,%rsi
 37d:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 382:	48 89 fe             	mov    %rdi,%rsi
 385:	48 83 ce 38          	or     $0x38,%rsi
 389:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 38e:	48 89 fe             	mov    %rdi,%rsi
 391:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 396:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
 39c:	48 83 ce 40          	or     $0x40,%rsi
 3a0:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 3a5:	48 89 fe             	mov    %rdi,%rsi
 3a8:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 3ae:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 3b5:	00 00 
 3b7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 3be:	00 00 
 3c0:	c4 c1 7c 10 24 a9    	vmovups (%r9,%rbp,4),%ymm4
 3c6:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
 3cb:	48 83 ce 48          	or     $0x48,%rsi
 3cf:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 3d4:	48 89 fe             	mov    %rdi,%rsi
 3d7:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
 3dc:	48 83 ce 78          	or     $0x78,%rsi
 3e0:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
 3e6:	49 89 f0             	mov    %rsi,%r8
 3e9:	c4 c1 7c 10 2c a9    	vmovups (%r9,%rbp,4),%ymm5
 3ef:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
 3f4:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
 3fa:	4d 89 d7             	mov    %r10,%r15
 3fd:	c4 41 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm8
 403:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
 408:	c4 41 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm9
 40e:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 413:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 41a:	00 00 
 41c:	c4 41 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm10
 422:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 429:	00 00 
 42b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 432:	00 00 
 434:	45 85 f6             	test   %r14d,%r14d
 437:	0f 8e 83 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
 43d:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 442:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
 447:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 44c:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 451:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 455:	4c 89 f5             	mov    %r14,%rbp
 458:	45 31 ed             	xor    %r13d,%r13d
 45b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 45f:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 463:	90                   	nop
 464:	90                   	nop
 465:	90                   	nop
 466:	90                   	nop
 467:	90                   	nop
 468:	90                   	nop
 469:	90                   	nop
 46a:	90                   	nop
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop
 470:	4c 89 eb             	mov    %r13,%rbx
 473:	c4 a2 7d 18 14 aa    	vbroadcastss (%rdx,%r13,4),%ymm2
 479:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 47e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 485:	00 00 
 487:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 48e:	00 00 
 490:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 497:	00 00 
 499:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 4a0:	00 00 
 4a2:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
 4a6:	48 0f af d8          	imul   %rax,%rbx
 4aa:	48 01 fb             	add    %rdi,%rbx
 4ad:	c4 e2 6d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm1
 4b3:	c4 e2 6d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm3
 4ba:	c4 e2 6d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm5
 4c1:	c4 e2 6d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm6
 4c8:	00 00 00 
 4cb:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
 4d2:	00 00 00 
 4d5:	c4 62 6d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm8
 4dc:	00 00 00 
 4df:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
 4e6:	00 00 00 
 4e9:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
 4f0:	01 00 00 
 4f3:	c4 e2 6d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm4
 4fa:	01 00 00 
 4fd:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
 504:	01 00 00 
 507:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 50c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 513:	00 00 
 515:	c4 e2 6d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm1
 51c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 522:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
 527:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 52e:	00 00 
 530:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 534:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 53a:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 541:	01 00 00 
 544:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 54b:	01 00 00 
 54e:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 555:	01 00 00 
 558:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 55f:	01 00 00 
 562:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 569:	01 00 00 
 56c:	49 8d 5d 01          	lea    0x1(%r13),%rbx
 570:	c4 a2 7d 18 4c aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm1
 577:	48 0f af d8          	imul   %rax,%rbx
 57b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 582:	00 00 
 584:	48 01 fb             	add    %rdi,%rbx
 587:	c4 e2 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm4
 58e:	01 00 00 
 591:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
 598:	01 00 00 
 59b:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
 5a1:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 5a8:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 5af:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 5b6:	00 00 00 
 5b9:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 5c0:	00 00 00 
 5c3:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 5ca:	00 00 00 
 5cd:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 5d4:	00 00 00 
 5d7:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 5de:	01 00 00 
 5e1:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 5e8:	01 00 00 
 5eb:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 5f2:	01 00 00 
 5f5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 5fc:	01 00 00 
 5ff:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 606:	01 00 00 
 609:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 60f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 615:	c4 e2 75 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm2
 61c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 621:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
 625:	c4 22 7d 18 64 aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm12
 62c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 632:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 638:	c4 e2 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm2
 63f:	01 00 00 
 642:	49 8d 5d 02          	lea    0x2(%r13),%rbx
 646:	48 0f af d8          	imul   %rax,%rbx
 64a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 650:	48 01 fb             	add    %rdi,%rbx
 653:	c4 e2 1d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm1
 65a:	c4 62 1d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm11
 660:	c4 e2 1d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm3
 667:	c4 e2 1d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm5
 66e:	c4 e2 1d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm6
 675:	00 00 00 
 678:	c4 e2 1d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm7
 67f:	00 00 00 
 682:	c4 62 1d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm8
 689:	00 00 00 
 68c:	c4 62 1d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm9
 693:	00 00 00 
 696:	c4 62 1d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm10
 69d:	01 00 00 
 6a0:	c4 e2 1d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm4
 6a7:	01 00 00 
 6aa:	c4 62 1d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm13
 6b1:	01 00 00 
 6b4:	c4 62 1d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm14
 6bb:	01 00 00 
 6be:	c4 62 1d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm15
 6c5:	01 00 00 
 6c8:	c4 e2 1d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm12,%ymm0
 6cf:	01 00 00 
 6d2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 6d8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6de:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6e3:	c4 e2 1d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm1
 6ea:	01 00 00 
 6ed:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
 6f1:	c4 22 7d 18 5c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm11
 6f8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6fd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 703:	c4 e2 1d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm1
 70a:	01 00 00 
 70d:	49 8d 5d 03          	lea    0x3(%r13),%rbx
 711:	48 0f af d8          	imul   %rax,%rbx
 715:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 71a:	48 01 fb             	add    %rdi,%rbx
 71d:	c4 e2 25 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm2
 723:	c4 e2 25 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm3
 72a:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
 731:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm6
 738:	00 00 00 
 73b:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm7
 742:	00 00 00 
 745:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm8
 74c:	00 00 00 
 74f:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
 756:	00 00 00 
 759:	c4 62 25 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm10
 760:	01 00 00 
 763:	c4 62 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm12
 76a:	01 00 00 
 76d:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
 774:	01 00 00 
 777:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm13
 77e:	01 00 00 
 781:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm14
 788:	01 00 00 
 78b:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm15
 792:	01 00 00 
 795:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
 79c:	01 00 00 
 79f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 7a5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 7ab:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
 7b2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 7b8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 7be:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
 7c5:	01 00 00 
 7c8:	49 8d 5d 04          	lea    0x4(%r13),%rbx
 7cc:	c4 22 7d 18 5c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm11
 7d3:	48 0f af d8          	imul   %rax,%rbx
 7d7:	48 01 fb             	add    %rdi,%rbx
 7da:	c4 e2 25 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm2
 7e0:	c4 e2 25 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm3
 7e7:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
 7ee:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm6
 7f5:	00 00 00 
 7f8:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm7
 7ff:	00 00 00 
 802:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm8
 809:	00 00 00 
 80c:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
 813:	00 00 00 
 816:	c4 62 25 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm10
 81d:	01 00 00 
 820:	c4 62 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm12
 827:	01 00 00 
 82a:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
 831:	01 00 00 
 834:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm13
 83b:	01 00 00 
 83e:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm14
 845:	01 00 00 
 848:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm15
 84f:	01 00 00 
 852:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
 859:	01 00 00 
 85c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 862:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 868:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
 86f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 875:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 87b:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
 882:	01 00 00 
 885:	49 8d 5d 05          	lea    0x5(%r13),%rbx
 889:	c4 22 7d 18 5c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm11
 890:	48 0f af d8          	imul   %rax,%rbx
 894:	48 01 fb             	add    %rdi,%rbx
 897:	c4 e2 25 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm2
 89d:	c4 e2 25 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm3
 8a4:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
 8ab:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm6
 8b2:	00 00 00 
 8b5:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm7
 8bc:	00 00 00 
 8bf:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm8
 8c6:	00 00 00 
 8c9:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
 8d0:	00 00 00 
 8d3:	c4 62 25 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm10
 8da:	01 00 00 
 8dd:	c4 62 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm12
 8e4:	01 00 00 
 8e7:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
 8ee:	01 00 00 
 8f1:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm13
 8f8:	01 00 00 
 8fb:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm14
 902:	01 00 00 
 905:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm15
 90c:	01 00 00 
 90f:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
 916:	01 00 00 
 919:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 91f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 925:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
 92c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 932:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 938:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
 93f:	01 00 00 
 942:	49 8d 5d 06          	lea    0x6(%r13),%rbx
 946:	c4 22 7d 18 5c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm11
 94d:	48 0f af d8          	imul   %rax,%rbx
 951:	48 01 fb             	add    %rdi,%rbx
 954:	c4 e2 25 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm2
 95a:	c4 e2 25 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm3
 961:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
 968:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm6
 96f:	00 00 00 
 972:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm7
 979:	00 00 00 
 97c:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm8
 983:	00 00 00 
 986:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
 98d:	00 00 00 
 990:	c4 62 25 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm10
 997:	01 00 00 
 99a:	c4 62 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm12
 9a1:	01 00 00 
 9a4:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
 9ab:	01 00 00 
 9ae:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm13
 9b5:	01 00 00 
 9b8:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm14
 9bf:	01 00 00 
 9c2:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm15
 9c9:	01 00 00 
 9cc:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
 9d3:	01 00 00 
 9d6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 9dc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 9e2:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
 9e9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 9ef:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 9f5:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
 9fc:	01 00 00 
 9ff:	49 8d 5d 07          	lea    0x7(%r13),%rbx
 a03:	c4 22 7d 18 5c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm11
 a0a:	48 0f af d8          	imul   %rax,%rbx
 a0e:	48 01 fb             	add    %rdi,%rbx
 a11:	c4 e2 25 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm2
 a17:	c4 e2 25 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm3
 a1e:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
 a25:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm6
 a2c:	00 00 00 
 a2f:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm7
 a36:	00 00 00 
 a39:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm8
 a40:	00 00 00 
 a43:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
 a4a:	00 00 00 
 a4d:	c4 62 25 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm10
 a54:	01 00 00 
 a57:	c4 62 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm12
 a5e:	01 00 00 
 a61:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
 a68:	01 00 00 
 a6b:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm13
 a72:	01 00 00 
 a75:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm14
 a7c:	01 00 00 
 a7f:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm15
 a86:	01 00 00 
 a89:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
 a90:	01 00 00 
 a93:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 a99:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 a9f:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
 aa6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 aac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 ab2:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
 ab9:	01 00 00 
 abc:	49 8d 5d 08          	lea    0x8(%r13),%rbx
 ac0:	c4 22 7d 18 5c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm11
 ac7:	48 0f af d8          	imul   %rax,%rbx
 acb:	48 01 fb             	add    %rdi,%rbx
 ace:	c4 e2 25 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm2
 ad4:	c4 e2 25 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm3
 adb:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
 ae2:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm6
 ae9:	00 00 00 
 aec:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm7
 af3:	00 00 00 
 af6:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm8
 afd:	00 00 00 
 b00:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
 b07:	00 00 00 
 b0a:	c4 62 25 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm10
 b11:	01 00 00 
 b14:	c4 62 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm12
 b1b:	01 00 00 
 b1e:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
 b25:	01 00 00 
 b28:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm13
 b2f:	01 00 00 
 b32:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm14
 b39:	01 00 00 
 b3c:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm15
 b43:	01 00 00 
 b46:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
 b4d:	01 00 00 
 b50:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 b56:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 b5c:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
 b63:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 b69:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 b6f:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
 b76:	01 00 00 
 b79:	49 8d 5d 09          	lea    0x9(%r13),%rbx
 b7d:	c4 22 7d 18 5c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm11
 b84:	48 0f af d8          	imul   %rax,%rbx
 b88:	48 01 fb             	add    %rdi,%rbx
 b8b:	c4 e2 25 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm2
 b91:	c4 e2 25 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm3
 b98:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
 b9f:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm6
 ba6:	00 00 00 
 ba9:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm7
 bb0:	00 00 00 
 bb3:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm8
 bba:	00 00 00 
 bbd:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
 bc4:	00 00 00 
 bc7:	c4 62 25 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm10
 bce:	01 00 00 
 bd1:	c4 62 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm12
 bd8:	01 00 00 
 bdb:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
 be2:	01 00 00 
 be5:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm13
 bec:	01 00 00 
 bef:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm14
 bf6:	01 00 00 
 bf9:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm15
 c00:	01 00 00 
 c03:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
 c0a:	01 00 00 
 c0d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 c13:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 c19:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
 c20:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 c26:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 c2c:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
 c33:	01 00 00 
 c36:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
 c3a:	c4 22 7d 18 5c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm11
 c41:	48 0f af d8          	imul   %rax,%rbx
 c45:	48 01 fb             	add    %rdi,%rbx
 c48:	c4 e2 25 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm2
 c4e:	c4 e2 25 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm3
 c55:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
 c5c:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm6
 c63:	00 00 00 
 c66:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm7
 c6d:	00 00 00 
 c70:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm8
 c77:	00 00 00 
 c7a:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
 c81:	00 00 00 
 c84:	c4 62 25 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm10
 c8b:	01 00 00 
 c8e:	c4 62 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm12
 c95:	01 00 00 
 c98:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
 c9f:	01 00 00 
 ca2:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm13
 ca9:	01 00 00 
 cac:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm14
 cb3:	01 00 00 
 cb6:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm15
 cbd:	01 00 00 
 cc0:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
 cc7:	01 00 00 
 cca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 cd0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 cd6:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
 cdd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 ce3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 ce9:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
 cf0:	01 00 00 
 cf3:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
 cf7:	c4 22 7d 18 5c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm11
 cfe:	48 0f af d8          	imul   %rax,%rbx
 d02:	48 01 fb             	add    %rdi,%rbx
 d05:	c4 e2 25 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm2
 d0b:	c4 e2 25 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm3
 d12:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
 d19:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm6
 d20:	00 00 00 
 d23:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm7
 d2a:	00 00 00 
 d2d:	c4 62 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm8
 d34:	00 00 00 
 d37:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
 d3e:	00 00 00 
 d41:	c4 62 25 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm10
 d48:	01 00 00 
 d4b:	c4 62 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm12
 d52:	01 00 00 
 d55:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
 d5c:	01 00 00 
 d5f:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm13
 d66:	01 00 00 
 d69:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm14
 d70:	01 00 00 
 d73:	c4 62 25 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm15
 d7a:	01 00 00 
 d7d:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
 d84:	01 00 00 
 d87:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 d8d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 d93:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
 d9a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 da0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 da6:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
 dad:	01 00 00 
 db0:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
 db4:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 db9:	48 0f af d8          	imul   %rax,%rbx
 dbd:	48 01 fb             	add    %rdi,%rbx
 dc0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 dc6:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
 dcd:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
 dd4:	c4 e2 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm4
 ddb:	01 00 00 
 dde:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
 de4:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
 deb:	00 00 00 
 dee:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
 df5:	00 00 00 
 df8:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
 dff:	00 00 00 
 e02:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
 e09:	01 00 00 
 e0c:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
 e13:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
 e1a:	00 00 00 
 e1d:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
 e24:	01 00 00 
 e27:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
 e2e:	01 00 00 
 e31:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
 e38:	01 00 00 
 e3b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
 e42:	01 00 00 
 e45:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
 e4c:	01 00 00 
 e4f:	49 83 c5 0d          	add    $0xd,%r13
 e53:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 e5a:	00 00 
 e5c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 e62:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
 e66:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 e6c:	c4 e2 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm4
 e73:	01 00 00 
 e76:	c4 e2 75 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm3
 e7d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 e82:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 e89:	00 00 
 e8b:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 e92:	00 00 
 e94:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 e9b:	00 00 
 e9d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 ea4:	00 00 
 ea6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 eac:	49 39 ed             	cmp    %rbp,%r13
 eaf:	0f 8c bb f5 ff ff    	jl     470 <_Z5benchv+0x330>
 eb5:	e9 26 f3 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 eba:	0f 31                	rdtsc  
 ebc:	48 c1 e2 20          	shl    $0x20,%rdx
 ec0:	48 09 c2             	or     %rax,%rdx
 ec3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ec9 <_Z5benchv+0xd89>
 ec9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ece:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ed6 <_Z5benchv+0xd96>
 ed5:	00 
 ed6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ede <_Z5benchv+0xd9e>
 edd:	00 
 ede:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ee5 <_Z5benchv+0xda5>
 ee5:	01 c0                	add    %eax,%eax
 ee7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 eed:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ef1:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
 ef7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 efb:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 eff:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f03:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f07:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 f0e:	5b                   	pop    %rbx
 f0f:	41 5c                	pop    %r12
 f11:	41 5d                	pop    %r13
 f13:	41 5e                	pop    %r14
 f15:	41 5f                	pop    %r15
 f17:	5d                   	pop    %rbp
 f18:	c5 f8 77             	vzeroupper 
 f1b:	c3                   	retq   
 f1c:	90                   	nop
 f1d:	90                   	nop
 f1e:	90                   	nop
 f1f:	90                   	nop

0000000000000f20 <_Z6enablev>:
 f20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f27 <_Z6enablev+0x7>
 f27:	b8 80 00 00 00       	mov    $0x80,%eax
 f2c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
 f31:	0f 45 c8             	cmovne %eax,%ecx
 f34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f3a <_Z6enablev+0x1a>
 f3a:	0f 9e c1             	setle  %cl
 f3d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # f44 <_Z6enablev+0x24>
 f44:	0f 9f c0             	setg   %al
 f47:	20 c8                	and    %cl,%al
 f49:	c3                   	retq   
 f4a:	90                   	nop
 f4b:	90                   	nop
 f4c:	90                   	nop
 f4d:	90                   	nop
 f4e:	90                   	nop
 f4f:	90                   	nop

0000000000000f50 <_Z9n_reg_maxv>:
 f50:	b8 ed 00 00 00       	mov    $0xed,%eax
 f55:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
