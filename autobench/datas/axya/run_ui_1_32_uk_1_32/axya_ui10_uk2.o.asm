
axya_ui10_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 26          	sar    $0x26,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	c1 e0 05             	shl    $0x5,%eax
  26:	8d 04 80             	lea    (%rax,%rax,4),%eax
  29:	48 63 f8             	movslq %eax,%rdi
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
  39:	00 
  3a:	48 0f af fb          	imul   %rbx,%rdi
  3e:	e8 00 00 00 00       	callq  43 <_Z4initv+0x43>
  43:	48 89 df             	mov    %rbx,%rdi
  46:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 4d <_Z4initv+0x4d>
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 89 df             	mov    %rbx,%rdi
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 89 df             	mov    %rbx,%rdi
  64:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6b <_Z4initv+0x6b>
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	5b                   	pop    %rbx
  78:	c3                   	retq   
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
 13a:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
 141:	0f 31                	rdtsc  
 143:	48 c1 e2 20          	shl    $0x20,%rdx
 147:	48 09 c2             	or     %rax,%rdx
 14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
 150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
 15c:	00 
 15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
 164:	00 
 165:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 174:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 17a:	85 c0                	test   %eax,%eax
 17c:	0f 8e 5a 07 00 00    	jle    8dc <_Z5benchv+0x7ac>
 182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
 189:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 190 <_Z5benchv+0x60>
 190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
 197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
 19e:	31 db                	xor    %ebx,%ebx
 1a0:	48 83 c1 20          	add    $0x20,%rcx
 1a4:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1a9:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
 1ae:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
 1b3:	44 8d 04 09          	lea    (%rcx,%rcx,1),%r8d
 1b7:	44 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%r10d
 1be:	00 
 1bf:	44 8d 34 c9          	lea    (%rcx,%rcx,8),%r14d
 1c3:	44 8d 0c 89          	lea    (%rcx,%rcx,4),%r9d
 1c7:	44 8d 2c 8d 00 00 00 	lea    0x0(,%rcx,4),%r13d
 1ce:	00 
 1cf:	8d 04 49             	lea    (%rcx,%rcx,2),%eax
 1d2:	89 cd                	mov    %ecx,%ebp
 1d4:	45 89 d3             	mov    %r10d,%r11d
 1d7:	43 8d 14 80          	lea    (%r8,%r8,4),%edx
 1db:	47 8d 24 40          	lea    (%r8,%r8,2),%r12d
 1df:	89 54 24 90          	mov    %edx,-0x70(%rsp)
 1e3:	41 29 cb             	sub    %ecx,%r11d
 1e6:	31 d2                	xor    %edx,%edx
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
 1f5:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
 1fa:	44 89 f1             	mov    %r14d,%ecx
 1fd:	49 63 ce             	movslq %r14d,%rcx
 200:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
 205:	44 89 5c 24 a4       	mov    %r11d,-0x5c(%rsp)
 20a:	44 89 54 24 a8       	mov    %r10d,-0x58(%rsp)
 20f:	44 89 64 24 a0       	mov    %r12d,-0x60(%rsp)
 214:	44 89 4c 24 9c       	mov    %r9d,-0x64(%rsp)
 219:	89 44 24 84          	mov    %eax,-0x7c(%rsp)
 21d:	48 89 d8             	mov    %rbx,%rax
 220:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 225:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 229:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 22e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 232:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 236:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 23a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 23f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 243:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 247:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 24c:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 251:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 257:	4c 8d 34 8a          	lea    (%rdx,%rcx,4),%r14
 25b:	49 63 ca             	movslq %r10d,%rcx
 25e:	41 89 ea             	mov    %ebp,%r10d
 261:	44 89 ed             	mov    %r13d,%ebp
 264:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
 268:	49 63 cb             	movslq %r11d,%rcx
 26b:	89 6c 24 98          	mov    %ebp,-0x68(%rsp)
 26f:	44 89 54 24 94       	mov    %r10d,-0x6c(%rsp)
 274:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
 278:	49 63 cc             	movslq %r12d,%rcx
 27b:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
 27f:	49 63 c9             	movslq %r9d,%rcx
 282:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
 287:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
 28b:	48 63 cd             	movslq %ebp,%rcx
 28e:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
 292:	48 63 4c 24 84       	movslq -0x7c(%rsp),%rcx
 297:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
 29b:	49 63 c8             	movslq %r8d,%rcx
 29e:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
 2a2:	49 63 ca             	movslq %r10d,%rcx
 2a5:	c4 c2 7d 18 04 81    	vbroadcastss (%r9,%rax,4),%ymm0
 2ab:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
 2af:	48 63 4c 24 b0       	movslq -0x50(%rsp),%rcx
 2b4:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
 2b8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 2bf:	00 
 2c0:	48 83 ca 04          	or     $0x4,%rdx
 2c4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 2cb:	00 00 
 2cd:	c4 c2 7d 18 04 11    	vbroadcastss (%r9,%rdx,1),%ymm0
 2d3:	ba 00 00 00 00       	mov    $0x0,%edx
 2d8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 2de:	c4 c2 7d 18 44 81 08 	vbroadcastss 0x8(%r9,%rax,4),%ymm0
 2e5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 2eb:	c4 c2 7d 18 44 81 0c 	vbroadcastss 0xc(%r9,%rax,4),%ymm0
 2f2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 2f9:	00 00 
 2fb:	c4 c2 7d 18 44 81 10 	vbroadcastss 0x10(%r9,%rax,4),%ymm0
 302:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 309:	00 00 
 30b:	c4 c2 7d 18 44 81 14 	vbroadcastss 0x14(%r9,%rax,4),%ymm0
 312:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 318:	c4 c2 7d 18 44 81 18 	vbroadcastss 0x18(%r9,%rax,4),%ymm0
 31f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 326:	00 00 
 328:	c4 c2 7d 18 44 81 1c 	vbroadcastss 0x1c(%r9,%rax,4),%ymm0
 32f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 336:	00 00 
 338:	c4 c2 7d 18 44 81 20 	vbroadcastss 0x20(%r9,%rax,4),%ymm0
 33f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 346:	00 00 
 348:	c4 c2 7d 18 44 81 24 	vbroadcastss 0x24(%r9,%rax,4),%ymm0
 34f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 354:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 358:	90                   	nop
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	c5 fc 10 4c 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm1
 366:	c5 7c 10 24 97       	vmovups (%rdi,%rdx,4),%ymm12
 36b:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm12
 372:	00 00 00 
 375:	c4 c1 7c 10 54 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm2
 37c:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
 383:	00 00 
 385:	c4 c1 7c 10 64 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm4
 38c:	c5 7c 10 54 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm10
 392:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 399:	00 00 
 39b:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
 3a2:	00 00 
 3a4:	c4 c1 7c 10 5c 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm3
 3ab:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
 3b2:	00 00 
 3b4:	c5 fc 10 6c 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm5
 3ba:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 3c1:	00 00 
 3c3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 3ca:	00 00 
 3cc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 3d2:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
 3d9:	00 00 
 3db:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 3e2:	00 00 
 3e4:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 3eb:	00 00 
 3ed:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 3f4:	00 00 
 3f6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 3fd:	00 00 
 3ff:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 406:	00 00 
 408:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 40f:	00 00 
 411:	c4 41 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm8
 418:	c4 c1 7c 10 3c 94    	vmovups (%r12,%rdx,4),%ymm7
 41e:	c4 c1 7c 10 34 97    	vmovups (%r15,%rdx,4),%ymm6
 424:	c4 41 7c 10 3c 96    	vmovups (%r14,%rdx,4),%ymm15
 42a:	c4 62 6d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm12
 431:	c4 62 5d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm12
 438:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 43f:	00 00 
 441:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
 448:	00 00 
 44a:	c4 c1 7c 10 4c 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm1
 451:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
 458:	00 00 
 45a:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
 461:	00 00 
 463:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
 46a:	00 00 
 46c:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
 471:	c5 fc 10 54 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm2
 477:	c5 fc 10 24 93       	vmovups (%rbx,%rdx,4),%ymm4
 47c:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
 483:	00 00 
 485:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
 48c:	00 00 
 48e:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 495:	00 00 
 497:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
 49e:	00 00 
 4a0:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
 4a7:	00 00 
 4a9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
 4b0:	00 00 
 4b2:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 4b9:	00 00 
 4bb:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 4c2:	00 00 
 4c4:	c4 42 2d b8 e5       	vfmadd231ps %ymm13,%ymm10,%ymm12
 4c9:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 4d0:	00 00 
 4d2:	c4 42 55 b8 e6       	vfmadd231ps %ymm14,%ymm5,%ymm12
 4d7:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
 4de:	00 00 00 
 4e1:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
 4e7:	c4 c1 7c 10 2c 93    	vmovups (%r11,%rdx,4),%ymm5
 4ed:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4f4:	00 00 
 4f6:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 4fd:	00 00 
 4ff:	c4 42 75 b8 e2       	vfmadd231ps %ymm10,%ymm1,%ymm12
 504:	c4 c1 7c 10 4c 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm1
 50b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
 512:	00 00 
 514:	c4 42 75 b8 e3       	vfmadd231ps %ymm11,%ymm1,%ymm12
 519:	c4 c1 7c 10 4c 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm1
 520:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
 527:	00 00 
 529:	c4 42 75 b8 e1       	vfmadd231ps %ymm9,%ymm1,%ymm12
 52e:	c4 c1 7c 10 4c 96 e0 	vmovups -0x20(%r14,%rdx,4),%ymm1
 535:	c4 62 75 b8 24 24    	vfmadd231ps (%rsp),%ymm1,%ymm12
 53b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
 542:	00 00 
 544:	c4 c1 7c 10 0c 90    	vmovups (%r8,%rdx,4),%ymm1
 54a:	c5 7c 11 24 97       	vmovups %ymm12,(%rdi,%rdx,4)
 54f:	c5 7c 10 64 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm12
 555:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm12
 55c:	00 00 00 
 55f:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
 566:	00 00 
 568:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 56f:	00 00 
 571:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
 578:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
 57f:	00 00 
 581:	c4 62 75 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm12
 588:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 58e:	c4 42 6d b8 e5       	vfmadd231ps %ymm13,%ymm2,%ymm12
 593:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
 59a:	00 00 
 59c:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
 5a3:	00 00 
 5a5:	c4 42 5d b8 e6       	vfmadd231ps %ymm14,%ymm4,%ymm12
 5aa:	c4 62 3d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm12
 5b1:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
 5b8:	00 00 
 5ba:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
 5c1:	00 00 
 5c3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 5ca:	00 00 
 5cc:	c4 42 45 b8 e2       	vfmadd231ps %ymm10,%ymm7,%ymm12
 5d1:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
 5d8:	00 00 
 5da:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 5e1:	00 00 
 5e3:	c4 42 55 b8 e3       	vfmadd231ps %ymm11,%ymm5,%ymm12
 5e8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 5ef:	00 00 
 5f1:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 5f8:	00 00 
 5fa:	c4 42 4d b8 e1       	vfmadd231ps %ymm9,%ymm6,%ymm12
 5ff:	c4 62 05 b8 24 24    	vfmadd231ps (%rsp),%ymm15,%ymm12
 605:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
 60c:	00 00 
 60e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 615:	00 00 
 617:	c5 7c 11 64 97 20    	vmovups %ymm12,0x20(%rdi,%rdx,4)
 61d:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
 622:	c4 62 1d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm12,%ymm9
 629:	04 00 00 
 62c:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm12,%ymm0
 633:	01 00 00 
 636:	c4 e2 1d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm12,%ymm3
 63d:	01 00 00 
 640:	c4 e2 1d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm12,%ymm4
 647:	01 00 00 
 64a:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm12,%ymm10
 651:	01 00 00 
 654:	c4 62 1d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm12,%ymm11
 65b:	02 00 00 
 65e:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm12,%ymm2
 665:	04 00 00 
 668:	c4 62 1d a8 ac 24 60 	vfmadd213ps 0x460(%rsp),%ymm12,%ymm13
 66f:	04 00 00 
 672:	c4 62 1d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm12,%ymm14
 679:	04 00 00 
 67c:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm1
 683:	04 00 00 
 686:	c5 7c 10 64 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm12
 68c:	48 83 c2 10          	add    $0x10,%rdx
 690:	c4 c2 1d a8 e9       	vfmadd213ps %ymm9,%ymm12,%ymm5
 695:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 69c:	00 00 
 69e:	c4 62 1d a8 c0       	vfmadd213ps %ymm0,%ymm12,%ymm8
 6a3:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 6aa:	00 00 
 6ac:	c4 e2 1d a8 fb       	vfmadd213ps %ymm3,%ymm12,%ymm7
 6b1:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 6b8:	00 00 
 6ba:	c4 e2 1d a8 f4       	vfmadd213ps %ymm4,%ymm12,%ymm6
 6bf:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
 6c6:	00 00 
 6c8:	c4 c2 05 b8 cc       	vfmadd231ps %ymm12,%ymm15,%ymm1
 6cd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 6d3:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
 6d8:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
 6df:	00 00 
 6e1:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
 6e6:	c4 e2 1d a8 e2       	vfmadd213ps %ymm2,%ymm12,%ymm4
 6eb:	c4 c2 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm3
 6f0:	c4 42 1d a8 de       	vfmadd213ps %ymm14,%ymm12,%ymm11
 6f5:	48 3b 54 24 88       	cmp    -0x78(%rsp),%rdx
 6fa:	0f 82 60 fc ff ff    	jb     360 <_Z5benchv+0x230>
 700:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
 706:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
 70b:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
 710:	8b 4c 24 90          	mov    -0x70(%rsp),%ecx
 714:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
 719:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 71e:	44 8b 54 24 a8       	mov    -0x58(%rsp),%r10d
 723:	44 8b 5c 24 a4       	mov    -0x5c(%rsp),%r11d
 728:	44 8b 64 24 a0       	mov    -0x60(%rsp),%r12d
 72d:	44 8b 4c 24 9c       	mov    -0x64(%rsp),%r9d
 732:	44 8b 6c 24 98       	mov    -0x68(%rsp),%r13d
 737:	8b 44 24 84          	mov    -0x7c(%rsp),%eax
 73b:	8b 6c 24 94          	mov    -0x6c(%rsp),%ebp
 73f:	c5 38 58 c2          	vaddps %xmm2,%xmm8,%xmm8
 743:	c4 c3 79 05 d0 01    	vpermilpd $0x1,%xmm8,%xmm2
 749:	c5 38 58 c2          	vaddps %xmm2,%xmm8,%xmm8
 74d:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
 753:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
 757:	41 01 ce             	add    %ecx,%r14d
 75a:	41 01 ca             	add    %ecx,%r10d
 75d:	41 01 cb             	add    %ecx,%r11d
 760:	41 01 cc             	add    %ecx,%r12d
 763:	41 01 c9             	add    %ecx,%r9d
 766:	41 01 cd             	add    %ecx,%r13d
 769:	01 c8                	add    %ecx,%eax
 76b:	41 01 c8             	add    %ecx,%r8d
 76e:	01 cd                	add    %ecx,%ebp
 770:	01 ca                	add    %ecx,%edx
 772:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
 778:	c5 68 58 d7          	vaddps %xmm7,%xmm2,%xmm10
 77c:	c4 e3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm2
 782:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
 786:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
 78b:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
 791:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
 795:	c5 e8 58 ce          	vaddps %xmm6,%xmm2,%xmm1
 799:	c4 e3 7d 19 ea 01    	vextractf128 $0x1,%ymm5,%xmm2
 79f:	c4 c1 7a 16 f0       	vmovshdup %xmm8,%xmm6
 7a4:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
 7a8:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
 7ac:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 7b2:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
 7b8:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
 7bc:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
 7c0:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
 7c6:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
 7ca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 7d0:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
 7d4:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 7d8:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 7dc:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
 7e2:	c5 fc 58 c2          	vaddps %ymm2,%ymm0,%ymm0
 7e6:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
 7ec:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 7f0:	c4 c3 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm2
 7f6:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 7fa:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 7fe:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
 804:	c5 b4 58 d2          	vaddps %ymm2,%ymm9,%ymm2
 808:	c4 63 7d 05 ca 05    	vpermilpd $0x5,%ymm2,%ymm9
 80e:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
 812:	c4 63 fd 01 cc 4e    	vpermpd $0x4e,%ymm4,%ymm9
 818:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 81c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 820:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 825:	c5 b4 58 e4          	vaddps %ymm4,%ymm9,%ymm4
 829:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
 82f:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
 833:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
 839:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
 83f:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
 843:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
 847:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 84d:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
 852:	c5 b4 58 db          	vaddps %ymm3,%ymm9,%ymm3
 856:	c4 63 7d 05 cb 05    	vpermilpd $0x5,%ymm3,%ymm9
 85c:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
 860:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
 864:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
 868:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
 86d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
 873:	c5 fc 58 04 9f       	vaddps (%rdi,%rbx,4),%ymm0,%ymm0
 878:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
 87d:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 883:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
 887:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 88d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 891:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 895:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 899:	c5 fa 58 44 9f 20    	vaddss 0x20(%rdi,%rbx,4),%xmm0,%xmm0
 89f:	c5 fa 11 44 9f 20    	vmovss %xmm0,0x20(%rdi,%rbx,4)
 8a5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 8ab:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 8af:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8b5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 8b9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 8bd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 8c1:	c5 fa 58 44 9f 24    	vaddss 0x24(%rdi,%rbx,4),%xmm0,%xmm0
 8c7:	c5 fa 11 44 9f 24    	vmovss %xmm0,0x24(%rdi,%rbx,4)
 8cd:	48 83 c3 0a          	add    $0xa,%rbx
 8d1:	48 3b 5c 24 88       	cmp    -0x78(%rsp),%rbx
 8d6:	0f 82 14 f9 ff ff    	jb     1f0 <_Z5benchv+0xc0>
 8dc:	0f 31                	rdtsc  
 8de:	48 c1 e2 20          	shl    $0x20,%rdx
 8e2:	48 09 c2             	or     %rax,%rdx
 8e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8eb <_Z5benchv+0x7bb>
 8eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8f8 <_Z5benchv+0x7c8>
 8f7:	00 
 8f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 900 <_Z5benchv+0x7d0>
 8ff:	00 
 900:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 903:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 907:	0f af d1             	imul   %ecx,%edx
 90a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 910:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 914:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 91a:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
 91e:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
 922:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 926:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 92a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 92e:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
 935:	5b                   	pop    %rbx
 936:	41 5c                	pop    %r12
 938:	41 5d                	pop    %r13
 93a:	41 5e                	pop    %r14
 93c:	41 5f                	pop    %r15
 93e:	5d                   	pop    %rbp
 93f:	c5 f8 77             	vzeroupper 
 942:	c3                   	retq   
 943:	90                   	nop
 944:	90                   	nop
 945:	90                   	nop
 946:	90                   	nop
 947:	90                   	nop
 948:	90                   	nop
 949:	90                   	nop
 94a:	90                   	nop
 94b:	90                   	nop
 94c:	90                   	nop
 94d:	90                   	nop
 94e:	90                   	nop
 94f:	90                   	nop

0000000000000950 <_Z6enablev>:
 950:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 956 <_Z6enablev+0x6>
 956:	83 f8 0a             	cmp    $0xa,%eax
 959:	7d 03                	jge    95e <_Z6enablev+0xe>
 95b:	31 c0                	xor    %eax,%eax
 95d:	c3                   	retq   
 95e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 965 <_Z6enablev+0x15>
 965:	b9 10 00 00 00       	mov    $0x10,%ecx
 96a:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
 96f:	0f 45 d1             	cmovne %ecx,%edx
 972:	39 c2                	cmp    %eax,%edx
 974:	0f 9e c0             	setle  %al
 977:	c3                   	retq   
 978:	90                   	nop
 979:	90                   	nop
 97a:	90                   	nop
 97b:	90                   	nop
 97c:	90                   	nop
 97d:	90                   	nop
 97e:	90                   	nop
 97f:	90                   	nop

0000000000000980 <_Z9n_reg_maxv>:
 980:	b8 2a 00 00 00       	mov    $0x2a,%eax
 985:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
