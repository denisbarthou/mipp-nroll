
matvec_fewstores_ui30_uk1.o:     file format elf64-x86-64


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
  3e:	8d 51 07             	lea    0x7(%rcx),%edx
  41:	85 c9                	test   %ecx,%ecx
  43:	0f 49 d1             	cmovns %ecx,%edx
  46:	49 c1 e6 02          	shl    $0x2,%r14
  4a:	83 e2 f8             	and    $0xfffffff8,%edx
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
 150:	53                   	push   %rbx
 151:	48 81 ec f0 02 00 00 	sub    $0x2f0,%rsp
 158:	0f 31                	rdtsc  
 15a:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 161 <_Z5benchv+0x11>
 161:	48 c1 e2 20          	shl    $0x20,%rdx
 165:	48 09 c2             	or     %rax,%rdx
 168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 187:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18d:	45 85 c0             	test   %r8d,%r8d
 190:	0f 8e 7e 06 00 00    	jle    814 <_Z5benchv+0x6c4>
 196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x4d>
 19d:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a4 <_Z5benchv+0x54>
 1a4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ab <_Z5benchv+0x5b>
 1ab:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1b1 <_Z5benchv+0x61>
 1b1:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1b8:	00 
 1b9:	31 c9                	xor    %ecx,%ecx
 1bb:	49 81 c1 a0 03 00 00 	add    $0x3a0,%r9
 1c2:	e9 f5 01 00 00       	jmpq   3bc <_Z5benchv+0x26c>
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 1d7:	00 00 
 1d9:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 1e0:	00 00 
 1e2:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 1e9:	00 00 
 1eb:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 1f2:	00 00 
 1f4:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 1fb:	00 00 
 1fd:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 204:	00 00 
 206:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 20d:	00 00 
 20f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 216:	00 00 
 218:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 21f:	00 00 
 221:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 228:	00 00 
 22a:	c5 fc 11 3c 8e       	vmovups %ymm7,(%rsi,%rcx,4)
 22f:	c4 21 7c 11 04 96    	vmovups %ymm8,(%rsi,%r10,4)
 235:	c5 fc 11 64 8e 40    	vmovups %ymm4,0x40(%rsi,%rcx,4)
 23b:	c5 fc 11 5c 8e 60    	vmovups %ymm3,0x60(%rsi,%rcx,4)
 241:	c5 fc 11 94 8e 80 00 	vmovups %ymm2,0x80(%rsi,%rcx,4)
 248:	00 00 
 24a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 251:	00 00 
 253:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 25a:	00 00 
 25c:	c5 fc 11 b4 8e a0 00 	vmovups %ymm6,0xa0(%rsi,%rcx,4)
 263:	00 00 
 265:	c5 fc 11 84 8e c0 00 	vmovups %ymm0,0xc0(%rsi,%rcx,4)
 26c:	00 00 
 26e:	c5 7c 11 bc 8e e0 00 	vmovups %ymm15,0xe0(%rsi,%rcx,4)
 275:	00 00 
 277:	c5 7c 11 b4 8e 00 01 	vmovups %ymm14,0x100(%rsi,%rcx,4)
 27e:	00 00 
 280:	c5 7c 11 ac 8e 20 01 	vmovups %ymm13,0x120(%rsi,%rcx,4)
 287:	00 00 
 289:	c5 7c 11 a4 8e 40 01 	vmovups %ymm12,0x140(%rsi,%rcx,4)
 290:	00 00 
 292:	c5 7c 11 9c 8e 60 01 	vmovups %ymm11,0x160(%rsi,%rcx,4)
 299:	00 00 
 29b:	c5 7c 11 94 8e 80 01 	vmovups %ymm10,0x180(%rsi,%rcx,4)
 2a2:	00 00 
 2a4:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
 2ab:	c5 fc 11 9c 8e a0 01 	vmovups %ymm3,0x1a0(%rsi,%rcx,4)
 2b2:	00 00 
 2b4:	c5 fc 11 94 8e c0 01 	vmovups %ymm2,0x1c0(%rsi,%rcx,4)
 2bb:	00 00 
 2bd:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 2c4:	00 00 
 2c6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2cd:	00 00 
 2cf:	c5 fc 11 9c 8e e0 01 	vmovups %ymm3,0x1e0(%rsi,%rcx,4)
 2d6:	00 00 
 2d8:	c5 fc 11 94 8e 00 02 	vmovups %ymm2,0x200(%rsi,%rcx,4)
 2df:	00 00 
 2e1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 2e7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 2ed:	c5 fc 11 9c 8e 20 02 	vmovups %ymm3,0x220(%rsi,%rcx,4)
 2f4:	00 00 
 2f6:	c5 fc 11 94 8e 40 02 	vmovups %ymm2,0x240(%rsi,%rcx,4)
 2fd:	00 00 
 2ff:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 305:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 30a:	c5 fc 11 9c 8e 60 02 	vmovups %ymm3,0x260(%rsi,%rcx,4)
 311:	00 00 
 313:	c5 fc 11 94 8e 80 02 	vmovups %ymm2,0x280(%rsi,%rcx,4)
 31a:	00 00 
 31c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 322:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 328:	c5 fc 11 9c 8e a0 02 	vmovups %ymm3,0x2a0(%rsi,%rcx,4)
 32f:	00 00 
 331:	c5 fc 11 94 8e c0 02 	vmovups %ymm2,0x2c0(%rsi,%rcx,4)
 338:	00 00 
 33a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 340:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 347:	00 00 
 349:	c5 fc 11 9c 8e e0 02 	vmovups %ymm3,0x2e0(%rsi,%rcx,4)
 350:	00 00 
 352:	c5 fc 11 94 8e 00 03 	vmovups %ymm2,0x300(%rsi,%rcx,4)
 359:	00 00 
 35b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 362:	00 00 
 364:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 36b:	00 00 
 36d:	c5 fc 11 9c 8e 20 03 	vmovups %ymm3,0x320(%rsi,%rcx,4)
 374:	00 00 
 376:	c5 fc 11 94 8e 40 03 	vmovups %ymm2,0x340(%rsi,%rcx,4)
 37d:	00 00 
 37f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 386:	00 00 
 388:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 38f:	00 00 
 391:	c5 fc 11 9c 8e 60 03 	vmovups %ymm3,0x360(%rsi,%rcx,4)
 398:	00 00 
 39a:	c5 fc 11 94 8e 80 03 	vmovups %ymm2,0x380(%rsi,%rcx,4)
 3a1:	00 00 
 3a3:	c5 fc 11 8c 8e a0 03 	vmovups %ymm1,0x3a0(%rsi,%rcx,4)
 3aa:	00 00 
 3ac:	48 81 c1 f0 00 00 00 	add    $0xf0,%rcx
 3b3:	4c 39 c1             	cmp    %r8,%rcx
 3b6:	0f 83 58 04 00 00    	jae    814 <_Z5benchv+0x6c4>
 3bc:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 3c1:	49 89 ca             	mov    %rcx,%r10
 3c4:	c5 fc 10 ac 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm5
 3cb:	00 00 
 3cd:	c5 7c 10 bc 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm15
 3d4:	00 00 
 3d6:	c5 7c 10 b4 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm14
 3dd:	00 00 
 3df:	c5 7c 10 ac 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm13
 3e6:	00 00 
 3e8:	c5 7c 10 a4 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm12
 3ef:	00 00 
 3f1:	c5 7c 10 9c 8e e0 02 	vmovups 0x2e0(%rsi,%rcx,4),%ymm11
 3f8:	00 00 
 3fa:	c5 7c 10 94 8e 00 03 	vmovups 0x300(%rsi,%rcx,4),%ymm10
 401:	00 00 
 403:	c5 7c 10 8c 8e 20 03 	vmovups 0x320(%rsi,%rcx,4),%ymm9
 40a:	00 00 
 40c:	c5 7c 10 84 8e 40 03 	vmovups 0x340(%rsi,%rcx,4),%ymm8
 413:	00 00 
 415:	c5 fc 10 bc 8e 60 03 	vmovups 0x360(%rsi,%rcx,4),%ymm7
 41c:	00 00 
 41e:	c5 fc 10 b4 8e 80 03 	vmovups 0x380(%rsi,%rcx,4),%ymm6
 425:	00 00 
 427:	c5 fc 10 64 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm4
 42d:	c5 fc 10 5c 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm3
 433:	c5 fc 10 94 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm2
 43a:	00 00 
 43c:	c5 fc 10 8c 8e a0 03 	vmovups 0x3a0(%rsi,%rcx,4),%ymm1
 443:	00 00 
 445:	49 83 ca 08          	or     $0x8,%r10
 449:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 450:	00 00 
 452:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 458:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 45f:	00 00 
 461:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 468:	00 00 
 46a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 471:	00 00 
 473:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 47a:	00 00 
 47c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 483:	00 00 
 485:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 48b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 491:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 497:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 49c:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 4a2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 4a8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4af:	00 00 
 4b1:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
 4b8:	00 00 
 4ba:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4c1:	00 00 
 4c3:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
 4ca:	00 00 
 4cc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 4d3:	00 00 
 4d5:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
 4dc:	00 00 
 4de:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4e5:	00 00 
 4e7:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
 4ee:	00 00 
 4f0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4f7:	00 00 
 4f9:	c5 fc 10 84 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm0
 500:	00 00 
 502:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 509:	00 00 
 50b:	c5 fc 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm0
 512:	00 00 
 514:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 51b:	00 00 
 51d:	c5 fc 10 84 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm0
 524:	00 00 
 526:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 52d:	00 00 
 52f:	c5 fc 10 84 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm0
 536:	00 00 
 538:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 53f:	00 00 
 541:	c5 fc 10 84 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm0
 548:	00 00 
 54a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 551:	00 00 
 553:	c5 fc 10 84 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm0
 55a:	00 00 
 55c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 563:	00 00 
 565:	c5 fc 10 84 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm0
 56c:	00 00 
 56e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 575:	00 00 
 577:	c5 fc 10 84 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm0
 57e:	00 00 
 580:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 587:	00 00 
 589:	c5 fc 10 84 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm0
 590:	00 00 
 592:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 598:	85 ff                	test   %edi,%edi
 59a:	0f 8e 30 fc ff ff    	jle    1d0 <_Z5benchv+0x80>
 5a0:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 5a7:	00 00 
 5a9:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 5b0:	00 00 
 5b2:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 5b9:	00 00 
 5bb:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 5c2:	00 00 
 5c4:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 5cb:	00 00 
 5cd:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 5d4:	00 00 
 5d6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 5dd:	00 00 
 5df:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 5e6:	00 00 
 5e8:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 5ef:	00 00 
 5f1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 5f8:	00 00 
 5fa:	4c 89 ca             	mov    %r9,%rdx
 5fd:	31 db                	xor    %ebx,%ebx
 5ff:	90                   	nop
 600:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 604:	c4 c2 7d 18 0c 9b    	vbroadcastss (%r11,%rbx,4),%ymm1
 60a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 611:	00 00 
 613:	c4 62 75 b8 8a 00 fe 	vfmadd231ps -0x200(%rdx),%ymm1,%ymm9
 61a:	ff ff 
 61c:	c4 e2 75 b8 2a       	vfmadd231ps (%rdx),%ymm1,%ymm5
 621:	c4 e2 75 b8 ba 60 fc 	vfmadd231ps -0x3a0(%rdx),%ymm1,%ymm7
 628:	ff ff 
 62a:	c4 62 75 b8 82 80 fc 	vfmadd231ps -0x380(%rdx),%ymm1,%ymm8
 631:	ff ff 
 633:	c4 e2 75 b8 a2 a0 fc 	vfmadd231ps -0x360(%rdx),%ymm1,%ymm4
 63a:	ff ff 
 63c:	c4 e2 75 b8 9a c0 fc 	vfmadd231ps -0x340(%rdx),%ymm1,%ymm3
 643:	ff ff 
 645:	c4 e2 75 b8 92 e0 fc 	vfmadd231ps -0x320(%rdx),%ymm1,%ymm2
 64c:	ff ff 
 64e:	c4 e2 75 b8 b2 00 fd 	vfmadd231ps -0x300(%rdx),%ymm1,%ymm6
 655:	ff ff 
 657:	c4 e2 75 b8 82 20 fd 	vfmadd231ps -0x2e0(%rdx),%ymm1,%ymm0
 65e:	ff ff 
 660:	c4 62 75 b8 ba 40 fd 	vfmadd231ps -0x2c0(%rdx),%ymm1,%ymm15
 667:	ff ff 
 669:	c4 62 75 b8 b2 60 fd 	vfmadd231ps -0x2a0(%rdx),%ymm1,%ymm14
 670:	ff ff 
 672:	c4 62 75 b8 aa 80 fd 	vfmadd231ps -0x280(%rdx),%ymm1,%ymm13
 679:	ff ff 
 67b:	c4 62 75 b8 a2 a0 fd 	vfmadd231ps -0x260(%rdx),%ymm1,%ymm12
 682:	ff ff 
 684:	c4 62 75 b8 9a c0 fd 	vfmadd231ps -0x240(%rdx),%ymm1,%ymm11
 68b:	ff ff 
 68d:	c4 62 75 b8 92 e0 fd 	vfmadd231ps -0x220(%rdx),%ymm1,%ymm10
 694:	ff ff 
 696:	48 ff c3             	inc    %rbx
 699:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 6a0:	00 00 
 6a2:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 6a9:	00 00 
 6ab:	c4 62 75 b8 8a 20 fe 	vfmadd231ps -0x1e0(%rdx),%ymm1,%ymm9
 6b2:	ff ff 
 6b4:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 6bb:	00 00 
 6bd:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 6c4:	00 00 
 6c6:	c4 62 75 b8 8a 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm1,%ymm9
 6cd:	ff ff 
 6cf:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 6d6:	00 00 
 6d8:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 6df:	00 00 
 6e1:	c4 62 75 b8 8a 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm1,%ymm9
 6e8:	ff ff 
 6ea:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 6f1:	00 00 
 6f3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 6f9:	c4 62 75 b8 8a 80 fe 	vfmadd231ps -0x180(%rdx),%ymm1,%ymm9
 700:	ff ff 
 702:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 708:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 70e:	c4 62 75 b8 8a a0 fe 	vfmadd231ps -0x160(%rdx),%ymm1,%ymm9
 715:	ff ff 
 717:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 71d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 723:	c4 62 75 b8 8a c0 fe 	vfmadd231ps -0x140(%rdx),%ymm1,%ymm9
 72a:	ff ff 
 72c:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 732:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 737:	c4 62 75 b8 8a e0 fe 	vfmadd231ps -0x120(%rdx),%ymm1,%ymm9
 73e:	ff ff 
 740:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 745:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 74b:	c4 62 75 b8 8a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm1,%ymm9
 752:	ff ff 
 754:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 75a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 760:	c4 62 75 b8 8a 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm1,%ymm9
 767:	ff ff 
 769:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 76f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 775:	c4 62 75 b8 8a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm1,%ymm9
 77c:	ff ff 
 77e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 784:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 78b:	00 00 
 78d:	c4 62 75 b8 8a 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm1,%ymm9
 794:	ff ff 
 796:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 79d:	00 00 
 79f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 7a6:	00 00 
 7a8:	c4 62 75 b8 4a 80    	vfmadd231ps -0x80(%rdx),%ymm1,%ymm9
 7ae:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 7b5:	00 00 
 7b7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 7be:	00 00 
 7c0:	c4 62 75 b8 4a a0    	vfmadd231ps -0x60(%rdx),%ymm1,%ymm9
 7c6:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 7cd:	00 00 
 7cf:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 7d6:	00 00 
 7d8:	c4 62 75 b8 4a c0    	vfmadd231ps -0x40(%rdx),%ymm1,%ymm9
 7de:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 7e5:	00 00 
 7e7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 7ee:	00 00 
 7f0:	c4 62 75 b8 4a e0    	vfmadd231ps -0x20(%rdx),%ymm1,%ymm9
 7f6:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 7fa:	48 01 c2             	add    %rax,%rdx
 7fd:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 804:	00 00 
 806:	48 39 df             	cmp    %rbx,%rdi
 809:	0f 85 f1 fd ff ff    	jne    600 <_Z5benchv+0x4b0>
 80f:	e9 16 fa ff ff       	jmpq   22a <_Z5benchv+0xda>
 814:	0f 31                	rdtsc  
 816:	48 c1 e2 20          	shl    $0x20,%rdx
 81a:	48 09 c2             	or     %rax,%rdx
 81d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 823 <_Z5benchv+0x6d3>
 823:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 828:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 830 <_Z5benchv+0x6e0>
 82f:	00 
 830:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 838 <_Z5benchv+0x6e8>
 837:	00 
 838:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 83f <_Z5benchv+0x6ef>
 83f:	01 c0                	add    %eax,%eax
 841:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 847:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 84b:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 851:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 855:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 859:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 85d:	48 81 c4 f0 02 00 00 	add    $0x2f0,%rsp
 864:	5b                   	pop    %rbx
 865:	c5 f8 77             	vzeroupper 
 868:	c3                   	retq   
 869:	90                   	nop
 86a:	90                   	nop
 86b:	90                   	nop
 86c:	90                   	nop
 86d:	90                   	nop
 86e:	90                   	nop
 86f:	90                   	nop

0000000000000870 <_Z6enablev>:
 870:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 877 <_Z6enablev+0x7>
 877:	b8 f0 00 00 00       	mov    $0xf0,%eax
 87c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
 881:	0f 45 c8             	cmovne %eax,%ecx
 884:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 88a <_Z6enablev+0x1a>
 88a:	0f 9e c1             	setle  %cl
 88d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 894 <_Z6enablev+0x24>
 894:	0f 9f c0             	setg   %al
 897:	20 c8                	and    %cl,%al
 899:	c3                   	retq   
 89a:	90                   	nop
 89b:	90                   	nop
 89c:	90                   	nop
 89d:	90                   	nop
 89e:	90                   	nop
 89f:	90                   	nop

00000000000008a0 <_Z9n_reg_maxv>:
 8a0:	b8 3d 00 00 00       	mov    $0x3d,%eax
 8a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
