
matvec_fewstores_ui30_uk2.o:     file format elf64-x86-64


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
  3e:	8d 51 0f             	lea    0xf(%rcx),%edx
  41:	85 c9                	test   %ecx,%ecx
  43:	0f 49 d1             	cmovns %ecx,%edx
  46:	49 c1 e6 02          	shl    $0x2,%r14
  4a:	83 e2 f0             	and    $0xfffffff0,%edx
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
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e 8a 09 00 00    	jle    b22 <_Z5benchv+0x9d2>
 198:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
 1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x5d>
 1ad:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b4 <_Z5benchv+0x64>
 1b4:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1bb:	00 
 1bc:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1c3:	00 
 1c4:	31 c0                	xor    %eax,%eax
 1c6:	49 81 c1 a0 03 00 00 	add    $0x3a0,%r9
 1cd:	e9 14 02 00 00       	jmpq   3e6 <_Z5benchv+0x296>
 1d2:	90                   	nop
 1d3:	90                   	nop
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 1e6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 1ed:	00 00 
 1ef:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 1f4:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
 1fb:	c5 fd 11 04 86       	vmovupd %ymm0,(%rsi,%rax,4)
 200:	c4 a1 7c 11 1c 9e    	vmovups %ymm3,(%rsi,%r11,4)
 206:	c5 fc 11 54 86 40    	vmovups %ymm2,0x40(%rsi,%rax,4)
 20c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 213:	00 00 
 215:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 21b:	c5 fc 11 5c 86 60    	vmovups %ymm3,0x60(%rsi,%rax,4)
 221:	c5 fc 11 94 86 80 00 	vmovups %ymm2,0x80(%rsi,%rax,4)
 228:	00 00 
 22a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 230:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 236:	c5 fc 11 9c 86 a0 00 	vmovups %ymm3,0xa0(%rsi,%rax,4)
 23d:	00 00 
 23f:	c5 fc 11 94 86 c0 00 	vmovups %ymm2,0xc0(%rsi,%rax,4)
 246:	00 00 
 248:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 24e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 255:	00 00 
 257:	c5 fc 11 9c 86 e0 00 	vmovups %ymm3,0xe0(%rsi,%rax,4)
 25e:	00 00 
 260:	c5 fc 11 94 86 00 01 	vmovups %ymm2,0x100(%rsi,%rax,4)
 267:	00 00 
 269:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 270:	00 00 
 272:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 279:	00 00 
 27b:	c5 fc 11 9c 86 20 01 	vmovups %ymm3,0x120(%rsi,%rax,4)
 282:	00 00 
 284:	c5 fc 11 94 86 40 01 	vmovups %ymm2,0x140(%rsi,%rax,4)
 28b:	00 00 
 28d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 294:	00 00 
 296:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 29d:	00 00 
 29f:	c5 fc 11 9c 86 60 01 	vmovups %ymm3,0x160(%rsi,%rax,4)
 2a6:	00 00 
 2a8:	c5 fc 11 94 86 80 01 	vmovups %ymm2,0x180(%rsi,%rax,4)
 2af:	00 00 
 2b1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 2b8:	00 00 
 2ba:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 2c1:	00 00 
 2c3:	c5 fc 11 9c 86 a0 01 	vmovups %ymm3,0x1a0(%rsi,%rax,4)
 2ca:	00 00 
 2cc:	c5 fc 11 94 86 c0 01 	vmovups %ymm2,0x1c0(%rsi,%rax,4)
 2d3:	00 00 
 2d5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 2dc:	00 00 
 2de:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 2e4:	c5 fc 11 9c 86 e0 01 	vmovups %ymm3,0x1e0(%rsi,%rax,4)
 2eb:	00 00 
 2ed:	c5 fc 11 94 86 00 02 	vmovups %ymm2,0x200(%rsi,%rax,4)
 2f4:	00 00 
 2f6:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
 2fd:	00 00 
 2ff:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 306:	00 00 
 308:	c5 fc 11 9c 86 20 02 	vmovups %ymm3,0x220(%rsi,%rax,4)
 30f:	00 00 
 311:	c5 fc 11 94 86 40 02 	vmovups %ymm2,0x240(%rsi,%rax,4)
 318:	00 00 
 31a:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
 321:	00 00 
 323:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 32a:	00 00 
 32c:	c5 fc 11 9c 86 60 02 	vmovups %ymm3,0x260(%rsi,%rax,4)
 333:	00 00 
 335:	c5 fc 11 94 86 80 02 	vmovups %ymm2,0x280(%rsi,%rax,4)
 33c:	00 00 
 33e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 345:	00 00 
 347:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 34e:	00 00 
 350:	c5 fc 11 9c 86 a0 02 	vmovups %ymm3,0x2a0(%rsi,%rax,4)
 357:	00 00 
 359:	c5 fc 11 94 86 c0 02 	vmovups %ymm2,0x2c0(%rsi,%rax,4)
 360:	00 00 
 362:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 369:	00 00 
 36b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 372:	00 00 
 374:	c5 fc 11 9c 86 e0 02 	vmovups %ymm3,0x2e0(%rsi,%rax,4)
 37b:	00 00 
 37d:	c5 fc 11 94 86 00 03 	vmovups %ymm2,0x300(%rsi,%rax,4)
 384:	00 00 
 386:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 38d:	00 00 
 38f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 396:	00 00 
 398:	c5 fc 11 9c 86 20 03 	vmovups %ymm3,0x320(%rsi,%rax,4)
 39f:	00 00 
 3a1:	c5 fc 11 94 86 40 03 	vmovups %ymm2,0x340(%rsi,%rax,4)
 3a8:	00 00 
 3aa:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 3b1:	00 00 
 3b3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 3ba:	00 00 
 3bc:	c5 fc 11 9c 86 60 03 	vmovups %ymm3,0x360(%rsi,%rax,4)
 3c3:	00 00 
 3c5:	c5 fc 11 94 86 80 03 	vmovups %ymm2,0x380(%rsi,%rax,4)
 3cc:	00 00 
 3ce:	c5 fd 11 8c 86 a0 03 	vmovupd %ymm1,0x3a0(%rsi,%rax,4)
 3d5:	00 00 
 3d7:	48 05 f0 00 00 00    	add    $0xf0,%rax
 3dd:	4c 39 c0             	cmp    %r8,%rax
 3e0:	0f 83 3c 07 00 00    	jae    b22 <_Z5benchv+0x9d2>
 3e6:	c5 fc 10 8c 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm1
 3ed:	00 00 
 3ef:	49 89 c3             	mov    %rax,%r11
 3f2:	c5 fc 10 2c 86       	vmovups (%rsi,%rax,4),%ymm5
 3f7:	c5 fc 10 54 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm2
 3fd:	c5 fc 10 5c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm3
 403:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 40a:	00 00 
 40c:	c5 fc 10 b4 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm6
 413:	00 00 
 415:	c5 fc 10 bc 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm7
 41c:	00 00 
 41e:	c5 7c 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm8
 425:	00 00 
 427:	c5 7c 10 8c 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm9
 42e:	00 00 
 430:	c5 7c 10 94 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm10
 437:	00 00 
 439:	c5 7c 10 9c 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm11
 440:	00 00 
 442:	c5 7c 10 a4 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm12
 449:	00 00 
 44b:	c5 7c 10 ac 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm13
 452:	00 00 
 454:	c5 7c 10 b4 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm14
 45b:	00 00 
 45d:	c5 7c 10 bc 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm15
 464:	00 00 
 466:	49 83 cb 08          	or     $0x8,%r11
 46a:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
 470:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 476:	c5 fc 10 8c 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm1
 47d:	00 00 
 47f:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 486:	00 00 
 488:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 48f:	00 00 
 491:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 498:	00 00 
 49a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 4a1:	00 00 
 4a3:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 4aa:	00 00 
 4ac:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 4b3:	00 00 
 4b5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 4bc:	00 00 
 4be:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 4c5:	00 00 
 4c7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 4cd:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 4d3:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 4d9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 4de:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 4e4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 4ea:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 4f1:	00 00 
 4f3:	c5 fc 10 84 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm0
 4fa:	00 00 
 4fc:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
 503:	00 00 
 505:	c5 fc 10 8c 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm1
 50c:	00 00 
 50e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 515:	00 00 
 517:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
 51e:	00 00 
 520:	c5 fc 10 8c 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm1
 527:	00 00 
 529:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
 530:	00 00 
 532:	c5 fc 10 8c 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm1
 539:	00 00 
 53b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 542:	00 00 
 544:	c5 fc 10 8c 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm1
 54b:	00 00 
 54d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 554:	00 00 
 556:	c5 fc 10 8c 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm1
 55d:	00 00 
 55f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 566:	00 00 
 568:	c5 fc 10 8c 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm1
 56f:	00 00 
 571:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 578:	00 00 
 57a:	c5 fc 10 8c 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm1
 581:	00 00 
 583:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 58a:	00 00 
 58c:	c5 fc 10 8c 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm1
 593:	00 00 
 595:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 59c:	00 00 
 59e:	c5 fc 10 8c 86 40 03 	vmovups 0x340(%rsi,%rax,4),%ymm1
 5a5:	00 00 
 5a7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 5ae:	00 00 
 5b0:	c5 fc 10 8c 86 60 03 	vmovups 0x360(%rsi,%rax,4),%ymm1
 5b7:	00 00 
 5b9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 5c0:	00 00 
 5c2:	c5 fc 10 8c 86 80 03 	vmovups 0x380(%rsi,%rax,4),%ymm1
 5c9:	00 00 
 5cb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 5d2:	00 00 
 5d4:	c5 fd 10 8c 86 a0 03 	vmovupd 0x3a0(%rsi,%rax,4),%ymm1
 5db:	00 00 
 5dd:	45 85 f6             	test   %r14d,%r14d
 5e0:	0f 8e fa fb ff ff    	jle    1e0 <_Z5benchv+0x90>
 5e6:	4c 89 cb             	mov    %r9,%rbx
 5e9:	31 ff                	xor    %edi,%edi
 5eb:	90                   	nop
 5ec:	90                   	nop
 5ed:	90                   	nop
 5ee:	90                   	nop
 5ef:	90                   	nop
 5f0:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 5f7:	00 00 
 5f9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
 5ff:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 605:	c4 e2 7d b8 8b 60 fc 	vfmadd231ps -0x3a0(%rbx),%ymm0,%ymm1
 60c:	ff ff 
 60e:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 615:	00 00 
 617:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 61e:	00 00 
 620:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
 627:	00 00 
 629:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 630:	00 00 
 632:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 639:	00 00 
 63b:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 642:	00 00 
 644:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 64b:	00 00 
 64d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 654:	00 00 
 656:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 65d:	00 00 
 65f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 666:	00 00 
 668:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 66f:	00 00 
 671:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 678:	00 00 
 67a:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 681:	00 00 
 683:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 68a:	00 00 
 68c:	c4 62 7d b8 93 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm10
 693:	ff ff 
 695:	c4 62 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm9
 69c:	ff ff 
 69e:	c4 e2 7d b8 bb 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm7
 6a5:	ff ff 
 6a7:	c4 e2 7d b8 b3 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm6
 6ae:	ff ff 
 6b0:	c4 e2 7d b8 ab c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm5
 6b7:	ff ff 
 6b9:	c4 e2 7d b8 a3 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm4
 6c0:	ff ff 
 6c2:	c4 e2 7d b8 9b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm3
 6c9:	ff ff 
 6cb:	c4 e2 7d b8 93 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm2
 6d2:	ff ff 
 6d4:	c4 62 7d b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm8
 6db:	ff ff 
 6dd:	c4 62 7d b8 9b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm11
 6e4:	ff ff 
 6e6:	c4 62 7d b8 63 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm12
 6ec:	c4 62 7d b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm13
 6f2:	c4 62 7d b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm14
 6f8:	c4 62 7d b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm15
 6fe:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 704:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 70b:	00 00 
 70d:	c4 e2 7d b8 8b 80 fc 	vfmadd231ps -0x380(%rbx),%ymm0,%ymm1
 714:	ff ff 
 716:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 71d:	00 00 
 71f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 724:	c4 e2 7d b8 8b a0 fc 	vfmadd231ps -0x360(%rbx),%ymm0,%ymm1
 72b:	ff ff 
 72d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 732:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 739:	00 00 
 73b:	c4 e2 7d b8 8b c0 fc 	vfmadd231ps -0x340(%rbx),%ymm0,%ymm1
 742:	ff ff 
 744:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 74b:	00 00 
 74d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 753:	c4 e2 7d b8 8b e0 fc 	vfmadd231ps -0x320(%rbx),%ymm0,%ymm1
 75a:	ff ff 
 75c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 762:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 768:	c4 e2 7d b8 8b 00 fd 	vfmadd231ps -0x300(%rbx),%ymm0,%ymm1
 76f:	ff ff 
 771:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 777:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 77d:	c4 e2 7d b8 8b 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm0,%ymm1
 784:	ff ff 
 786:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 78c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 792:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 799:	ff ff 
 79b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 7a1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7a8:	00 00 
 7aa:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 7b1:	ff ff 
 7b3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7ba:	00 00 
 7bc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7c3:	00 00 
 7c5:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 7cc:	ff ff 
 7ce:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 7d5:	00 00 
 7d7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 7de:	00 00 
 7e0:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 7e7:	ff ff 
 7e9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 7f0:	00 00 
 7f2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 7f9:	00 00 
 7fb:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 802:	ff ff 
 804:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 80b:	00 00 
 80d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 814:	00 00 
 816:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 81d:	ff ff 
 81f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 826:	00 00 
 828:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 82f:	00 00 
 831:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 838:	ff ff 
 83a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 841:	00 00 
 843:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 849:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 850:	ff ff 
 852:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 858:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 85f:	00 00 
 861:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 866:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 86c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 873:	00 00 
 875:	c4 e2 7d 18 4c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm1
 87c:	c4 e2 75 b8 84 0b 60 	vfmadd231ps -0x3a0(%rbx,%rcx,1),%ymm1,%ymm0
 883:	fc ff ff 
 886:	c4 e2 75 b8 94 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm1,%ymm2
 88d:	ff ff ff 
 890:	c4 62 75 b8 8c 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm1,%ymm9
 897:	fe ff ff 
 89a:	c4 62 75 b8 94 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm1,%ymm10
 8a1:	fe ff ff 
 8a4:	c4 e2 75 b8 bc 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm1,%ymm7
 8ab:	fe ff ff 
 8ae:	c4 e2 75 b8 b4 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm1,%ymm6
 8b5:	fe ff ff 
 8b8:	c4 e2 75 b8 ac 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm1,%ymm5
 8bf:	fe ff ff 
 8c2:	c4 e2 75 b8 a4 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm1,%ymm4
 8c9:	fe ff ff 
 8cc:	c4 e2 75 b8 9c 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm1,%ymm3
 8d3:	ff ff ff 
 8d6:	c4 62 75 b8 84 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm1,%ymm8
 8dd:	ff ff ff 
 8e0:	c4 62 75 b8 9c 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm1,%ymm11
 8e7:	ff ff ff 
 8ea:	c4 62 75 b8 64 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm1,%ymm12
 8f1:	c4 62 75 b8 6c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm1,%ymm13
 8f8:	c4 62 75 b8 74 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm1,%ymm14
 8ff:	c4 62 75 b8 7c 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm1,%ymm15
 906:	48 83 c7 02          	add    $0x2,%rdi
 90a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 910:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 917:	00 00 
 919:	c4 e2 75 b8 84 0b 80 	vfmadd231ps -0x380(%rbx,%rcx,1),%ymm1,%ymm0
 920:	fc ff ff 
 923:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 92a:	00 00 
 92c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 933:	00 00 
 935:	c4 e2 75 b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm1,%ymm2
 93b:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 942:	00 00 
 944:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 94a:	c4 62 75 b8 8c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm1,%ymm9
 951:	fe ff ff 
 954:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 95b:	00 00 
 95d:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
 964:	00 00 
 966:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
 96d:	00 00 
 96f:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
 976:	00 00 
 978:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
 97f:	00 00 
 981:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 988:	00 00 
 98a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 991:	00 00 
 993:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 99a:	00 00 
 99c:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 9a3:	00 00 
 9a5:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 9ac:	00 00 
 9ae:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 9b5:	00 00 
 9b7:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 9be:	00 00 
 9c0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 9c7:	00 00 
 9c9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 9ce:	c4 e2 75 b8 84 0b a0 	vfmadd231ps -0x360(%rbx,%rcx,1),%ymm1,%ymm0
 9d5:	fc ff ff 
 9d8:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 9df:	00 00 
 9e1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 9e7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 9ec:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 9f3:	00 00 
 9f5:	c4 e2 75 b8 84 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm1,%ymm0
 9fc:	fc ff ff 
 9ff:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 a06:	00 00 
 a08:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 a0e:	c4 e2 75 b8 84 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm1,%ymm0
 a15:	fc ff ff 
 a18:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 a1e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a24:	c4 e2 75 b8 84 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm1,%ymm0
 a2b:	fd ff ff 
 a2e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 a34:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a3a:	c4 e2 75 b8 84 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm1,%ymm0
 a41:	fd ff ff 
 a44:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 a4a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 a50:	c4 e2 75 b8 84 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm1,%ymm0
 a57:	fd ff ff 
 a5a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 a60:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a67:	00 00 
 a69:	c4 e2 75 b8 84 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm1,%ymm0
 a70:	fd ff ff 
 a73:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 a7a:	00 00 
 a7c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 a83:	00 00 
 a85:	c4 e2 75 b8 84 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm1,%ymm0
 a8c:	fd ff ff 
 a8f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 a96:	00 00 
 a98:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 a9f:	00 00 
 aa1:	c4 e2 75 b8 84 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm1,%ymm0
 aa8:	fd ff ff 
 aab:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 ab2:	00 00 
 ab4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 abb:	00 00 
 abd:	c4 e2 75 b8 84 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm1,%ymm0
 ac4:	fd ff ff 
 ac7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 ace:	00 00 
 ad0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 ad7:	00 00 
 ad9:	c4 e2 75 b8 84 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm1,%ymm0
 ae0:	fd ff ff 
 ae3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 aea:	00 00 
 aec:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 af3:	00 00 
 af5:	c4 e2 75 b8 84 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm1,%ymm0
 afc:	fe ff ff 
 aff:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 b06:	00 00 
 b08:	4c 01 d3             	add    %r10,%rbx
 b0b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 b12:	00 00 
 b14:	4c 39 f7             	cmp    %r14,%rdi
 b17:	0f 8c d3 fa ff ff    	jl     5f0 <_Z5benchv+0x4a0>
 b1d:	e9 be f6 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 b22:	0f 31                	rdtsc  
 b24:	48 c1 e2 20          	shl    $0x20,%rdx
 b28:	48 09 c2             	or     %rax,%rdx
 b2b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b31 <_Z5benchv+0x9e1>
 b31:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b36:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b3e <_Z5benchv+0x9ee>
 b3d:	00 
 b3e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b46 <_Z5benchv+0x9f6>
 b45:	00 
 b46:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b4d <_Z5benchv+0x9fd>
 b4d:	01 c0                	add    %eax,%eax
 b4f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b55:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b59:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 b5f:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 b63:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b67:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b6b:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
 b72:	5b                   	pop    %rbx
 b73:	41 5e                	pop    %r14
 b75:	c5 f8 77             	vzeroupper 
 b78:	c3                   	retq   
 b79:	90                   	nop
 b7a:	90                   	nop
 b7b:	90                   	nop
 b7c:	90                   	nop
 b7d:	90                   	nop
 b7e:	90                   	nop
 b7f:	90                   	nop

0000000000000b80 <_Z6enablev>:
 b80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b87 <_Z6enablev+0x7>
 b87:	b8 f0 00 00 00       	mov    $0xf0,%eax
 b8c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
 b91:	0f 45 c8             	cmovne %eax,%ecx
 b94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b9a <_Z6enablev+0x1a>
 b9a:	0f 9e c1             	setle  %cl
 b9d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # ba4 <_Z6enablev+0x24>
 ba4:	0f 9f c0             	setg   %al
 ba7:	20 c8                	and    %cl,%al
 ba9:	c3                   	retq   
 baa:	90                   	nop
 bab:	90                   	nop
 bac:	90                   	nop
 bad:	90                   	nop
 bae:	90                   	nop
 baf:	90                   	nop

0000000000000bb0 <_Z9n_reg_maxv>:
 bb0:	b8 5c 00 00 00       	mov    $0x5c,%eax
 bb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
