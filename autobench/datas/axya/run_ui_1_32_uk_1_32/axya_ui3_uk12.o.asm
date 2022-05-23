
axya_ui3_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
   f:	48 89 c1             	mov    %rax,%rcx
  12:	48 c1 f8 26          	sar    $0x26,%rax
  16:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1a:	01 c8                	add    %ecx,%eax
  1c:	c1 e0 05             	shl    $0x5,%eax
  1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 138:	48 81 ec 70 04 00 00 	sub    $0x470,%rsp
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
 175:	0f 8e 69 07 00 00    	jle    8e4 <_Z5benchv+0x7b4>
 17b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 182 <_Z5benchv+0x52>
 182:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 189 <_Z5benchv+0x59>
 189:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 190 <_Z5benchv+0x60>
 190:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 197 <_Z5benchv+0x67>
 197:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
 19b:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
 19f:	45 31 f6             	xor    %r14d,%r14d
 1a2:	41 89 c7             	mov    %eax,%r15d
 1a5:	45 31 e4             	xor    %r12d,%r12d
 1a8:	49 81 c1 60 01 00 00 	add    $0x160,%r9
 1af:	90                   	nop
 1b0:	c4 82 7d 18 04 a0    	vbroadcastss (%r8,%r12,4),%ymm0
 1b6:	c4 82 7d 18 5c a0 04 	vbroadcastss 0x4(%r8,%r12,4),%ymm3
 1bd:	c4 82 7d 18 54 a0 08 	vbroadcastss 0x8(%r8,%r12,4),%ymm2
 1c4:	49 63 cb             	movslq %r11d,%rcx
 1c7:	49 63 d7             	movslq %r15d,%rdx
 1ca:	49 63 de             	movslq %r14d,%rbx
 1cd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 1d1:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 1d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1da:	49 8d 2c 99          	lea    (%r9,%rbx,4),%rbp
 1de:	49 8d 0c 89          	lea    (%r9,%rcx,4),%rcx
 1e2:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 1e6:	31 db                	xor    %ebx,%ebx
 1e8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 1ef:	00 00 
 1f1:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 1f8:	00 00 
 1fa:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 201:	00 00 
 203:	90                   	nop
 204:	90                   	nop
 205:	90                   	nop
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
 210:	c5 fc 10 84 9d c0 fe 	vmovups -0x140(%rbp,%rbx,4),%ymm0
 217:	ff ff 
 219:	c5 7c 10 7c 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm15
 21f:	c5 7c 10 ac 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm13
 226:	ff ff 
 228:	c5 fc 10 94 9d a0 fe 	vmovups -0x160(%rbp,%rbx,4),%ymm2
 22f:	ff ff 
 231:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 238:	00 00 
 23a:	c5 fc 10 bc 9a a0 fe 	vmovups -0x160(%rdx,%rbx,4),%ymm7
 241:	ff ff 
 243:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 24a:	00 00 
 24c:	c5 fc 10 ac 99 a0 fe 	vmovups -0x160(%rcx,%rbx,4),%ymm5
 253:	ff ff 
 255:	c5 7c 10 94 99 20 ff 	vmovups -0xe0(%rcx,%rbx,4),%ymm10
 25c:	ff ff 
 25e:	c5 7c 10 9c 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm11
 265:	ff ff 
 267:	c5 7c 10 a4 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm12
 26e:	ff ff 
 270:	c5 7c 10 84 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm8
 277:	ff ff 
 279:	c5 7c 10 8c 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm9
 280:	ff ff 
 282:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 289:	00 00 
 28b:	c5 fc 10 84 9d e0 fe 	vmovups -0x120(%rbp,%rbx,4),%ymm0
 292:	ff ff 
 294:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 29b:	00 00 
 29d:	c5 7c 10 7c 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm15
 2a3:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 2a9:	c5 7c 10 6c 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm13
 2af:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
 2b6:	00 00 
 2b8:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
 2bf:	00 00 
 2c1:	c5 fc 11 ac 24 40 04 	vmovups %ymm5,0x440(%rsp)
 2c8:	00 00 
 2ca:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
 2d1:	00 00 
 2d3:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
 2da:	00 00 
 2dc:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
 2e3:	00 00 
 2e5:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
 2ec:	00 00 
 2ee:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
 2f5:	00 00 
 2f7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 2fe:	00 00 
 300:	c5 fc 10 84 9d 00 ff 	vmovups -0x100(%rbp,%rbx,4),%ymm0
 307:	ff ff 
 309:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 310:	00 00 
 312:	c5 7c 10 7c 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm15
 318:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 31e:	c5 7c 10 6c 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm13
 324:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 32b:	00 00 
 32d:	c5 fc 10 84 9a c0 fe 	vmovups -0x140(%rdx,%rbx,4),%ymm0
 334:	ff ff 
 336:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 33d:	00 00 
 33f:	c5 7c 10 7c 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm15
 345:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 34a:	c5 7c 10 6c 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm13
 350:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 357:	00 00 
 359:	c5 fc 10 84 9a e0 fe 	vmovups -0x120(%rdx,%rbx,4),%ymm0
 360:	ff ff 
 362:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
 369:	00 00 
 36b:	c5 7c 10 7c 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm15
 371:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 377:	c5 7c 10 6c 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm13
 37d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 384:	00 00 
 386:	c5 fc 10 84 9a 00 ff 	vmovups -0x100(%rdx,%rbx,4),%ymm0
 38d:	ff ff 
 38f:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
 396:	00 00 
 398:	c5 7c 10 7c 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm15
 39e:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 3a4:	c5 7c 10 6c 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm13
 3aa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3b1:	00 00 
 3b3:	c5 fc 10 84 99 c0 fe 	vmovups -0x140(%rcx,%rbx,4),%ymm0
 3ba:	ff ff 
 3bc:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
 3c3:	00 00 
 3c5:	c5 7c 10 7c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm15
 3cb:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 3d2:	00 00 
 3d4:	c5 7c 10 6c 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm13
 3da:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 3e0:	c5 fc 10 84 99 e0 fe 	vmovups -0x120(%rcx,%rbx,4),%ymm0
 3e7:	ff ff 
 3e9:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 3f0:	00 00 
 3f2:	c5 7c 10 3c 9a       	vmovups (%rdx,%rbx,4),%ymm15
 3f7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 3fd:	c5 fc 10 84 99 00 ff 	vmovups -0x100(%rcx,%rbx,4),%ymm0
 404:	ff ff 
 406:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 40d:	00 00 
 40f:	c5 7c 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm15
 414:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 41b:	00 00 
 41d:	c5 fc 10 84 9d 20 ff 	vmovups -0xe0(%rbp,%rbx,4),%ymm0
 424:	ff ff 
 426:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 42d:	00 00 
 42f:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
 436:	00 00 
 438:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 43f:	00 00 
 441:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
 446:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
 44b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 452:	00 00 
 454:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
 459:	c5 fc 10 bc 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm7
 460:	ff ff 
 462:	c4 e2 55 b8 c2       	vfmadd231ps %ymm2,%ymm5,%ymm0
 467:	c5 fc 10 ac 9a 20 ff 	vmovups -0xe0(%rdx,%rbx,4),%ymm5
 46e:	ff ff 
 470:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
 477:	00 00 
 479:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 47e:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
 484:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
 48b:	00 00 00 
 48e:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
 495:	00 00 
 497:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
 49e:	01 00 00 
 4a1:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 4a8:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
 4ae:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
 4b4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
 4bb:	00 00 00 
 4be:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
 4c5:	00 00 00 
 4c8:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 4cf:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
 4d5:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
 4db:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
 4e2:	01 00 00 
 4e5:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
 4ec:	00 00 00 
 4ef:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
 4f6:	01 00 00 
 4f9:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
 4ff:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
 506:	00 00 
 508:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
 50f:	01 00 00 
 512:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
 517:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 51e:	00 00 
 520:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 525:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 52c:	00 00 
 52e:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
 535:	00 00 
 537:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
 53e:	00 00 
 540:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 545:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
 54c:	00 00 
 54e:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 553:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
 55a:	00 00 
 55c:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 561:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
 568:	00 00 
 56a:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
 571:	00 00 
 573:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
 57a:	00 00 
 57c:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
 581:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
 588:	00 00 
 58a:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
 58f:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 596:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 59d:	00 00 
 59f:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
 5a6:	00 00 
 5a8:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
 5af:	00 00 
 5b1:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 5b8:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
 5be:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
 5c5:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
 5cc:	00 00 
 5ce:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
 5d5:	00 00 
 5d7:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
 5de:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
 5e5:	01 00 00 
 5e8:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
 5ed:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
 5f4:	00 00 
 5f6:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
 5fd:	00 00 
 5ff:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 604:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
 609:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
 610:	01 00 00 
 613:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
 61a:	00 00 
 61c:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
 623:	00 00 
 625:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 62a:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
 62f:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 634:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
 63b:	00 00 
 63d:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
 644:	00 00 
 646:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
 64d:	01 00 00 
 650:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
 657:	01 00 00 
 65a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
 661:	02 00 00 
 664:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 668:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
 66f:	00 00 
 671:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 676:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
 67d:	04 00 00 
 680:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 685:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
 68c:	00 00 
 68e:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
 693:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
 699:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
 6a0:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 6a7:	00 00 
 6a9:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 6ae:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
 6b3:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
 6b9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 6c0:	00 00 
 6c2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 6c9:	00 00 
 6cb:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
 6d2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 6d7:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
 6dc:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
 6e2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 6e9:	00 00 
 6eb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
 6f2:	01 00 00 
 6f5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
 6fa:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 701:	00 00 
 703:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 708:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
 70f:	00 00 
 711:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
 718:	00 00 
 71a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
 721:	03 00 00 
 724:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
 729:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 72e:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
 735:	00 00 
 737:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 73e:	00 00 
 740:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
 747:	00 00 
 749:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
 750:	03 00 00 
 753:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
 758:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 75d:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
 764:	00 00 
 766:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
 76d:	00 00 
 76f:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
 776:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 77d:	00 00 
 77f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 784:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
 78b:	00 00 
 78d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 792:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
 799:	00 00 
 79b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 7a1:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 7a8:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 7ad:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 7b2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 7b7:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
 7be:	00 00 
 7c0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 7c6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 7cb:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 7d2:	00 00 
 7d4:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
 7d9:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 7de:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
 7e5:	00 00 
 7e7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 7ee:	01 00 00 
 7f1:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
 7f5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
 7fa:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 7fe:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 803:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
 80a:	00 00 
 80c:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
 810:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
 815:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
 81a:	c4 e2 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm1
 81f:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
 826:	00 00 
 828:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 82f:	00 00 
 831:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
 838:	02 00 00 
 83b:	48 83 c3 60          	add    $0x60,%rbx
 83f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
 844:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
 849:	48 39 c3             	cmp    %rax,%rbx
 84c:	0f 82 be f9 ff ff    	jb     210 <_Z5benchv+0xe0>
 852:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 858:	45 01 d3             	add    %r10d,%r11d
 85b:	45 01 d7             	add    %r10d,%r15d
 85e:	45 01 d6             	add    %r10d,%r14d
 861:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 865:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 86b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 86f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 873:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 877:	c4 a1 7a 58 04 a7    	vaddss (%rdi,%r12,4),%xmm0,%xmm0
 87d:	c4 a1 7a 11 04 a7    	vmovss %xmm0,(%rdi,%r12,4)
 883:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 889:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
 88d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 893:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 897:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 89b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 89f:	c4 a1 7a 58 44 a7 04 	vaddss 0x4(%rdi,%r12,4),%xmm0,%xmm0
 8a6:	c4 a1 7a 11 44 a7 04 	vmovss %xmm0,0x4(%rdi,%r12,4)
 8ad:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 8b3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 8b7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8bd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 8c1:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 8c5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 8c9:	c4 a1 7a 58 44 a7 08 	vaddss 0x8(%rdi,%r12,4),%xmm0,%xmm0
 8d0:	c4 a1 7a 11 44 a7 08 	vmovss %xmm0,0x8(%rdi,%r12,4)
 8d7:	49 83 c4 03          	add    $0x3,%r12
 8db:	49 39 c4             	cmp    %rax,%r12
 8de:	0f 82 cc f8 ff ff    	jb     1b0 <_Z5benchv+0x80>
 8e4:	0f 31                	rdtsc  
 8e6:	48 c1 e2 20          	shl    $0x20,%rdx
 8ea:	48 09 c2             	or     %rax,%rdx
 8ed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8f3 <_Z5benchv+0x7c3>
 8f3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8f8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 900 <_Z5benchv+0x7d0>
 8ff:	00 
 900:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 908 <_Z5benchv+0x7d8>
 907:	00 
 908:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 90b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 90f:	0f af d1             	imul   %ecx,%edx
 912:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 918:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 91c:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 922:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 926:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 92a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 92e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 932:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 936:	48 81 c4 70 04 00 00 	add    $0x470,%rsp
 93d:	5b                   	pop    %rbx
 93e:	41 5c                	pop    %r12
 940:	41 5e                	pop    %r14
 942:	41 5f                	pop    %r15
 944:	5d                   	pop    %rbp
 945:	c5 f8 77             	vzeroupper 
 948:	c3                   	retq   
 949:	90                   	nop
 94a:	90                   	nop
 94b:	90                   	nop
 94c:	90                   	nop
 94d:	90                   	nop
 94e:	90                   	nop
 94f:	90                   	nop

0000000000000950 <_Z6enablev>:
 950:	31 c0                	xor    %eax,%eax
 952:	c3                   	retq   
 953:	90                   	nop
 954:	90                   	nop
 955:	90                   	nop
 956:	90                   	nop
 957:	90                   	nop
 958:	90                   	nop
 959:	90                   	nop
 95a:	90                   	nop
 95b:	90                   	nop
 95c:	90                   	nop
 95d:	90                   	nop
 95e:	90                   	nop
 95f:	90                   	nop

0000000000000960 <_Z9n_reg_maxv>:
 960:	b8 36 00 00 00       	mov    $0x36,%eax
 965:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
