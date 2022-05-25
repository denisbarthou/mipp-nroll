
matvec_fewstores_ui30_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
  2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	8d 51 1f             	lea    0x1f(%rcx),%edx
  41:	85 c9                	test   %ecx,%ecx
  43:	0f 49 d1             	cmovns %ecx,%edx
  46:	49 c1 e6 02          	shl    $0x2,%r14
  4a:	83 e2 e0             	and    $0xffffffe0,%edx
  4d:	4c 89 f7             	mov    %r14,%rdi
  50:	48 63 da             	movslq %edx,%rbx
  53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	41 54                	push   %r12
 156:	53                   	push   %rbx
 157:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
 15e:	0f 31                	rdtsc  
 160:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 167 <_Z5benchv+0x17>
 167:	48 c1 e2 20          	shl    $0x20,%rdx
 16b:	48 09 c2             	or     %rax,%rdx
 16e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 173:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17b <_Z5benchv+0x2b>
 17a:	00 
 17b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 183 <_Z5benchv+0x33>
 182:	00 
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
 194:	00 00 
 196:	45 85 c0             	test   %r8d,%r8d
 199:	0f 8e 98 0d 00 00    	jle    f37 <_Z5benchv+0xde7>
 19f:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a6 <_Z5benchv+0x56>
 1a6:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ad <_Z5benchv+0x5d>
 1ad:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1b4 <_Z5benchv+0x64>
 1b4:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1bb <_Z5benchv+0x6b>
 1bb:	4d 89 c2             	mov    %r8,%r10
 1be:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1c2:	4a 8d 34 85 a0 03 00 	lea    0x3a0(,%r8,4),%rsi
 1c9:	00 
 1ca:	45 31 e4             	xor    %r12d,%r12d
 1cd:	48 8d 0c 85 a0 03 00 	lea    0x3a0(,%rax,4),%rcx
 1d4:	00 
 1d5:	49 c1 e2 04          	shl    $0x4,%r10
 1d9:	4a 8d 04 c5 a0 03 00 	lea    0x3a0(,%r8,8),%rax
 1e0:	00 
 1e1:	e9 18 02 00 00       	jmpq   3fe <_Z5benchv+0x2ae>
 1e6:	90                   	nop
 1e7:	90                   	nop
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 1f4:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
 1f8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 1fe:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 205:	00 00 
 207:	c4 81 7c 11 14 a7    	vmovups %ymm2,(%r15,%r12,4)
 20d:	c4 81 7c 11 2c b7    	vmovups %ymm5,(%r15,%r14,4)
 213:	c4 81 7c 11 64 a7 40 	vmovups %ymm4,0x40(%r15,%r12,4)
 21a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 221:	00 00 
 223:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
 22a:	c4 81 7d 11 44 a7 60 	vmovupd %ymm0,0x60(%r15,%r12,4)
 231:	c4 81 7c 11 9c a7 80 	vmovups %ymm3,0x80(%r15,%r12,4)
 238:	00 00 00 
 23b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 242:	00 00 
 244:	c4 81 7c 11 9c a7 a0 	vmovups %ymm3,0xa0(%r15,%r12,4)
 24b:	00 00 00 
 24e:	c4 81 7c 11 94 a7 c0 	vmovups %ymm2,0xc0(%r15,%r12,4)
 255:	00 00 00 
 258:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 25f:	00 00 
 261:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 268:	00 00 
 26a:	c4 81 7c 11 9c a7 e0 	vmovups %ymm3,0xe0(%r15,%r12,4)
 271:	00 00 00 
 274:	c4 81 7c 11 94 a7 00 	vmovups %ymm2,0x100(%r15,%r12,4)
 27b:	01 00 00 
 27e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 285:	00 00 
 287:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 28e:	00 00 
 290:	c4 81 7c 11 9c a7 20 	vmovups %ymm3,0x120(%r15,%r12,4)
 297:	01 00 00 
 29a:	c4 81 7c 11 94 a7 40 	vmovups %ymm2,0x140(%r15,%r12,4)
 2a1:	01 00 00 
 2a4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 2ab:	00 00 
 2ad:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2b4:	00 00 
 2b6:	c4 81 7c 11 9c a7 60 	vmovups %ymm3,0x160(%r15,%r12,4)
 2bd:	01 00 00 
 2c0:	c4 81 7c 11 94 a7 80 	vmovups %ymm2,0x180(%r15,%r12,4)
 2c7:	01 00 00 
 2ca:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 2d0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 2d5:	c4 81 7c 11 9c a7 a0 	vmovups %ymm3,0x1a0(%r15,%r12,4)
 2dc:	01 00 00 
 2df:	c4 81 7c 11 94 a7 c0 	vmovups %ymm2,0x1c0(%r15,%r12,4)
 2e6:	01 00 00 
 2e9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 2ef:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 2f5:	c4 81 7c 11 9c a7 e0 	vmovups %ymm3,0x1e0(%r15,%r12,4)
 2fc:	01 00 00 
 2ff:	c4 81 7c 11 94 a7 00 	vmovups %ymm2,0x200(%r15,%r12,4)
 306:	02 00 00 
 309:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 310:	00 00 
 312:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 319:	00 00 
 31b:	c4 81 7c 11 9c a7 20 	vmovups %ymm3,0x220(%r15,%r12,4)
 322:	02 00 00 
 325:	c4 81 7c 11 94 a7 40 	vmovups %ymm2,0x240(%r15,%r12,4)
 32c:	02 00 00 
 32f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 336:	00 00 
 338:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 33e:	c4 81 7c 11 9c a7 60 	vmovups %ymm3,0x260(%r15,%r12,4)
 345:	02 00 00 
 348:	c4 81 7c 11 94 a7 80 	vmovups %ymm2,0x280(%r15,%r12,4)
 34f:	02 00 00 
 352:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 358:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 35e:	c4 81 7c 11 9c a7 a0 	vmovups %ymm3,0x2a0(%r15,%r12,4)
 365:	02 00 00 
 368:	c4 81 7c 11 94 a7 c0 	vmovups %ymm2,0x2c0(%r15,%r12,4)
 36f:	02 00 00 
 372:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 379:	00 00 
 37b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 382:	00 00 
 384:	c4 81 7c 11 9c a7 e0 	vmovups %ymm3,0x2e0(%r15,%r12,4)
 38b:	02 00 00 
 38e:	c4 81 7c 11 94 a7 00 	vmovups %ymm2,0x300(%r15,%r12,4)
 395:	03 00 00 
 398:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 39f:	00 00 
 3a1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 3a8:	00 00 
 3aa:	c4 81 7c 11 9c a7 20 	vmovups %ymm3,0x320(%r15,%r12,4)
 3b1:	03 00 00 
 3b4:	c4 81 7c 11 94 a7 40 	vmovups %ymm2,0x340(%r15,%r12,4)
 3bb:	03 00 00 
 3be:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 3c5:	00 00 
 3c7:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 3ce:	00 00 
 3d0:	c4 81 7c 11 9c a7 60 	vmovups %ymm3,0x360(%r15,%r12,4)
 3d7:	03 00 00 
 3da:	c4 81 7c 11 94 a7 80 	vmovups %ymm2,0x380(%r15,%r12,4)
 3e1:	03 00 00 
 3e4:	c4 81 7d 11 8c a7 a0 	vmovupd %ymm1,0x3a0(%r15,%r12,4)
 3eb:	03 00 00 
 3ee:	49 81 c4 f0 00 00 00 	add    $0xf0,%r12
 3f5:	4d 39 c4             	cmp    %r8,%r12
 3f8:	0f 83 39 0b 00 00    	jae    f37 <_Z5benchv+0xde7>
 3fe:	c4 81 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm1
 405:	02 00 00 
 408:	4d 89 e6             	mov    %r12,%r14
 40b:	c4 81 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm3
 412:	c4 81 7c 10 b4 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm6
 419:	00 00 00 
 41c:	c4 81 7c 10 bc a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm7
 423:	00 00 00 
 426:	c4 01 7c 10 84 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm8
 42d:	00 00 00 
 430:	c4 01 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm9
 437:	01 00 00 
 43a:	c4 01 7c 10 94 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm10
 441:	01 00 00 
 444:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
 44b:	01 00 00 
 44e:	c4 01 7c 10 a4 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm12
 455:	01 00 00 
 458:	c4 01 7c 10 ac a7 80 	vmovups 0x180(%r15,%r12,4),%ymm13
 45f:	01 00 00 
 462:	c4 01 7c 10 b4 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm14
 469:	01 00 00 
 46c:	c4 01 7c 10 bc a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm15
 473:	01 00 00 
 476:	c4 81 7c 10 2c a7    	vmovups (%r15,%r12,4),%ymm5
 47c:	c4 81 7c 10 64 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm4
 483:	c4 81 7c 10 94 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm2
 48a:	00 00 00 
 48d:	49 83 ce 08          	or     $0x8,%r14
 491:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
 497:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 49d:	c4 81 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm1
 4a4:	02 00 00 
 4a7:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 4ac:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 4b3:	00 00 
 4b5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 4bb:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 4c2:	00 00 
 4c4:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 4cb:	00 00 
 4cd:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 4d4:	00 00 
 4d6:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 4dd:	00 00 
 4df:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 4e6:	00 00 
 4e8:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 4ef:	00 00 
 4f1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 4f8:	00 00 
 4fa:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 501:	00 00 
 503:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 509:	c4 81 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm0
 510:	01 00 00 
 513:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 51a:	00 00 
 51c:	c4 81 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm1
 523:	02 00 00 
 526:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 52c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 533:	00 00 
 535:	c4 81 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm1
 53c:	02 00 00 
 53f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 546:	00 00 
 548:	c4 81 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm1
 54f:	02 00 00 
 552:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 558:	c4 81 7c 10 8c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm1
 55f:	02 00 00 
 562:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 568:	c4 81 7c 10 8c a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm1
 56f:	02 00 00 
 572:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 578:	c4 81 7c 10 8c a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm1
 57f:	02 00 00 
 582:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 589:	00 00 
 58b:	c4 81 7c 10 8c a7 00 	vmovups 0x300(%r15,%r12,4),%ymm1
 592:	03 00 00 
 595:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 59c:	00 00 
 59e:	c4 81 7c 10 8c a7 20 	vmovups 0x320(%r15,%r12,4),%ymm1
 5a5:	03 00 00 
 5a8:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 5af:	00 00 
 5b1:	c4 81 7c 10 8c a7 40 	vmovups 0x340(%r15,%r12,4),%ymm1
 5b8:	03 00 00 
 5bb:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 5c2:	00 00 
 5c4:	c4 81 7c 10 8c a7 60 	vmovups 0x360(%r15,%r12,4),%ymm1
 5cb:	03 00 00 
 5ce:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 5d5:	00 00 
 5d7:	c4 81 7c 10 8c a7 80 	vmovups 0x380(%r15,%r12,4),%ymm1
 5de:	03 00 00 
 5e1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 5e8:	00 00 
 5ea:	c4 81 7d 10 8c a7 a0 	vmovupd 0x3a0(%r15,%r12,4),%ymm1
 5f1:	03 00 00 
 5f4:	45 85 db             	test   %r11d,%r11d
 5f7:	0f 8e f3 fb ff ff    	jle    1f0 <_Z5benchv+0xa0>
 5fd:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 601:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
 605:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 60b:	4c 89 cf             	mov    %r9,%rdi
 60e:	31 db                	xor    %ebx,%ebx
 610:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 616:	c5 fd 11 4c 24 80    	vmovupd %ymm1,-0x80(%rsp)
 61c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 623:	00 00 
 625:	c4 e2 7d b8 4f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm1
 62b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 632:	00 00 
 634:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 63b:	00 00 
 63d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 644:	00 00 
 646:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
 64d:	00 00 
 64f:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
 656:	00 00 
 658:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
 65f:	00 00 
 661:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 668:	00 00 
 66a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 671:	00 00 
 673:	c4 e2 7d b8 9f 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm3
 67a:	00 00 
 67c:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 681:	c4 e2 7d b8 6f 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm5
 687:	c4 e2 7d b8 67 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm4
 68d:	c4 e2 7d b8 bf c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm7
 694:	00 00 
 696:	c4 62 7d b8 87 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm8
 69d:	00 00 
 69f:	c4 62 7d b8 97 e0 02 	vfmadd231ps 0x2e0(%rdi),%ymm0,%ymm10
 6a6:	00 00 
 6a8:	c4 62 7d b8 9f 00 03 	vfmadd231ps 0x300(%rdi),%ymm0,%ymm11
 6af:	00 00 
 6b1:	c4 62 7d b8 a7 20 03 	vfmadd231ps 0x320(%rdi),%ymm0,%ymm12
 6b8:	00 00 
 6ba:	c4 62 7d b8 af 40 03 	vfmadd231ps 0x340(%rdi),%ymm0,%ymm13
 6c1:	00 00 
 6c3:	c4 62 7d b8 b7 60 03 	vfmadd231ps 0x360(%rdi),%ymm0,%ymm14
 6ca:	00 00 
 6cc:	c4 62 7d b8 bf 80 03 	vfmadd231ps 0x380(%rdi),%ymm0,%ymm15
 6d3:	00 00 
 6d5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 6dc:	00 00 
 6de:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 6e5:	00 00 
 6e7:	c4 e2 7d b8 8f a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm1
 6ee:	00 00 
 6f0:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
 6f4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 6fb:	00 00 
 6fd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 704:	00 00 
 706:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 70d:	00 00 
 70f:	c4 e2 7d b8 8f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm1
 716:	00 00 
 718:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 71f:	00 00 
 721:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 728:	00 00 
 72a:	c4 e2 7d b8 8f 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm1
 731:	00 00 
 733:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 73a:	00 00 
 73c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 743:	00 00 
 745:	c4 e2 7d b8 8f 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm1
 74c:	00 00 
 74e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 752:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 759:	00 00 
 75b:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
 762:	00 00 
 764:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 76b:	00 00 
 76d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 774:	00 00 
 776:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
 77d:	00 00 
 77f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 786:	00 00 
 788:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 78e:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
 795:	00 00 
 797:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 79d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 7a2:	c4 e2 7d b8 8f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm1
 7a9:	00 00 
 7ab:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 7b0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 7b6:	c4 e2 7d b8 8f e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm1
 7bd:	00 00 
 7bf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 7c5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 7cb:	c4 e2 7d b8 8f 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm1
 7d2:	00 00 
 7d4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 7da:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7e1:	00 00 
 7e3:	c4 e2 7d b8 8f 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm1
 7ea:	00 00 
 7ec:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7f3:	00 00 
 7f5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7fc:	00 00 
 7fe:	c4 e2 7d b8 8f 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm1
 805:	00 00 
 807:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 80e:	00 00 
 810:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 817:	00 00 
 819:	c4 e2 7d b8 8f 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm1
 820:	00 00 
 822:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 829:	00 00 
 82b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 831:	c4 e2 7d b8 8f 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm1
 838:	00 00 
 83a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 840:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 846:	c4 e2 7d b8 8f a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm0,%ymm1
 84d:	00 00 
 84f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 855:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 85b:	c4 e2 7d b8 8f c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm0,%ymm1
 862:	00 00 
 864:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 86a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 870:	c4 e2 7d b8 8f a0 03 	vfmadd231ps 0x3a0(%rdi),%ymm0,%ymm1
 877:	00 00 
 879:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 880:	00 00 
 882:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 888:	c4 e2 7d 18 4c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm1
 88f:	c4 e2 75 b8 84 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm1,%ymm0
 896:	fd ff ff 
 899:	c4 e2 75 b8 b4 37 e0 	vfmadd231ps -0x320(%rdi,%rsi,1),%ymm1,%ymm6
 8a0:	fc ff ff 
 8a3:	c4 e2 75 b8 bc 37 20 	vfmadd231ps -0x2e0(%rdi,%rsi,1),%ymm1,%ymm7
 8aa:	fd ff ff 
 8ad:	c4 62 75 b8 84 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm1,%ymm8
 8b4:	fd ff ff 
 8b7:	c4 62 75 b8 8c 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm1,%ymm9
 8be:	fd ff ff 
 8c1:	c4 e2 75 b8 94 37 60 	vfmadd231ps -0x3a0(%rdi,%rsi,1),%ymm1,%ymm2
 8c8:	fc ff ff 
 8cb:	c4 e2 75 b8 ac 37 80 	vfmadd231ps -0x380(%rdi,%rsi,1),%ymm1,%ymm5
 8d2:	fc ff ff 
 8d5:	c4 e2 75 b8 a4 37 a0 	vfmadd231ps -0x360(%rdi,%rsi,1),%ymm1,%ymm4
 8dc:	fc ff ff 
 8df:	c4 e2 75 b8 9c 37 c0 	vfmadd231ps -0x340(%rdi,%rsi,1),%ymm1,%ymm3
 8e6:	fc ff ff 
 8e9:	c4 62 75 b8 94 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm1,%ymm10
 8f0:	ff ff ff 
 8f3:	c4 62 75 b8 9c 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm1,%ymm11
 8fa:	ff ff ff 
 8fd:	c4 62 75 b8 64 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm1,%ymm12
 904:	c4 62 75 b8 6c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm1,%ymm13
 90b:	c4 62 75 b8 74 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm1,%ymm14
 912:	c4 62 75 b8 7c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm1,%ymm15
 919:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 920:	00 00 
 922:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 928:	c4 e2 75 b8 84 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm1,%ymm0
 92f:	fe ff ff 
 932:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 939:	00 00 
 93b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 942:	00 00 
 944:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 94b:	00 00 
 94d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 954:	00 00 
 956:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 95d:	00 00 
 95f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 966:	00 00 
 968:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 96f:	00 00 
 971:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 978:	00 00 
 97a:	c4 e2 75 b8 b4 37 00 	vfmadd231ps -0x300(%rdi,%rsi,1),%ymm1,%ymm6
 981:	fd ff ff 
 984:	c4 e2 75 b8 bc 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm1,%ymm7
 98b:	fd ff ff 
 98e:	c4 62 75 b8 84 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm1,%ymm8
 995:	fd ff ff 
 998:	c4 62 75 b8 8c 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm1,%ymm9
 99f:	fd ff ff 
 9a2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 9a8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 9ad:	c4 e2 75 b8 84 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm1,%ymm0
 9b4:	fe ff ff 
 9b7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 9bc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 9c2:	c4 e2 75 b8 84 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm1,%ymm0
 9c9:	fe ff ff 
 9cc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 9d2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 9d8:	c4 e2 75 b8 84 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm1,%ymm0
 9df:	fe ff ff 
 9e2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 9e8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 9ef:	00 00 
 9f1:	c4 e2 75 b8 84 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm1,%ymm0
 9f8:	fe ff ff 
 9fb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 a02:	00 00 
 a04:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 a0b:	00 00 
 a0d:	c4 e2 75 b8 84 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm1,%ymm0
 a14:	fe ff ff 
 a17:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 a1e:	00 00 
 a20:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a27:	00 00 
 a29:	c4 e2 75 b8 84 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm1,%ymm0
 a30:	fe ff ff 
 a33:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 a3a:	00 00 
 a3c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 a42:	c4 e2 75 b8 84 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm1,%ymm0
 a49:	fe ff ff 
 a4c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 a52:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a58:	c4 e2 75 b8 84 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm1,%ymm0
 a5f:	ff ff ff 
 a62:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 a68:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 a6e:	c4 e2 75 b8 84 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm1,%ymm0
 a75:	ff ff ff 
 a78:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 a7e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 a84:	c4 e2 75 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm1,%ymm0
 a8a:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
 a91:	c4 e2 75 b8 9c 07 c0 	vfmadd231ps -0x340(%rdi,%rax,1),%ymm1,%ymm3
 a98:	fc ff ff 
 a9b:	c4 e2 75 b8 b4 07 00 	vfmadd231ps -0x300(%rdi,%rax,1),%ymm1,%ymm6
 aa2:	fd ff ff 
 aa5:	c4 e2 75 b8 bc 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm1,%ymm7
 aac:	fd ff ff 
 aaf:	c4 62 75 b8 84 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm1,%ymm8
 ab6:	fd ff ff 
 ab9:	c4 62 75 b8 8c 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm1,%ymm9
 ac0:	fd ff ff 
 ac3:	c4 e2 75 b8 94 07 60 	vfmadd231ps -0x3a0(%rdi,%rax,1),%ymm1,%ymm2
 aca:	fc ff ff 
 acd:	c4 e2 75 b8 ac 07 80 	vfmadd231ps -0x380(%rdi,%rax,1),%ymm1,%ymm5
 ad4:	fc ff ff 
 ad7:	c4 e2 75 b8 a4 07 a0 	vfmadd231ps -0x360(%rdi,%rax,1),%ymm1,%ymm4
 ade:	fc ff ff 
 ae1:	c4 62 75 b8 94 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm1,%ymm10
 ae8:	ff ff ff 
 aeb:	c4 62 75 b8 9c 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm1,%ymm11
 af2:	ff ff ff 
 af5:	c4 62 75 b8 64 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm1,%ymm12
 afc:	c4 62 75 b8 6c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm1,%ymm13
 b03:	c4 62 75 b8 74 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm1,%ymm14
 b0a:	c4 62 75 b8 7c 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm1,%ymm15
 b11:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 b17:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 b1d:	c4 e2 75 b8 84 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm1,%ymm0
 b24:	fe ff ff 
 b27:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 b2e:	00 00 
 b30:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 b37:	00 00 
 b39:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 b40:	00 00 
 b42:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 b49:	00 00 
 b4b:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 b52:	00 00 
 b54:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 b5b:	00 00 
 b5d:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 b64:	00 00 
 b66:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 b6d:	00 00 
 b6f:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 b76:	00 00 
 b78:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 b7f:	00 00 
 b81:	c4 e2 75 b8 9c 07 e0 	vfmadd231ps -0x320(%rdi,%rax,1),%ymm1,%ymm3
 b88:	fc ff ff 
 b8b:	c4 e2 75 b8 b4 07 20 	vfmadd231ps -0x2e0(%rdi,%rax,1),%ymm1,%ymm6
 b92:	fd ff ff 
 b95:	c4 e2 75 b8 bc 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm1,%ymm7
 b9c:	fd ff ff 
 b9f:	c4 62 75 b8 84 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm1,%ymm8
 ba6:	fd ff ff 
 ba9:	c4 62 75 b8 8c 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm1,%ymm9
 bb0:	fd ff ff 
 bb3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 bb9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 bbe:	c4 e2 75 b8 84 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm1,%ymm0
 bc5:	fe ff ff 
 bc8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 bcd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 bd3:	c4 e2 75 b8 84 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm1,%ymm0
 bda:	fe ff ff 
 bdd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 be3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 be9:	c4 e2 75 b8 84 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm1,%ymm0
 bf0:	fe ff ff 
 bf3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 bf9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 c00:	00 00 
 c02:	c4 e2 75 b8 84 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm1,%ymm0
 c09:	fe ff ff 
 c0c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 c13:	00 00 
 c15:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 c1c:	00 00 
 c1e:	c4 e2 75 b8 84 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm1,%ymm0
 c25:	fe ff ff 
 c28:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 c2f:	00 00 
 c31:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 c38:	00 00 
 c3a:	c4 e2 75 b8 84 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm1,%ymm0
 c41:	fe ff ff 
 c44:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 c4b:	00 00 
 c4d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 c53:	c4 e2 75 b8 84 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm1,%ymm0
 c5a:	fe ff ff 
 c5d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 c63:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 c69:	c4 e2 75 b8 84 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm1,%ymm0
 c70:	ff ff ff 
 c73:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 c79:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 c7f:	c4 e2 75 b8 84 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm1,%ymm0
 c86:	ff ff ff 
 c89:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 c8f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 c95:	c4 e2 75 b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm1,%ymm0
 c9b:	c4 e2 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm1
 ca2:	c4 62 75 b8 94 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm1,%ymm10
 ca9:	ff ff ff 
 cac:	c4 62 75 b8 9c 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm1,%ymm11
 cb3:	ff ff ff 
 cb6:	c4 62 75 b8 64 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm1,%ymm12
 cbd:	c4 62 75 b8 6c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm1,%ymm13
 cc4:	c4 62 75 b8 74 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm1,%ymm14
 ccb:	c4 62 75 b8 7c 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm1,%ymm15
 cd2:	c4 e2 75 b8 94 0f 60 	vfmadd231ps -0x3a0(%rdi,%rcx,1),%ymm1,%ymm2
 cd9:	fc ff ff 
 cdc:	c4 e2 75 b8 ac 0f 80 	vfmadd231ps -0x380(%rdi,%rcx,1),%ymm1,%ymm5
 ce3:	fc ff ff 
 ce6:	c4 e2 75 b8 a4 0f a0 	vfmadd231ps -0x360(%rdi,%rcx,1),%ymm1,%ymm4
 ced:	fc ff ff 
 cf0:	c4 e2 75 b8 9c 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm1,%ymm3
 cf7:	fc ff ff 
 cfa:	48 83 c3 04          	add    $0x4,%rbx
 cfe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 d04:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 d0b:	00 00 
 d0d:	c4 e2 75 b8 84 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm1,%ymm0
 d14:	fc ff ff 
 d17:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 d1e:	00 00 
 d20:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 d27:	00 00 
 d29:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
 d30:	00 00 
 d32:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 d39:	00 00 
 d3b:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 d42:	00 00 
 d44:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 d4b:	00 00 
 d4d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 d54:	00 00 
 d56:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 d5d:	00 00 
 d5f:	c4 e2 75 b8 84 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm1,%ymm0
 d66:	fd ff ff 
 d69:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 d70:	00 00 
 d72:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 d76:	c4 e2 75 b8 84 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm1,%ymm0
 d7d:	fd ff ff 
 d80:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 d87:	00 00 
 d89:	c4 e2 75 b8 b4 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm1,%ymm6
 d90:	fd ff ff 
 d93:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 d9a:	00 00 
 d9c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 da3:	00 00 
 da5:	c4 e2 75 b8 84 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm1,%ymm0
 dac:	fd ff ff 
 daf:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 db6:	00 00 
 db8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 dbf:	00 00 
 dc1:	c4 e2 75 b8 b4 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm1,%ymm6
 dc8:	fd ff ff 
 dcb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 dd2:	00 00 
 dd4:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 dd8:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 ddc:	c4 e2 75 b8 bc 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm1,%ymm7
 de3:	fd ff ff 
 de6:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 ded:	00 00 
 def:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 df5:	c4 e2 75 b8 b4 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm1,%ymm6
 dfc:	fe ff ff 
 dff:	c4 e2 75 b8 84 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm1,%ymm0
 e06:	fd ff ff 
 e09:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
 e10:	00 00 
 e12:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 e16:	c4 e2 75 b8 bc 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm1,%ymm7
 e1d:	fd ff ff 
 e20:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 e26:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 e2c:	c4 e2 75 b8 b4 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm1,%ymm6
 e33:	fe ff ff 
 e36:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 e3d:	00 00 
 e3f:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 e46:	00 00 
 e48:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 e4d:	c4 e2 75 b8 bc 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm1,%ymm7
 e54:	fe ff ff 
 e57:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 e5d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 e64:	00 00 
 e66:	c4 e2 75 b8 b4 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm1,%ymm6
 e6d:	fe ff ff 
 e70:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 e75:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 e7b:	c4 e2 75 b8 bc 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm1,%ymm7
 e82:	fe ff ff 
 e85:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 e8c:	00 00 
 e8e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 e95:	00 00 
 e97:	c4 e2 75 b8 b4 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm1,%ymm6
 e9e:	fe ff ff 
 ea1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 ea7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 eae:	00 00 
 eb0:	c4 e2 75 b8 bc 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm1,%ymm7
 eb7:	fe ff ff 
 eba:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 ec1:	00 00 
 ec3:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 ec9:	c4 e2 75 b8 b4 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm1,%ymm6
 ed0:	ff ff ff 
 ed3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 eda:	00 00 
 edc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 ee2:	c4 e2 75 b8 bc 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm1,%ymm7
 ee9:	fe ff ff 
 eec:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 ef2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 ef8:	c4 e2 75 b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm1,%ymm6
 efe:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 f04:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 f0a:	c4 e2 75 b8 bc 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm1,%ymm7
 f11:	ff ff ff 
 f14:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 f1a:	4c 01 d7             	add    %r10,%rdi
 f1d:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
 f23:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 f29:	4c 39 db             	cmp    %r11,%rbx
 f2c:	0f 8c de f6 ff ff    	jl     610 <_Z5benchv+0x4c0>
 f32:	e9 c7 f2 ff ff       	jmpq   1fe <_Z5benchv+0xae>
 f37:	0f 31                	rdtsc  
 f39:	48 c1 e2 20          	shl    $0x20,%rdx
 f3d:	48 09 c2             	or     %rax,%rdx
 f40:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f46 <_Z5benchv+0xdf6>
 f46:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f4b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f53 <_Z5benchv+0xe03>
 f52:	00 
 f53:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f5b <_Z5benchv+0xe0b>
 f5a:	00 
 f5b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f62 <_Z5benchv+0xe12>
 f62:	01 c0                	add    %eax,%eax
 f64:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f6a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f6e:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
 f75:	00 00 
 f77:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 f7b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f7f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f83:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
 f8a:	5b                   	pop    %rbx
 f8b:	41 5c                	pop    %r12
 f8d:	41 5e                	pop    %r14
 f8f:	41 5f                	pop    %r15
 f91:	c5 f8 77             	vzeroupper 
 f94:	c3                   	retq   
 f95:	90                   	nop
 f96:	90                   	nop
 f97:	90                   	nop
 f98:	90                   	nop
 f99:	90                   	nop
 f9a:	90                   	nop
 f9b:	90                   	nop
 f9c:	90                   	nop
 f9d:	90                   	nop
 f9e:	90                   	nop
 f9f:	90                   	nop

0000000000000fa0 <_Z6enablev>:
 fa0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # fa7 <_Z6enablev+0x7>
 fa7:	b8 f0 00 00 00       	mov    $0xf0,%eax
 fac:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
 fb1:	0f 45 c8             	cmovne %eax,%ecx
 fb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # fba <_Z6enablev+0x1a>
 fba:	0f 9e c1             	setle  %cl
 fbd:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # fc4 <_Z6enablev+0x24>
 fc4:	0f 9f c0             	setg   %al
 fc7:	20 c8                	and    %cl,%al
 fc9:	c3                   	retq   
 fca:	90                   	nop
 fcb:	90                   	nop
 fcc:	90                   	nop
 fcd:	90                   	nop
 fce:	90                   	nop
 fcf:	90                   	nop

0000000000000fd0 <_Z9n_reg_maxv>:
 fd0:	b8 9a 00 00 00       	mov    $0x9a,%eax
 fd5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
