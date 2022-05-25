
matvec_fewstores_ui31_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
  2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 89 ca             	mov    %rcx,%rdx
  50:	48 c1 e9 22          	shr    $0x22,%rcx
  54:	48 c1 ea 3f          	shr    $0x3f,%rdx
  58:	01 d1                	add    %edx,%ecx
  5a:	c1 e1 03             	shl    $0x3,%ecx
  5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  60:	48 63 d9             	movslq %ecx,%rbx
  63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 0f af fb          	imul   %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 c1 e3 02          	shl    $0x2,%rbx
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	48 89 df             	mov    %rbx,%rdi
  80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
  85:	4c 89 f7             	mov    %r14,%rdi
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
  94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
  9b:	48 83 c4 08          	add    $0x8,%rsp
  9f:	5b                   	pop    %rbx
  a0:	41 5e                	pop    %r14
  a2:	c3                   	retq   
  a3:	90                   	nop
  a4:	90                   	nop
  a5:	90                   	nop
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	41 56                	push   %r14
 162:	53                   	push   %rbx
 163:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
 16a:	0f 31                	rdtsc  
 16c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 173 <_Z5benchv+0x13>
 173:	48 c1 e2 20          	shl    $0x20,%rdx
 177:	48 09 c2             	or     %rax,%rdx
 17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
 186:	00 
 187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
 18e:	00 
 18f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 199:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
 1a0:	00 00 
 1a2:	45 85 c0             	test   %r8d,%r8d
 1a5:	0f 8e ff 0b 00 00    	jle    daa <_Z5benchv+0xc4a>
 1ab:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b2 <_Z5benchv+0x52>
 1b2:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b9 <_Z5benchv+0x59>
 1b9:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c0 <_Z5benchv+0x60>
 1c0:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c7 <_Z5benchv+0x67>
 1c7:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1ce:	00 
 1cf:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
 1d6:	00 
 1d7:	31 ff                	xor    %edi,%edi
 1d9:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1dd:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
 1e4:	e9 1d 02 00 00       	jmpq   406 <_Z5benchv+0x2a6>
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fd 10 8c 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm1
 1f7:	00 00 
 1f9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 200:	00 00 
 202:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 209:	00 00 
 20b:	49 81 c1 e0 03 00 00 	add    $0x3e0,%r9
 212:	c5 fd 11 0c be       	vmovupd %ymm1,(%rsi,%rdi,4)
 217:	c5 fc 11 54 be 20    	vmovups %ymm2,0x20(%rsi,%rdi,4)
 21d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 224:	00 00 
 226:	c5 fc 11 5c be 40    	vmovups %ymm3,0x40(%rsi,%rdi,4)
 22c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 232:	c5 fc 11 54 be 60    	vmovups %ymm2,0x60(%rsi,%rdi,4)
 238:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 23e:	c5 fc 11 9c be 80 00 	vmovups %ymm3,0x80(%rsi,%rdi,4)
 245:	00 00 
 247:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 24d:	c5 fc 11 94 be a0 00 	vmovups %ymm2,0xa0(%rsi,%rdi,4)
 254:	00 00 
 256:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 25c:	c5 fc 11 9c be c0 00 	vmovups %ymm3,0xc0(%rsi,%rdi,4)
 263:	00 00 
 265:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 26b:	c5 fc 11 94 be e0 00 	vmovups %ymm2,0xe0(%rsi,%rdi,4)
 272:	00 00 
 274:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 279:	c5 fc 11 9c be 00 01 	vmovups %ymm3,0x100(%rsi,%rdi,4)
 280:	00 00 
 282:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 288:	c5 fc 11 94 be 20 01 	vmovups %ymm2,0x120(%rsi,%rdi,4)
 28f:	00 00 
 291:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 297:	c5 fc 11 9c be 40 01 	vmovups %ymm3,0x140(%rsi,%rdi,4)
 29e:	00 00 
 2a0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 2a7:	00 00 
 2a9:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
 2b0:	00 00 
 2b2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2b9:	00 00 
 2bb:	c5 fc 11 9c be 80 01 	vmovups %ymm3,0x180(%rsi,%rdi,4)
 2c2:	00 00 
 2c4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 2cb:	00 00 
 2cd:	c5 fc 11 94 be a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdi,4)
 2d4:	00 00 
 2d6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 2dd:	00 00 
 2df:	c5 fc 11 9c be c0 01 	vmovups %ymm3,0x1c0(%rsi,%rdi,4)
 2e6:	00 00 
 2e8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 2ef:	00 00 
 2f1:	c5 fc 11 94 be e0 01 	vmovups %ymm2,0x1e0(%rsi,%rdi,4)
 2f8:	00 00 
 2fa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 301:	00 00 
 303:	c5 fc 11 9c be 00 02 	vmovups %ymm3,0x200(%rsi,%rdi,4)
 30a:	00 00 
 30c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 313:	00 00 
 315:	c5 fc 11 94 be 20 02 	vmovups %ymm2,0x220(%rsi,%rdi,4)
 31c:	00 00 
 31e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 325:	00 00 
 327:	c5 fc 11 9c be 40 02 	vmovups %ymm3,0x240(%rsi,%rdi,4)
 32e:	00 00 
 330:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
 337:	00 00 
 339:	c5 fc 11 94 be 60 02 	vmovups %ymm2,0x260(%rsi,%rdi,4)
 340:	00 00 
 342:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
 349:	00 00 
 34b:	c5 fc 11 9c be 80 02 	vmovups %ymm3,0x280(%rsi,%rdi,4)
 352:	00 00 
 354:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 35b:	00 00 
 35d:	c5 fc 11 94 be a0 02 	vmovups %ymm2,0x2a0(%rsi,%rdi,4)
 364:	00 00 
 366:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 36d:	00 00 
 36f:	c5 fc 11 9c be c0 02 	vmovups %ymm3,0x2c0(%rsi,%rdi,4)
 376:	00 00 
 378:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 37f:	00 00 
 381:	c5 fc 11 94 be e0 02 	vmovups %ymm2,0x2e0(%rsi,%rdi,4)
 388:	00 00 
 38a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 391:	00 00 
 393:	c5 fc 11 9c be 00 03 	vmovups %ymm3,0x300(%rsi,%rdi,4)
 39a:	00 00 
 39c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 3a3:	00 00 
 3a5:	c5 fc 11 94 be 20 03 	vmovups %ymm2,0x320(%rsi,%rdi,4)
 3ac:	00 00 
 3ae:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 3b5:	00 00 
 3b7:	c5 fc 11 9c be 40 03 	vmovups %ymm3,0x340(%rsi,%rdi,4)
 3be:	00 00 
 3c0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 3c7:	00 00 
 3c9:	c5 fc 11 94 be 60 03 	vmovups %ymm2,0x360(%rsi,%rdi,4)
 3d0:	00 00 
 3d2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 3d9:	00 00 
 3db:	c5 fc 11 9c be 80 03 	vmovups %ymm3,0x380(%rsi,%rdi,4)
 3e2:	00 00 
 3e4:	c5 fc 11 94 be a0 03 	vmovups %ymm2,0x3a0(%rsi,%rdi,4)
 3eb:	00 00 
 3ed:	c5 fd 11 84 be c0 03 	vmovupd %ymm0,0x3c0(%rsi,%rdi,4)
 3f4:	00 00 
 3f6:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
 3fd:	4c 39 c7             	cmp    %r8,%rdi
 400:	0f 83 a4 09 00 00    	jae    daa <_Z5benchv+0xc4a>
 406:	c5 fc 10 84 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm0
 40d:	00 00 
 40f:	c5 fc 10 14 be       	vmovups (%rsi,%rdi,4),%ymm2
 414:	c5 fc 10 5c be 20    	vmovups 0x20(%rsi,%rdi,4),%ymm3
 41a:	c5 fc 10 64 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm4
 420:	c5 fc 10 6c be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm5
 426:	c5 fc 10 b4 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm6
 42d:	00 00 
 42f:	c5 fc 10 bc be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm7
 436:	00 00 
 438:	c5 7c 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm8
 43f:	00 00 
 441:	c5 7c 10 8c be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm9
 448:	00 00 
 44a:	c5 7c 10 94 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm10
 451:	00 00 
 453:	c5 7c 10 9c be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm11
 45a:	00 00 
 45c:	c5 7c 10 a4 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm12
 463:	00 00 
 465:	c5 7c 10 ac be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm13
 46c:	00 00 
 46e:	c5 7c 10 b4 be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm14
 475:	00 00 
 477:	c5 7c 10 bc be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm15
 47e:	00 00 
 480:	c5 fc 10 8c be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm1
 487:	00 00 
 489:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 490:	00 00 
 492:	c5 fc 10 84 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm0
 499:	00 00 
 49b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 4a2:	00 00 
 4a4:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 4ab:	00 00 
 4ad:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 4b4:	00 00 
 4b6:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 4bc:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 4c2:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 4c8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 4cd:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 4d3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 4d9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 4df:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 4e5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 4ec:	00 00 
 4ee:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
 4f5:	00 00 
 4f7:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 4fe:	00 00 
 500:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 507:	00 00 
 509:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 510:	00 00 
 512:	c5 fc 10 84 be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm0
 519:	00 00 
 51b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 522:	00 00 
 524:	c5 fc 10 84 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm0
 52b:	00 00 
 52d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 534:	00 00 
 536:	c5 fc 10 84 be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm0
 53d:	00 00 
 53f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 546:	00 00 
 548:	c5 fc 10 84 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm0
 54f:	00 00 
 551:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 558:	00 00 
 55a:	c5 fc 10 84 be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm0
 561:	00 00 
 563:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 56a:	00 00 
 56c:	c5 fc 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm0
 573:	00 00 
 575:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 57c:	00 00 
 57e:	c5 fc 10 84 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm0
 585:	00 00 
 587:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 58e:	00 00 
 590:	c5 fc 10 84 be 00 03 	vmovups 0x300(%rsi,%rdi,4),%ymm0
 597:	00 00 
 599:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 5a0:	00 00 
 5a2:	c5 fc 10 84 be 20 03 	vmovups 0x320(%rsi,%rdi,4),%ymm0
 5a9:	00 00 
 5ab:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 5b2:	00 00 
 5b4:	c5 fc 10 84 be 40 03 	vmovups 0x340(%rsi,%rdi,4),%ymm0
 5bb:	00 00 
 5bd:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 5c4:	00 00 
 5c6:	c5 fc 10 84 be 60 03 	vmovups 0x360(%rsi,%rdi,4),%ymm0
 5cd:	00 00 
 5cf:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 5d6:	00 00 
 5d8:	c5 fc 10 84 be 80 03 	vmovups 0x380(%rsi,%rdi,4),%ymm0
 5df:	00 00 
 5e1:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 5e8:	00 00 
 5ea:	c5 fc 10 84 be a0 03 	vmovups 0x3a0(%rsi,%rdi,4),%ymm0
 5f1:	00 00 
 5f3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 5fa:	00 00 
 5fc:	c5 fd 10 84 be c0 03 	vmovupd 0x3c0(%rsi,%rdi,4),%ymm0
 603:	00 00 
 605:	45 85 db             	test   %r11d,%r11d
 608:	0f 8e e2 fb ff ff    	jle    1f0 <_Z5benchv+0x90>
 60e:	4c 89 cb             	mov    %r9,%rbx
 611:	31 d2                	xor    %edx,%edx
 613:	90                   	nop
 614:	90                   	nop
 615:	90                   	nop
 616:	90                   	nop
 617:	90                   	nop
 618:	90                   	nop
 619:	90                   	nop
 61a:	90                   	nop
 61b:	90                   	nop
 61c:	90                   	nop
 61d:	90                   	nop
 61e:	90                   	nop
 61f:	90                   	nop
 620:	c5 fd 11 84 24 80 01 	vmovupd %ymm0,0x180(%rsp)
 627:	00 00 
 629:	c4 c2 7d 18 04 96    	vbroadcastss (%r14,%rdx,4),%ymm0
 62f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 635:	c4 e2 7d b8 8b c0 fc 	vfmadd231ps -0x340(%rbx),%ymm0,%ymm1
 63c:	ff ff 
 63e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 645:	00 00 
 647:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 64e:	00 00 
 650:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
 657:	00 00 
 659:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 660:	00 00 
 662:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
 669:	00 00 
 66b:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
 672:	00 00 
 674:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 67b:	00 00 
 67d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 684:	00 00 
 686:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 68d:	00 00 
 68f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 696:	00 00 
 698:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
 69f:	00 00 
 6a1:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
 6a8:	00 00 
 6aa:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 6b1:	00 00 
 6b3:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 6ba:	00 00 
 6bc:	c4 e2 7d b8 93 40 fc 	vfmadd231ps -0x3c0(%rbx),%ymm0,%ymm2
 6c3:	ff ff 
 6c5:	c4 e2 7d b8 9b 60 fc 	vfmadd231ps -0x3a0(%rbx),%ymm0,%ymm3
 6cc:	ff ff 
 6ce:	c4 e2 7d b8 a3 80 fc 	vfmadd231ps -0x380(%rbx),%ymm0,%ymm4
 6d5:	ff ff 
 6d7:	c4 e2 7d b8 ab a0 fc 	vfmadd231ps -0x360(%rbx),%ymm0,%ymm5
 6de:	ff ff 
 6e0:	c4 62 7d b8 bb c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm15
 6e7:	ff ff 
 6e9:	c4 62 7d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm8
 6f0:	ff ff 
 6f2:	c4 e2 7d b8 b3 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm6
 6f9:	ff ff 
 6fb:	c4 e2 7d b8 bb 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm7
 702:	ff ff 
 704:	c4 62 7d b8 8b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm9
 70b:	ff ff 
 70d:	c4 62 7d b8 93 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm10
 714:	ff ff 
 716:	c4 62 7d b8 5b 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm11
 71c:	c4 62 7d b8 63 a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm12
 722:	c4 62 7d b8 6b c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm13
 728:	c4 62 7d b8 73 e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm14
 72e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 734:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 73a:	c4 e2 7d b8 8b e0 fc 	vfmadd231ps -0x320(%rbx),%ymm0,%ymm1
 741:	ff ff 
 743:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 749:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 74f:	c4 e2 7d b8 8b 00 fd 	vfmadd231ps -0x300(%rbx),%ymm0,%ymm1
 756:	ff ff 
 758:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 75e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 764:	c4 e2 7d b8 8b 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm0,%ymm1
 76b:	ff ff 
 76d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 773:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 779:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 780:	ff ff 
 782:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 788:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 78d:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 794:	ff ff 
 796:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 79b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 7a1:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 7a8:	ff ff 
 7aa:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 7b0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 7b6:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 7bd:	ff ff 
 7bf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 7c5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7cc:	00 00 
 7ce:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 7d5:	ff ff 
 7d7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 7de:	00 00 
 7e0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 7e7:	00 00 
 7e9:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 7f0:	ff ff 
 7f2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 7f9:	00 00 
 7fb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 802:	00 00 
 804:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 80b:	ff ff 
 80d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 814:	00 00 
 816:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 81d:	00 00 
 81f:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 826:	ff ff 
 828:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 82f:	00 00 
 831:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 838:	00 00 
 83a:	c4 e2 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm1
 841:	ff ff 
 843:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 84a:	00 00 
 84c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 853:	00 00 
 855:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 85c:	ff ff 
 85e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 865:	00 00 
 867:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 86e:	00 00 
 870:	c4 e2 7d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm1
 877:	ff ff 
 879:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 880:	00 00 
 882:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 889:	00 00 
 88b:	c4 e2 7d b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm1
 892:	ff ff 
 894:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 89b:	00 00 
 89d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 8a4:	00 00 
 8a6:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 8ab:	c4 c2 7d 18 44 96 04 	vbroadcastss 0x4(%r14,%rdx,4),%ymm0
 8b2:	c4 e2 7d b8 94 03 40 	vfmadd231ps -0x3c0(%rbx,%rax,1),%ymm0,%ymm2
 8b9:	fc ff ff 
 8bc:	c4 e2 7d b8 9c 03 60 	vfmadd231ps -0x3a0(%rbx,%rax,1),%ymm0,%ymm3
 8c3:	fc ff ff 
 8c6:	c4 e2 7d b8 a4 03 80 	vfmadd231ps -0x380(%rbx,%rax,1),%ymm0,%ymm4
 8cd:	fc ff ff 
 8d0:	c4 e2 7d b8 ac 03 a0 	vfmadd231ps -0x360(%rbx,%rax,1),%ymm0,%ymm5
 8d7:	fc ff ff 
 8da:	c4 62 7d b8 bc 03 c0 	vfmadd231ps -0x140(%rbx,%rax,1),%ymm0,%ymm15
 8e1:	fe ff ff 
 8e4:	c4 62 7d b8 84 03 e0 	vfmadd231ps -0x120(%rbx,%rax,1),%ymm0,%ymm8
 8eb:	fe ff ff 
 8ee:	c4 e2 7d b8 b4 03 00 	vfmadd231ps -0x100(%rbx,%rax,1),%ymm0,%ymm6
 8f5:	ff ff ff 
 8f8:	c4 e2 7d b8 bc 03 20 	vfmadd231ps -0xe0(%rbx,%rax,1),%ymm0,%ymm7
 8ff:	ff ff ff 
 902:	c4 62 7d b8 8c 03 40 	vfmadd231ps -0xc0(%rbx,%rax,1),%ymm0,%ymm9
 909:	ff ff ff 
 90c:	c4 62 7d b8 94 03 60 	vfmadd231ps -0xa0(%rbx,%rax,1),%ymm0,%ymm10
 913:	ff ff ff 
 916:	c4 62 7d b8 5c 03 80 	vfmadd231ps -0x80(%rbx,%rax,1),%ymm0,%ymm11
 91d:	c4 62 7d b8 64 03 a0 	vfmadd231ps -0x60(%rbx,%rax,1),%ymm0,%ymm12
 924:	c4 62 7d b8 6c 03 c0 	vfmadd231ps -0x40(%rbx,%rax,1),%ymm0,%ymm13
 92b:	c4 62 7d b8 74 03 e0 	vfmadd231ps -0x20(%rbx,%rax,1),%ymm0,%ymm14
 932:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 939:	00 00 
 93b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 941:	c4 e2 7d b8 8c 03 c0 	vfmadd231ps -0x340(%rbx,%rax,1),%ymm0,%ymm1
 948:	fc ff ff 
 94b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 951:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 957:	c4 e2 7d b8 8c 03 e0 	vfmadd231ps -0x320(%rbx,%rax,1),%ymm0,%ymm1
 95e:	fc ff ff 
 961:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 967:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 96d:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x300(%rbx,%rax,1),%ymm0,%ymm1
 974:	fd ff ff 
 977:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 97d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 983:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x2e0(%rbx,%rax,1),%ymm0,%ymm1
 98a:	fd ff ff 
 98d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 993:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 999:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x2c0(%rbx,%rax,1),%ymm0,%ymm1
 9a0:	fd ff ff 
 9a3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 9a9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 9ae:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x2a0(%rbx,%rax,1),%ymm0,%ymm1
 9b5:	fd ff ff 
 9b8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 9bd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 9c3:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x280(%rbx,%rax,1),%ymm0,%ymm1
 9ca:	fd ff ff 
 9cd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 9d3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 9d9:	c4 e2 7d b8 8c 03 a0 	vfmadd231ps -0x260(%rbx,%rax,1),%ymm0,%ymm1
 9e0:	fd ff ff 
 9e3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 9e9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 9f0:	00 00 
 9f2:	c4 e2 7d b8 8c 03 c0 	vfmadd231ps -0x240(%rbx,%rax,1),%ymm0,%ymm1
 9f9:	fd ff ff 
 9fc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 a03:	00 00 
 a05:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 a0c:	00 00 
 a0e:	c4 e2 7d b8 8c 03 e0 	vfmadd231ps -0x220(%rbx,%rax,1),%ymm0,%ymm1
 a15:	fd ff ff 
 a18:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 a1f:	00 00 
 a21:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 a28:	00 00 
 a2a:	c4 e2 7d b8 8c 03 00 	vfmadd231ps -0x200(%rbx,%rax,1),%ymm0,%ymm1
 a31:	fe ff ff 
 a34:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 a3b:	00 00 
 a3d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 a44:	00 00 
 a46:	c4 e2 7d b8 8c 03 20 	vfmadd231ps -0x1e0(%rbx,%rax,1),%ymm0,%ymm1
 a4d:	fe ff ff 
 a50:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 a57:	00 00 
 a59:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 a60:	00 00 
 a62:	c4 e2 7d b8 8c 03 40 	vfmadd231ps -0x1c0(%rbx,%rax,1),%ymm0,%ymm1
 a69:	fe ff ff 
 a6c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 a73:	00 00 
 a75:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 a7c:	00 00 
 a7e:	c4 e2 7d b8 8c 03 60 	vfmadd231ps -0x1a0(%rbx,%rax,1),%ymm0,%ymm1
 a85:	fe ff ff 
 a88:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 a8f:	00 00 
 a91:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 a98:	00 00 
 a9a:	c4 e2 7d b8 8c 03 80 	vfmadd231ps -0x180(%rbx,%rax,1),%ymm0,%ymm1
 aa1:	fe ff ff 
 aa4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 aab:	00 00 
 aad:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 ab4:	00 00 
 ab6:	c4 e2 7d b8 8c 03 a0 	vfmadd231ps -0x160(%rbx,%rax,1),%ymm0,%ymm1
 abd:	fe ff ff 
 ac0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 ac7:	00 00 
 ac9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 ad0:	00 00 
 ad2:	c4 e2 7d b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm0,%ymm1
 ad8:	c4 c2 7d 18 44 96 08 	vbroadcastss 0x8(%r14,%rdx,4),%ymm0
 adf:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x3c0(%rbx,%rcx,1),%ymm0,%ymm2
 ae6:	fc ff ff 
 ae9:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x3a0(%rbx,%rcx,1),%ymm0,%ymm3
 af0:	fc ff ff 
 af3:	c4 e2 7d b8 a4 0b 80 	vfmadd231ps -0x380(%rbx,%rcx,1),%ymm0,%ymm4
 afa:	fc ff ff 
 afd:	c4 e2 7d b8 ac 0b a0 	vfmadd231ps -0x360(%rbx,%rcx,1),%ymm0,%ymm5
 b04:	fc ff ff 
 b07:	c4 62 7d b8 bc 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm0,%ymm15
 b0e:	fe ff ff 
 b11:	c4 62 7d b8 84 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm0,%ymm8
 b18:	fe ff ff 
 b1b:	c4 e2 7d b8 b4 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm0,%ymm6
 b22:	ff ff ff 
 b25:	c4 e2 7d b8 bc 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm0,%ymm7
 b2c:	ff ff ff 
 b2f:	c4 62 7d b8 8c 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm0,%ymm9
 b36:	ff ff ff 
 b39:	c4 62 7d b8 94 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm0,%ymm10
 b40:	ff ff ff 
 b43:	c4 62 7d b8 5c 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm0,%ymm11
 b4a:	c4 62 7d b8 64 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm0,%ymm12
 b51:	c4 62 7d b8 6c 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm0,%ymm13
 b58:	c4 62 7d b8 74 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm0,%ymm14
 b5f:	48 83 c2 03          	add    $0x3,%rdx
 b63:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 b6a:	00 00 
 b6c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 b72:	c4 e2 7d b8 94 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm0,%ymm2
 b79:	fc ff ff 
 b7c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 b83:	00 00 
 b85:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 b8b:	c4 e2 7d b8 9c 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm0,%ymm3
 b92:	fc ff ff 
 b95:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 b9c:	00 00 
 b9e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
 ba5:	00 00 
 ba7:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 bae:	00 00 
 bb0:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
 bb7:	00 00 
 bb9:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
 bc0:	00 00 
 bc2:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
 bc9:	00 00 
 bcb:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
 bd2:	00 00 
 bd4:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
 bdb:	00 00 
 bdd:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
 be4:	00 00 
 be6:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
 bed:	00 00 
 bef:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 bf6:	00 00 
 bf8:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 bff:	00 00 
 c01:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 c08:	00 00 
 c0a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 c10:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 c16:	c4 e2 7d b8 94 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm0,%ymm2
 c1d:	fd ff ff 
 c20:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 c26:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 c2c:	c4 e2 7d b8 9c 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm0,%ymm3
 c33:	fd ff ff 
 c36:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 c3c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 c42:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm0,%ymm2
 c49:	fd ff ff 
 c4c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 c52:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 c57:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm0,%ymm3
 c5e:	fd ff ff 
 c61:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 c67:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 c6d:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm0,%ymm2
 c74:	fd ff ff 
 c77:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 c7c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 c82:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm0,%ymm3
 c89:	fd ff ff 
 c8c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 c92:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 c99:	00 00 
 c9b:	c4 e2 7d b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm0,%ymm2
 ca2:	fd ff ff 
 ca5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 cab:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 cb2:	00 00 
 cb4:	c4 e2 7d b8 9c 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm0,%ymm3
 cbb:	fd ff ff 
 cbe:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 cc5:	00 00 
 cc7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 cce:	00 00 
 cd0:	c4 e2 7d b8 94 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm0,%ymm2
 cd7:	fe ff ff 
 cda:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 ce1:	00 00 
 ce3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 cea:	00 00 
 cec:	c4 e2 7d b8 9c 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm0,%ymm3
 cf3:	fe ff ff 
 cf6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 cfd:	00 00 
 cff:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 d06:	00 00 
 d08:	c4 e2 7d b8 94 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm0,%ymm2
 d0f:	fe ff ff 
 d12:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 d19:	00 00 
 d1b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 d22:	00 00 
 d24:	c4 e2 7d b8 9c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm0,%ymm3
 d2b:	fe ff ff 
 d2e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 d35:	00 00 
 d37:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 d3e:	00 00 
 d40:	c4 e2 7d b8 94 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm0,%ymm2
 d47:	fe ff ff 
 d4a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 d51:	00 00 
 d53:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 d5a:	00 00 
 d5c:	c4 e2 7d b8 9c 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm0,%ymm3
 d63:	fe ff ff 
 d66:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 d6d:	00 00 
 d6f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 d76:	00 00 
 d78:	c4 e2 7d b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm2
 d7e:	4c 01 d3             	add    %r10,%rbx
 d81:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 d88:	00 00 
 d8a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 d91:	00 00 
 d93:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
 d9a:	00 00 
 d9c:	4c 39 da             	cmp    %r11,%rdx
 d9f:	0f 8c 7b f8 ff ff    	jl     620 <_Z5benchv+0x4c0>
 da5:	e9 46 f4 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
 daa:	0f 31                	rdtsc  
 dac:	48 c1 e2 20          	shl    $0x20,%rdx
 db0:	48 09 c2             	or     %rax,%rdx
 db3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # db9 <_Z5benchv+0xc59>
 db9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dbe:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # dc6 <_Z5benchv+0xc66>
 dc5:	00 
 dc6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # dce <_Z5benchv+0xc6e>
 dcd:	00 
 dce:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dd5 <_Z5benchv+0xc75>
 dd5:	01 c0                	add    %eax,%eax
 dd7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ddd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 de1:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
 de8:	00 00 
 dea:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 dee:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 df2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 df6:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
 dfd:	5b                   	pop    %rbx
 dfe:	41 5e                	pop    %r14
 e00:	c5 f8 77             	vzeroupper 
 e03:	c3                   	retq   
 e04:	90                   	nop
 e05:	90                   	nop
 e06:	90                   	nop
 e07:	90                   	nop
 e08:	90                   	nop
 e09:	90                   	nop
 e0a:	90                   	nop
 e0b:	90                   	nop
 e0c:	90                   	nop
 e0d:	90                   	nop
 e0e:	90                   	nop
 e0f:	90                   	nop

0000000000000e10 <_Z6enablev>:
 e10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e17 <_Z6enablev+0x7>
 e17:	b8 f8 00 00 00       	mov    $0xf8,%eax
 e1c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
 e21:	0f 45 c8             	cmovne %eax,%ecx
 e24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e2a <_Z6enablev+0x1a>
 e2a:	0f 9e c1             	setle  %cl
 e2d:	83 3d 00 00 00 00 02 	cmpl   $0x2,0x0(%rip)        # e34 <_Z6enablev+0x24>
 e34:	0f 9f c0             	setg   %al
 e37:	20 c8                	and    %cl,%al
 e39:	c3                   	retq   
 e3a:	90                   	nop
 e3b:	90                   	nop
 e3c:	90                   	nop
 e3d:	90                   	nop
 e3e:	90                   	nop
 e3f:	90                   	nop

0000000000000e40 <_Z9n_reg_maxv>:
 e40:	b8 7f 00 00 00       	mov    $0x7f,%eax
 e45:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
