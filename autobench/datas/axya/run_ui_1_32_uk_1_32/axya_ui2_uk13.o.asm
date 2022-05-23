
axya_ui2_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	53                   	push   %rbx
   1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
   8:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # f <_Z4initv+0xf>
   f:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  16:	48 89 c1             	mov    %rax,%rcx
  19:	48 c1 f8 26          	sar    $0x26,%rax
  1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
  21:	01 c8                	add    %ecx,%eax
  23:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
 135:	53                   	push   %rbx
 136:	48 81 ec b8 02 00 00 	sub    $0x2b8,%rsp
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
 173:	0f 8e 62 05 00 00    	jle    6db <_Z5benchv+0x5ab>
 179:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 180 <_Z5benchv+0x50>
 180:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 187 <_Z5benchv+0x57>
 187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
 18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
 195:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
 199:	45 31 db             	xor    %r11d,%r11d
 19c:	41 89 c7             	mov    %eax,%r15d
 19f:	31 c9                	xor    %ecx,%ecx
 1a1:	49 81 c1 80 01 00 00 	add    $0x180,%r9
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	49 89 ce             	mov    %rcx,%r14
 1b3:	c4 c2 7d 18 14 88    	vbroadcastss (%r8,%rcx,4),%ymm2
 1b9:	49 63 d7             	movslq %r15d,%rdx
 1bc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 1c0:	31 ed                	xor    %ebp,%ebp
 1c2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
 1c6:	49 83 ce 01          	or     $0x1,%r14
 1ca:	49 8d 1c 91          	lea    (%r9,%rdx,4),%rbx
 1ce:	49 63 d3             	movslq %r11d,%rdx
 1d1:	c4 82 7d 18 1c b0    	vbroadcastss (%r8,%r14,4),%ymm3
 1d7:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fc 10 84 ab e0 fe 	vmovups -0x120(%rbx,%rbp,4),%ymm0
 1e7:	ff ff 
 1e9:	c5 7c 10 7c aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm15
 1ef:	c5 7c 10 8c aa 80 fe 	vmovups -0x180(%rdx,%rbp,4),%ymm9
 1f6:	ff ff 
 1f8:	c5 7c 10 94 ab 80 fe 	vmovups -0x180(%rbx,%rbp,4),%ymm10
 1ff:	ff ff 
 201:	c5 7c 10 6c aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm13
 207:	c5 fc 10 bc aa a0 fe 	vmovups -0x160(%rdx,%rbp,4),%ymm7
 20e:	ff ff 
 210:	c5 7c 10 84 aa c0 fe 	vmovups -0x140(%rdx,%rbp,4),%ymm8
 217:	ff ff 
 219:	c5 7c 10 9c aa e0 fe 	vmovups -0x120(%rdx,%rbp,4),%ymm11
 220:	ff ff 
 222:	c5 fc 10 ac ab a0 fe 	vmovups -0x160(%rbx,%rbp,4),%ymm5
 229:	ff ff 
 22b:	c5 7c 10 a4 aa 00 ff 	vmovups -0x100(%rdx,%rbp,4),%ymm12
 232:	ff ff 
 234:	c5 7c 10 b4 ab 00 ff 	vmovups -0x100(%rbx,%rbp,4),%ymm14
 23b:	ff ff 
 23d:	c5 fc 10 b4 ab c0 fe 	vmovups -0x140(%rbx,%rbp,4),%ymm6
 244:	ff ff 
 246:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 24c:	c5 fc 10 84 aa 20 ff 	vmovups -0xe0(%rdx,%rbp,4),%ymm0
 253:	ff ff 
 255:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 25c:	00 00 
 25e:	c5 7c 10 7c ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm15
 264:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 26b:	00 00 
 26d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
 274:	00 00 
 276:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
 27d:	00 00 
 27f:	c5 7c 10 6c ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm13
 285:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 28c:	00 00 
 28e:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 295:	00 00 
 297:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 29e:	00 00 
 2a0:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 2a7:	00 00 
 2a9:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 2b0:	00 00 
 2b2:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 2b9:	00 00 
 2bb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2c1:	c5 fc 10 84 ab 20 ff 	vmovups -0xe0(%rbx,%rbp,4),%ymm0
 2c8:	ff ff 
 2ca:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 2d1:	00 00 
 2d3:	c5 7c 10 7c aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm15
 2d9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2df:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
 2e6:	ff ff 
 2e8:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 2ef:	00 00 
 2f1:	c5 7c 10 7c ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm15
 2f7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2fd:	c5 fc 10 84 ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm0
 304:	ff ff 
 306:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 30d:	00 00 
 30f:	c5 7c 10 7c aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm15
 315:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 31a:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
 31f:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 326:	00 00 
 328:	c5 7c 10 7c ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm15
 32e:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 333:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 339:	c5 7c 10 3c aa       	vmovups (%rdx,%rbp,4),%ymm15
 33e:	c5 7c 10 8c aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm9
 345:	ff ff 
 347:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 34c:	c5 7c 10 94 ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm10
 353:	ff ff 
 355:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 35b:	c5 7c 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm15
 360:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 367:	00 00 
 369:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
 36e:	c5 fc 10 44 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm0
 374:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 37b:	00 00 
 37d:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 384:	00 00 
 386:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 38c:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
 391:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 395:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 39a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 3a1:	00 00 
 3a3:	c5 fc 11 44 af 20    	vmovups %ymm0,0x20(%rdi,%rbp,4)
 3a9:	c5 fc 10 44 af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm0
 3af:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 3b4:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 3bb:	00 00 
 3bd:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
 3c2:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 3c9:	00 00 
 3cb:	c5 fc 11 44 af 40    	vmovups %ymm0,0x40(%rdi,%rbp,4)
 3d1:	c5 fc 10 44 af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm0
 3d7:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
 3dc:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 3e3:	00 00 
 3e5:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
 3ea:	c5 fc 11 44 af 60    	vmovups %ymm0,0x60(%rdi,%rbp,4)
 3f0:	c5 fc 10 84 af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm0
 3f7:	00 00 
 3f9:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 3fe:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 405:	00 00 
 407:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
 40c:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 413:	00 00 
 415:	c5 fc 11 84 af 80 00 	vmovups %ymm0,0x80(%rdi,%rbp,4)
 41c:	00 00 
 41e:	c5 fc 10 84 af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm0
 425:	00 00 
 427:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
 42e:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
 435:	c5 fc 11 84 af a0 00 	vmovups %ymm0,0xa0(%rdi,%rbp,4)
 43c:	00 00 
 43e:	c5 fc 10 84 af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm0
 445:	00 00 
 447:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
 44e:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
 454:	c5 fc 11 84 af c0 00 	vmovups %ymm0,0xc0(%rdi,%rbp,4)
 45b:	00 00 
 45d:	c5 fc 10 84 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm0
 464:	00 00 
 466:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
 46b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 472:	00 00 
 474:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
 479:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 480:	00 00 
 482:	c5 fc 11 84 af e0 00 	vmovups %ymm0,0xe0(%rdi,%rbp,4)
 489:	00 00 
 48b:	c5 fc 10 84 af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm0
 492:	00 00 
 494:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
 499:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
 49e:	c5 fc 11 84 af 00 01 	vmovups %ymm0,0x100(%rdi,%rbp,4)
 4a5:	00 00 
 4a7:	c5 fc 10 84 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm0
 4ae:	00 00 
 4b0:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
 4b5:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
 4ba:	c5 fc 11 84 af 20 01 	vmovups %ymm0,0x120(%rdi,%rbp,4)
 4c1:	00 00 
 4c3:	c5 fc 10 84 af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm0
 4ca:	00 00 
 4cc:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
 4d1:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
 4d6:	c5 fc 11 84 af 40 01 	vmovups %ymm0,0x140(%rdi,%rbp,4)
 4dd:	00 00 
 4df:	c5 fc 10 84 af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm0
 4e6:	00 00 
 4e8:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
 4ed:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
 4f4:	c5 fc 11 84 af 60 01 	vmovups %ymm0,0x160(%rdi,%rbp,4)
 4fb:	00 00 
 4fd:	c5 fc 10 84 af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm0
 504:	00 00 
 506:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
 50d:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
 512:	c5 fc 11 84 af 80 01 	vmovups %ymm0,0x180(%rdi,%rbp,4)
 519:	00 00 
 51b:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
 520:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
 527:	02 00 00 
 52a:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 52f:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
 535:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 53c:	00 00 
 53e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
 545:	02 00 00 
 548:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 54d:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
 553:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 55a:	00 00 
 55c:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 561:	c4 e2 45 b8 c8       	vfmadd231ps %ymm0,%ymm7,%ymm1
 566:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
 56c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 573:	00 00 
 575:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 57c:	00 00 
 57e:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 583:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
 588:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
 58f:	00 00 
 591:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
 598:	01 00 00 
 59b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 5a1:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
 5a6:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
 5ad:	00 00 
 5af:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
 5b6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 5bc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
 5c1:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
 5c8:	00 00 
 5ca:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
 5d0:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 5d5:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
 5dc:	00 00 
 5de:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 5e5:	00 00 
 5e7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
 5ee:	01 00 00 
 5f1:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 5f6:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
 5fd:	00 00 
 5ff:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
 603:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 608:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
 60d:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
 614:	00 00 
 616:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
 61a:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 61f:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
 624:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
 62b:	00 00 
 62d:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
 631:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 636:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
 63b:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
 642:	00 00 
 644:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
 64b:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
 64f:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
 654:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
 65b:	00 00 
 65d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 663:	48 83 c5 68          	add    $0x68,%rbp
 667:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
 66c:	c4 e2 55 b8 c8       	vfmadd231ps %ymm0,%ymm5,%ymm1
 671:	48 39 c5             	cmp    %rax,%rbp
 674:	0f 82 66 fb ff ff    	jb     1e0 <_Z5benchv+0xb0>
 67a:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 680:	45 01 d7             	add    %r10d,%r15d
 683:	45 01 d3             	add    %r10d,%r11d
 686:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 68a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 690:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 694:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 698:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 69c:	c5 fa 58 04 8f       	vaddss (%rdi,%rcx,4),%xmm0,%xmm0
 6a1:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
 6a6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 6ac:	48 83 c1 02          	add    $0x2,%rcx
 6b0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 6b4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6ba:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 6be:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 6c2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 6c6:	c4 a1 7a 58 04 b7    	vaddss (%rdi,%r14,4),%xmm0,%xmm0
 6cc:	c4 a1 7a 11 04 b7    	vmovss %xmm0,(%rdi,%r14,4)
 6d2:	48 39 c1             	cmp    %rax,%rcx
 6d5:	0f 82 d5 fa ff ff    	jb     1b0 <_Z5benchv+0x80>
 6db:	0f 31                	rdtsc  
 6dd:	48 c1 e2 20          	shl    $0x20,%rdx
 6e1:	48 09 c2             	or     %rax,%rdx
 6e4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6ea <_Z5benchv+0x5ba>
 6ea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6ef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6f7 <_Z5benchv+0x5c7>
 6f6:	00 
 6f7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6ff <_Z5benchv+0x5cf>
 6fe:	00 
 6ff:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
 702:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
 706:	0f af d1             	imul   %ecx,%edx
 709:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 70f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 713:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 719:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
 71d:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
 721:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 725:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
 729:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 72d:	48 81 c4 b8 02 00 00 	add    $0x2b8,%rsp
 734:	5b                   	pop    %rbx
 735:	41 5e                	pop    %r14
 737:	41 5f                	pop    %r15
 739:	5d                   	pop    %rbp
 73a:	c5 f8 77             	vzeroupper 
 73d:	c3                   	retq   
 73e:	90                   	nop
 73f:	90                   	nop

0000000000000740 <_Z6enablev>:
 740:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 746 <_Z6enablev+0x6>
 746:	83 f8 02             	cmp    $0x2,%eax
 749:	7d 03                	jge    74e <_Z6enablev+0xe>
 74b:	31 c0                	xor    %eax,%eax
 74d:	c3                   	retq   
 74e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 755 <_Z6enablev+0x15>
 755:	b9 68 00 00 00       	mov    $0x68,%ecx
 75a:	ba f3 ff ff ff       	mov    $0xfffffff3,%edx
 75f:	0f 45 d1             	cmovne %ecx,%edx
 762:	39 c2                	cmp    %eax,%edx
 764:	0f 9e c0             	setle  %al
 767:	c3                   	retq   
 768:	90                   	nop
 769:	90                   	nop
 76a:	90                   	nop
 76b:	90                   	nop
 76c:	90                   	nop
 76d:	90                   	nop
 76e:	90                   	nop
 76f:	90                   	nop

0000000000000770 <_Z9n_reg_maxv>:
 770:	b8 2b 00 00 00       	mov    $0x2b,%eax
 775:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui2_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui2_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui2_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui2_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui2_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui2_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui2_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui2_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui2_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui2_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui2_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui2_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vZ+0x27>
