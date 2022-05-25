
matvec_fewstores_ui29_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
 154:	53                   	push   %rbx
 155:	48 81 ec c0 02 00 00 	sub    $0x2c0,%rsp
 15c:	0f 31                	rdtsc  
 15e:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 165 <_Z5benchv+0x15>
 165:	48 c1 e2 20          	shl    $0x20,%rdx
 169:	48 09 c2             	or     %rax,%rdx
 16c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 171:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
 178:	00 
 179:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x31>
 180:	00 
 181:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 187:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18b:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
 192:	00 00 
 194:	45 85 c0             	test   %r8d,%r8d
 197:	0f 8e 2b 0d 00 00    	jle    ec8 <_Z5benchv+0xd78>
 19d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a4 <_Z5benchv+0x54>
 1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
 1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
 1b2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b9 <_Z5benchv+0x69>
 1b9:	4d 89 c2             	mov    %r8,%r10
 1bc:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1c0:	4a 8d 34 85 80 03 00 	lea    0x380(,%r8,4),%rsi
 1c7:	00 
 1c8:	45 31 ff             	xor    %r15d,%r15d
 1cb:	48 8d 0c 85 80 03 00 	lea    0x380(,%rax,4),%rcx
 1d2:	00 
 1d3:	49 c1 e2 04          	shl    $0x4,%r10
 1d7:	4a 8d 04 c5 80 03 00 	lea    0x380(,%r8,8),%rax
 1de:	00 
 1df:	e9 f7 01 00 00       	jmpq   3db <_Z5benchv+0x28b>
 1e4:	90                   	nop
 1e5:	90                   	nop
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
 1f0:	c4 81 7c 11 14 be    	vmovups %ymm2,(%r14,%r15,4)
 1f6:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 1fd:	00 00 
 1ff:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 206:	00 00 
 208:	c4 81 7c 11 5c be 20 	vmovups %ymm3,0x20(%r14,%r15,4)
 20f:	c4 81 7c 11 64 be 40 	vmovups %ymm4,0x40(%r14,%r15,4)
 216:	c4 81 7c 11 6c be 60 	vmovups %ymm5,0x60(%r14,%r15,4)
 21d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 224:	00 00 
 226:	49 81 c1 a0 03 00 00 	add    $0x3a0,%r9
 22d:	c4 81 7d 11 8c be 80 	vmovupd %ymm1,0x80(%r14,%r15,4)
 234:	00 00 00 
 237:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%r15,4)
 23e:	00 00 00 
 241:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 248:	00 00 
 24a:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%r15,4)
 251:	00 00 00 
 254:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 25b:	00 00 
 25d:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%r15,4)
 264:	00 00 00 
 267:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 26e:	00 00 
 270:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%r15,4)
 277:	01 00 00 
 27a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 281:	00 00 
 283:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%r15,4)
 28a:	01 00 00 
 28d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 294:	00 00 
 296:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%r15,4)
 29d:	01 00 00 
 2a0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 2a6:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%r15,4)
 2ad:	01 00 00 
 2b0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 2b6:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%r15,4)
 2bd:	01 00 00 
 2c0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 2c6:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%r15,4)
 2cd:	01 00 00 
 2d0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 2d6:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%r15,4)
 2dd:	01 00 00 
 2e0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 2e7:	00 00 
 2e9:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%r15,4)
 2f0:	01 00 00 
 2f3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2fa:	00 00 
 2fc:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%r15,4)
 303:	02 00 00 
 306:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 30c:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%r15,4)
 313:	02 00 00 
 316:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 31c:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%r15,4)
 323:	02 00 00 
 326:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 32c:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%r15,4)
 333:	02 00 00 
 336:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 33b:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%r15,4)
 342:	02 00 00 
 345:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 34c:	00 00 
 34e:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%r15,4)
 355:	02 00 00 
 358:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 35f:	00 00 
 361:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%r14,%r15,4)
 368:	02 00 00 
 36b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 372:	00 00 
 374:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%r15,4)
 37b:	02 00 00 
 37e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 385:	00 00 
 387:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x300(%r14,%r15,4)
 38e:	03 00 00 
 391:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 398:	00 00 
 39a:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%r15,4)
 3a1:	03 00 00 
 3a4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 3ab:	00 00 
 3ad:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x340(%r14,%r15,4)
 3b4:	03 00 00 
 3b7:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x360(%r14,%r15,4)
 3be:	03 00 00 
 3c1:	c4 81 7d 11 84 be 80 	vmovupd %ymm0,0x380(%r14,%r15,4)
 3c8:	03 00 00 
 3cb:	49 81 c7 e8 00 00 00 	add    $0xe8,%r15
 3d2:	4d 39 c7             	cmp    %r8,%r15
 3d5:	0f 83 ed 0a 00 00    	jae    ec8 <_Z5benchv+0xd78>
 3db:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
 3e2:	01 00 00 
 3e5:	c4 81 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm6
 3ec:	00 00 00 
 3ef:	c4 81 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm7
 3f6:	00 00 00 
 3f9:	c4 01 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm8
 400:	00 00 00 
 403:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
 40a:	00 00 00 
 40d:	c4 01 7c 10 94 be 00 	vmovups 0x100(%r14,%r15,4),%ymm10
 414:	01 00 00 
 417:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
 41e:	01 00 00 
 421:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
 428:	01 00 00 
 42b:	c4 01 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm13
 432:	01 00 00 
 435:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
 43c:	01 00 00 
 43f:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
 446:	01 00 00 
 449:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
 450:	01 00 00 
 453:	c4 81 7c 10 14 be    	vmovups (%r14,%r15,4),%ymm2
 459:	c4 81 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm3
 460:	c4 81 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm4
 467:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
 46e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 474:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
 47b:	02 00 00 
 47e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 484:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 48a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 490:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 497:	00 00 
 499:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 4a0:	00 00 
 4a2:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 4a9:	00 00 
 4ab:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 4b2:	00 00 
 4b4:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 4bb:	00 00 
 4bd:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 4c4:	00 00 
 4c6:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 4cd:	00 00 
 4cf:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 4d6:	00 00 
 4d8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 4df:	00 00 
 4e1:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
 4e8:	02 00 00 
 4eb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4f2:	00 00 
 4f4:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
 4fb:	02 00 00 
 4fe:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 504:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
 50b:	02 00 00 
 50e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 514:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
 51b:	02 00 00 
 51e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 524:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
 52b:	02 00 00 
 52e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 533:	c4 81 7c 10 84 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm0
 53a:	02 00 00 
 53d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 544:	00 00 
 546:	c4 81 7c 10 84 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm0
 54d:	02 00 00 
 550:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 557:	00 00 
 559:	c4 81 7c 10 84 be 00 	vmovups 0x300(%r14,%r15,4),%ymm0
 560:	03 00 00 
 563:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 56a:	00 00 
 56c:	c4 81 7c 10 84 be 20 	vmovups 0x320(%r14,%r15,4),%ymm0
 573:	03 00 00 
 576:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 57d:	00 00 
 57f:	c4 81 7c 10 84 be 40 	vmovups 0x340(%r14,%r15,4),%ymm0
 586:	03 00 00 
 589:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 590:	00 00 
 592:	c4 81 7c 10 84 be 60 	vmovups 0x360(%r14,%r15,4),%ymm0
 599:	03 00 00 
 59c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 5a3:	00 00 
 5a5:	c4 81 7d 10 84 be 80 	vmovupd 0x380(%r14,%r15,4),%ymm0
 5ac:	03 00 00 
 5af:	45 85 db             	test   %r11d,%r11d
 5b2:	0f 8e 38 fc ff ff    	jle    1f0 <_Z5benchv+0xa0>
 5b8:	4c 89 cf             	mov    %r9,%rdi
 5bb:	31 db                	xor    %ebx,%ebx
 5bd:	90                   	nop
 5be:	90                   	nop
 5bf:	90                   	nop
 5c0:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
 5c7:	00 00 
 5c9:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 5cf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 5d6:	00 00 
 5d8:	c4 e2 7d b8 8f 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm1
 5df:	00 00 
 5e1:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 5e6:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 5ed:	00 00 
 5ef:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 5f6:	00 00 
 5f8:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 5ff:	00 00 
 601:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 608:	00 00 
 60a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 611:	00 00 
 613:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 61a:	00 00 
 61c:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
 623:	00 00 
 625:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 62c:	00 00 
 62e:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
 635:	00 00 
 637:	c4 e2 7d b8 67 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm4
 63d:	c4 e2 7d b8 6f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm5
 643:	c4 e2 7d b8 b7 a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm6
 64a:	00 00 
 64c:	c4 e2 7d b8 bf e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm7
 653:	00 00 
 655:	c4 62 7d b8 87 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm8
 65c:	00 00 
 65e:	c4 62 7d b8 97 c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm0,%ymm10
 665:	00 00 
 667:	c4 62 7d b8 9f e0 02 	vfmadd231ps 0x2e0(%rdi),%ymm0,%ymm11
 66e:	00 00 
 670:	c4 62 7d b8 a7 00 03 	vfmadd231ps 0x300(%rdi),%ymm0,%ymm12
 677:	00 00 
 679:	c4 62 7d b8 af 20 03 	vfmadd231ps 0x320(%rdi),%ymm0,%ymm13
 680:	00 00 
 682:	c4 62 7d b8 b7 40 03 	vfmadd231ps 0x340(%rdi),%ymm0,%ymm14
 689:	00 00 
 68b:	c4 62 7d b8 bf 60 03 	vfmadd231ps 0x360(%rdi),%ymm0,%ymm15
 692:	00 00 
 694:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 69b:	00 00 
 69d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 6a4:	00 00 
 6a6:	c4 e2 7d b8 8f c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm1
 6ad:	00 00 
 6af:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 6b3:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 6b7:	c4 e2 7d b8 57 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm2
 6bd:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
 6c1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 6c8:	00 00 
 6ca:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 6d1:	00 00 
 6d3:	c4 e2 7d b8 8f 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm1
 6da:	00 00 
 6dc:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 6e0:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
 6e4:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 6e8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 6ef:	00 00 
 6f1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 6f8:	00 00 
 6fa:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 701:	00 00 
 703:	c4 e2 7d b8 8f 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm1
 70a:	00 00 
 70c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 713:	00 00 
 715:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 71c:	00 00 
 71e:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
 725:	00 00 
 727:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 72e:	00 00 
 730:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 736:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
 73d:	00 00 
 73f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 745:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 74b:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
 752:	00 00 
 754:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 75a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 760:	c4 e2 7d b8 8f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm1
 767:	00 00 
 769:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 76f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 775:	c4 e2 7d b8 8f e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm1
 77c:	00 00 
 77e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 784:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 78b:	00 00 
 78d:	c4 e2 7d b8 8f 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm1
 794:	00 00 
 796:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 79d:	00 00 
 79f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 7a6:	00 00 
 7a8:	c4 e2 7d b8 8f 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm1
 7af:	00 00 
 7b1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 7b8:	00 00 
 7ba:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 7c0:	c4 e2 7d b8 8f 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm1
 7c7:	00 00 
 7c9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 7cf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 7d5:	c4 e2 7d b8 8f 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm1
 7dc:	00 00 
 7de:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 7e4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 7ea:	c4 e2 7d b8 8f 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm1
 7f1:	00 00 
 7f3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 7f9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 7fe:	c4 e2 7d b8 8f a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm0,%ymm1
 805:	00 00 
 807:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 80c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 813:	00 00 
 815:	c4 e2 7d b8 8f 80 03 	vfmadd231ps 0x380(%rdi),%ymm0,%ymm1
 81c:	00 00 
 81e:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 825:	c4 e2 7d b8 b4 37 20 	vfmadd231ps -0x2e0(%rdi,%rsi,1),%ymm0,%ymm6
 82c:	fd ff ff 
 82f:	c4 e2 7d b8 bc 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm0,%ymm7
 836:	fd ff ff 
 839:	c4 62 7d b8 84 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm0,%ymm8
 840:	fd ff ff 
 843:	c4 e2 7d b8 9c 37 80 	vfmadd231ps -0x380(%rdi,%rsi,1),%ymm0,%ymm3
 84a:	fc ff ff 
 84d:	c4 62 7d b8 8c 37 a0 	vfmadd231ps -0x360(%rdi,%rsi,1),%ymm0,%ymm9
 854:	fc ff ff 
 857:	c4 e2 7d b8 94 37 c0 	vfmadd231ps -0x340(%rdi,%rsi,1),%ymm0,%ymm2
 85e:	fc ff ff 
 861:	c4 e2 7d b8 a4 37 e0 	vfmadd231ps -0x320(%rdi,%rsi,1),%ymm0,%ymm4
 868:	fc ff ff 
 86b:	c4 e2 7d b8 ac 37 00 	vfmadd231ps -0x300(%rdi,%rsi,1),%ymm0,%ymm5
 872:	fd ff ff 
 875:	c4 62 7d b8 94 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm0,%ymm10
 87c:	ff ff ff 
 87f:	c4 62 7d b8 9c 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm0,%ymm11
 886:	ff ff ff 
 889:	c4 62 7d b8 64 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm0,%ymm12
 890:	c4 62 7d b8 6c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm0,%ymm13
 897:	c4 62 7d b8 74 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm0,%ymm14
 89e:	c4 62 7d b8 7c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm0,%ymm15
 8a5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 8ac:	00 00 
 8ae:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 8b5:	00 00 
 8b7:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm0,%ymm1
 8be:	fd ff ff 
 8c1:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 8c8:	00 00 
 8ca:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 8d1:	00 00 
 8d3:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 8da:	00 00 
 8dc:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 8e3:	00 00 
 8e5:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 8ec:	00 00 
 8ee:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 8f5:	00 00 
 8f7:	c4 e2 7d b8 b4 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm0,%ymm6
 8fe:	fd ff ff 
 901:	c4 e2 7d b8 bc 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm0,%ymm7
 908:	fd ff ff 
 90b:	c4 62 7d b8 84 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm0,%ymm8
 912:	fd ff ff 
 915:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 91c:	00 00 
 91e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 924:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm0,%ymm1
 92b:	fe ff ff 
 92e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 934:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 93a:	c4 e2 7d b8 8c 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm0,%ymm1
 941:	fe ff ff 
 944:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 94a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 950:	c4 e2 7d b8 8c 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm0,%ymm1
 957:	fe ff ff 
 95a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 960:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 966:	c4 e2 7d b8 8c 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm0,%ymm1
 96d:	fe ff ff 
 970:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 976:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 97d:	00 00 
 97f:	c4 e2 7d b8 8c 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm0,%ymm1
 986:	fe ff ff 
 989:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 990:	00 00 
 992:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 999:	00 00 
 99b:	c4 e2 7d b8 8c 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm0,%ymm1
 9a2:	fe ff ff 
 9a5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 9ac:	00 00 
 9ae:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 9b4:	c4 e2 7d b8 8c 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm0,%ymm1
 9bb:	fe ff ff 
 9be:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 9c4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 9ca:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm0,%ymm1
 9d1:	fe ff ff 
 9d4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 9da:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 9e0:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm0,%ymm1
 9e7:	ff ff ff 
 9ea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 9f0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 9f5:	c4 e2 7d b8 8c 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm0,%ymm1
 9fc:	ff ff ff 
 9ff:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 a04:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 a0b:	00 00 
 a0d:	c4 e2 7d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm1
 a13:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
 a1a:	c4 e2 7d b8 ac 07 00 	vfmadd231ps -0x300(%rdi,%rax,1),%ymm0,%ymm5
 a21:	fd ff ff 
 a24:	c4 e2 7d b8 9c 07 80 	vfmadd231ps -0x380(%rdi,%rax,1),%ymm0,%ymm3
 a2b:	fc ff ff 
 a2e:	c4 e2 7d b8 b4 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm0,%ymm6
 a35:	fd ff ff 
 a38:	c4 e2 7d b8 bc 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm0,%ymm7
 a3f:	fd ff ff 
 a42:	c4 62 7d b8 84 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm0,%ymm8
 a49:	fd ff ff 
 a4c:	c4 e2 7d b8 94 07 c0 	vfmadd231ps -0x340(%rdi,%rax,1),%ymm0,%ymm2
 a53:	fc ff ff 
 a56:	c4 e2 7d b8 a4 07 e0 	vfmadd231ps -0x320(%rdi,%rax,1),%ymm0,%ymm4
 a5d:	fc ff ff 
 a60:	c4 62 7d b8 94 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm0,%ymm10
 a67:	ff ff ff 
 a6a:	c4 62 7d b8 9c 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm0,%ymm11
 a71:	ff ff ff 
 a74:	c4 62 7d b8 64 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm0,%ymm12
 a7b:	c4 62 7d b8 6c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm0,%ymm13
 a82:	c4 62 7d b8 74 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm0,%ymm14
 a89:	c4 62 7d b8 7c 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm0,%ymm15
 a90:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 a97:	00 00 
 a99:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 a9f:	c4 e2 7d b8 8c 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm0,%ymm1
 aa6:	fe ff ff 
 aa9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 ab0:	00 00 
 ab2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 ab9:	00 00 
 abb:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
 abf:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 ac6:	00 00 
 ac8:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 acf:	00 00 
 ad1:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 ad8:	00 00 
 ada:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 ae1:	00 00 
 ae3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 aea:	00 00 
 aec:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 af3:	00 00 
 af5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 afc:	00 00 
 afe:	c4 e2 7d b8 9c 07 a0 	vfmadd231ps -0x360(%rdi,%rax,1),%ymm0,%ymm3
 b05:	fc ff ff 
 b08:	c4 62 7d b8 8c 07 20 	vfmadd231ps -0x2e0(%rdi,%rax,1),%ymm0,%ymm9
 b0f:	fd ff ff 
 b12:	c4 e2 7d b8 b4 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm0,%ymm6
 b19:	fd ff ff 
 b1c:	c4 e2 7d b8 bc 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm0,%ymm7
 b23:	fd ff ff 
 b26:	c4 62 7d b8 84 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm0,%ymm8
 b2d:	fd ff ff 
 b30:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 b37:	00 00 
 b39:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 b40:	00 00 
 b42:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 b49:	00 00 
 b4b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 b52:	00 00 
 b54:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 b5b:	00 00 
 b5d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 b63:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 b69:	c4 e2 7d b8 8c 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm0,%ymm1
 b70:	fe ff ff 
 b73:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 b79:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 b7f:	c4 e2 7d b8 8c 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm0,%ymm1
 b86:	fe ff ff 
 b89:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 b8f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 b95:	c4 e2 7d b8 8c 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm0,%ymm1
 b9c:	fe ff ff 
 b9f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 ba5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 bac:	00 00 
 bae:	c4 e2 7d b8 8c 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm0,%ymm1
 bb5:	fe ff ff 
 bb8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 bbf:	00 00 
 bc1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 bc8:	00 00 
 bca:	c4 e2 7d b8 8c 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm0,%ymm1
 bd1:	fe ff ff 
 bd4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 bdb:	00 00 
 bdd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 be3:	c4 e2 7d b8 8c 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm0,%ymm1
 bea:	fe ff ff 
 bed:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 bf3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 bf9:	c4 e2 7d b8 8c 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm0,%ymm1
 c00:	fe ff ff 
 c03:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 c09:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 c0f:	c4 e2 7d b8 8c 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm0,%ymm1
 c16:	ff ff ff 
 c19:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 c1f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 c24:	c4 e2 7d b8 8c 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm0,%ymm1
 c2b:	ff ff ff 
 c2e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 c33:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 c3a:	00 00 
 c3c:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 c42:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
 c49:	c4 62 7d b8 94 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm10
 c50:	ff ff ff 
 c53:	c4 62 7d b8 9c 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm11
 c5a:	ff ff ff 
 c5d:	c4 62 7d b8 64 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm12
 c64:	c4 62 7d b8 6c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm13
 c6b:	c4 62 7d b8 74 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm14
 c72:	c4 62 7d b8 7c 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm15
 c79:	c4 e2 7d b8 94 0f 80 	vfmadd231ps -0x380(%rdi,%rcx,1),%ymm0,%ymm2
 c80:	fc ff ff 
 c83:	c4 e2 7d b8 9c 0f a0 	vfmadd231ps -0x360(%rdi,%rcx,1),%ymm0,%ymm3
 c8a:	fc ff ff 
 c8d:	c4 e2 7d b8 a4 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm0,%ymm4
 c94:	fc ff ff 
 c97:	c4 e2 7d b8 ac 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm0,%ymm5
 c9e:	fc ff ff 
 ca1:	48 83 c3 04          	add    $0x4,%rbx
 ca5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 cac:	00 00 
 cae:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 cb5:	00 00 
 cb7:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm0,%ymm1
 cbe:	fd ff ff 
 cc1:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 cc8:	00 00 
 cca:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 cd1:	00 00 
 cd3:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 cda:	00 00 
 cdc:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
 ce3:	00 00 
 ce5:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 cec:	00 00 
 cee:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 cf5:	00 00 
 cf7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 cfe:	00 00 
 d00:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
 d04:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 d08:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 d0f:	00 00 
 d11:	c4 e2 7d b8 b4 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm6
 d18:	fd ff ff 
 d1b:	c4 62 7d b8 8c 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm9
 d22:	fd ff ff 
 d25:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm0,%ymm1
 d2c:	fd ff ff 
 d2f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 d36:	00 00 
 d38:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 d3f:	00 00 
 d41:	c4 e2 7d b8 b4 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm6
 d48:	fd ff ff 
 d4b:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 d52:	00 00 
 d54:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
 d58:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 d5c:	c4 e2 7d b8 bc 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm7
 d63:	fd ff ff 
 d66:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 d6d:	00 00 
 d6f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 d76:	00 00 
 d78:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm1
 d7f:	fd ff ff 
 d82:	c4 62 7d b8 8c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm9
 d89:	fd ff ff 
 d8c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 d93:	00 00 
 d95:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 d9b:	c4 e2 7d b8 b4 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm6
 da2:	fe ff ff 
 da5:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 dac:	00 00 
 dae:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 db4:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm7
 dbb:	fe ff ff 
 dbe:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 dc5:	00 00 
 dc7:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 dce:	00 00 
 dd0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 dd6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 ddc:	c4 e2 7d b8 b4 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm6
 de3:	fe ff ff 
 de6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 dec:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 df2:	c4 e2 7d b8 bc 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm7
 df9:	fe ff ff 
 dfc:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 e02:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 e09:	00 00 
 e0b:	c4 e2 7d b8 b4 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm6
 e12:	fe ff ff 
 e15:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 e1b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 e22:	00 00 
 e24:	c4 e2 7d b8 bc 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm7
 e2b:	fe ff ff 
 e2e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 e35:	00 00 
 e37:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 e3d:	c4 e2 7d b8 b4 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm6
 e44:	fe ff ff 
 e47:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 e4e:	00 00 
 e50:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 e56:	c4 e2 7d b8 bc 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm7
 e5d:	fe ff ff 
 e60:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 e66:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 e6c:	c4 e2 7d b8 b4 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm6
 e73:	ff ff ff 
 e76:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 e7c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 e81:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm7
 e88:	ff ff ff 
 e8b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 e91:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 e98:	00 00 
 e9a:	c4 e2 7d b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm6
 ea0:	4c 01 d7             	add    %r10,%rdi
 ea3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 ea8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 eaf:	00 00 
 eb1:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 eb8:	00 00 
 eba:	4c 39 db             	cmp    %r11,%rbx
 ebd:	0f 8c fd f6 ff ff    	jl     5c0 <_Z5benchv+0x470>
 ec3:	e9 28 f3 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 ec8:	0f 31                	rdtsc  
 eca:	48 c1 e2 20          	shl    $0x20,%rdx
 ece:	48 09 c2             	or     %rax,%rdx
 ed1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ed7 <_Z5benchv+0xd87>
 ed7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 edc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ee4 <_Z5benchv+0xd94>
 ee3:	00 
 ee4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # eec <_Z5benchv+0xd9c>
 eeb:	00 
 eec:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ef3 <_Z5benchv+0xda3>
 ef3:	01 c0                	add    %eax,%eax
 ef5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 efb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 eff:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
 f06:	00 00 
 f08:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 f0d:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 f11:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f15:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f19:	48 81 c4 c0 02 00 00 	add    $0x2c0,%rsp
 f20:	5b                   	pop    %rbx
 f21:	41 5e                	pop    %r14
 f23:	41 5f                	pop    %r15
 f25:	c5 f8 77             	vzeroupper 
 f28:	c3                   	retq   
 f29:	90                   	nop
 f2a:	90                   	nop
 f2b:	90                   	nop
 f2c:	90                   	nop
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z6enablev>:
 f30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f37 <_Z6enablev+0x7>
 f37:	b8 e8 00 00 00       	mov    $0xe8,%eax
 f3c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
 f41:	0f 45 c8             	cmovne %eax,%ecx
 f44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f4a <_Z6enablev+0x1a>
 f4a:	0f 9e c1             	setle  %cl
 f4d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # f54 <_Z6enablev+0x24>
 f54:	0f 9f c0             	setg   %al
 f57:	20 c8                	and    %cl,%al
 f59:	c3                   	retq   
 f5a:	90                   	nop
 f5b:	90                   	nop
 f5c:	90                   	nop
 f5d:	90                   	nop
 f5e:	90                   	nop
 f5f:	90                   	nop

0000000000000f60 <_Z9n_reg_maxv>:
 f60:	b8 95 00 00 00       	mov    $0x95,%eax
 f65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
