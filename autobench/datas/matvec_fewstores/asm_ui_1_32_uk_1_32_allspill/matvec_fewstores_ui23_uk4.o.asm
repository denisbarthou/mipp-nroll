
matvec_fewstores_ui23_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
 155:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
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
 18b:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
 192:	00 00 
 194:	45 85 c0             	test   %r8d,%r8d
 197:	0f 8e 9f 09 00 00    	jle    b3c <_Z5benchv+0x9ec>
 19d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a4 <_Z5benchv+0x54>
 1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
 1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
 1b2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b9 <_Z5benchv+0x69>
 1b9:	4d 89 c2             	mov    %r8,%r10
 1bc:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1c0:	4a 8d 34 85 c0 02 00 	lea    0x2c0(,%r8,4),%rsi
 1c7:	00 
 1c8:	45 31 ff             	xor    %r15d,%r15d
 1cb:	48 8d 0c 85 c0 02 00 	lea    0x2c0(,%rax,4),%rcx
 1d2:	00 
 1d3:	49 c1 e2 04          	shl    $0x4,%r10
 1d7:	4a 8d 04 c5 c0 02 00 	lea    0x2c0(,%r8,8),%rax
 1de:	00 
 1df:	e9 7f 01 00 00       	jmpq   363 <_Z5benchv+0x213>
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
 1f6:	c4 81 7c 11 5c be 20 	vmovups %ymm3,0x20(%r14,%r15,4)
 1fd:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 203:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 209:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 210:	00 00 
 212:	c4 81 7c 11 64 be 40 	vmovups %ymm4,0x40(%r14,%r15,4)
 219:	c4 81 7c 11 6c be 60 	vmovups %ymm5,0x60(%r14,%r15,4)
 220:	c4 81 7c 11 b4 be 80 	vmovups %ymm6,0x80(%r14,%r15,4)
 227:	00 00 00 
 22a:	49 81 c1 e0 02 00 00 	add    $0x2e0,%r9
 231:	c4 81 7d 11 8c be a0 	vmovupd %ymm1,0xa0(%r14,%r15,4)
 238:	00 00 00 
 23b:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%r15,4)
 242:	00 00 00 
 245:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%r15,4)
 24c:	00 00 00 
 24f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 256:	00 00 
 258:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 25f:	00 00 
 261:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%r15,4)
 268:	01 00 00 
 26b:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%r15,4)
 272:	01 00 00 
 275:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 27b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 281:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%r15,4)
 288:	01 00 00 
 28b:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%r15,4)
 292:	01 00 00 
 295:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 29b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 2a1:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%r15,4)
 2a8:	01 00 00 
 2ab:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%r15,4)
 2b2:	01 00 00 
 2b5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 2ba:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 2c1:	00 00 
 2c3:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%r15,4)
 2ca:	01 00 00 
 2cd:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%r15,4)
 2d4:	01 00 00 
 2d7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 2de:	00 00 
 2e0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2e7:	00 00 
 2e9:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%r15,4)
 2f0:	02 00 00 
 2f3:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%r15,4)
 2fa:	02 00 00 
 2fd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 304:	00 00 
 306:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 30d:	00 00 
 30f:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%r15,4)
 316:	02 00 00 
 319:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%r15,4)
 320:	02 00 00 
 323:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 32a:	00 00 
 32c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 333:	00 00 
 335:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%r15,4)
 33c:	02 00 00 
 33f:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%r15,4)
 346:	02 00 00 
 349:	c4 81 7d 11 84 be c0 	vmovupd %ymm0,0x2c0(%r14,%r15,4)
 350:	02 00 00 
 353:	49 81 c7 b8 00 00 00 	add    $0xb8,%r15
 35a:	4d 39 c7             	cmp    %r8,%r15
 35d:	0f 83 d9 07 00 00    	jae    b3c <_Z5benchv+0x9ec>
 363:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
 36a:	01 00 00 
 36d:	c4 81 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm7
 374:	00 00 00 
 377:	c4 01 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm8
 37e:	00 00 00 
 381:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
 388:	00 00 00 
 38b:	c4 01 7c 10 94 be 00 	vmovups 0x100(%r14,%r15,4),%ymm10
 392:	01 00 00 
 395:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
 39c:	01 00 00 
 39f:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
 3a6:	01 00 00 
 3a9:	c4 01 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm13
 3b0:	01 00 00 
 3b3:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
 3ba:	01 00 00 
 3bd:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
 3c4:	01 00 00 
 3c7:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
 3ce:	01 00 00 
 3d1:	c4 81 7c 10 14 be    	vmovups (%r14,%r15,4),%ymm2
 3d7:	c4 81 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm3
 3de:	c4 81 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm4
 3e5:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
 3ec:	c4 81 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm6
 3f3:	00 00 00 
 3f6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3fb:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
 402:	02 00 00 
 405:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 40c:	00 00 
 40e:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 414:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 41a:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 420:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 426:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 42c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 433:	00 00 
 435:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 43c:	00 00 
 43e:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 444:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 44b:	00 00 
 44d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 454:	00 00 
 456:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
 45d:	02 00 00 
 460:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 467:	00 00 
 469:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
 470:	02 00 00 
 473:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 47a:	00 00 
 47c:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
 483:	02 00 00 
 486:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 48d:	00 00 
 48f:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
 496:	02 00 00 
 499:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4a0:	00 00 
 4a2:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
 4a9:	02 00 00 
 4ac:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 4b3:	00 00 
 4b5:	c4 81 7d 10 84 be c0 	vmovupd 0x2c0(%r14,%r15,4),%ymm0
 4bc:	02 00 00 
 4bf:	45 85 db             	test   %r11d,%r11d
 4c2:	0f 8e 28 fd ff ff    	jle    1f0 <_Z5benchv+0xa0>
 4c8:	4c 89 cf             	mov    %r9,%rdi
 4cb:	31 db                	xor    %ebx,%ebx
 4cd:	90                   	nop
 4ce:	90                   	nop
 4cf:	90                   	nop
 4d0:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 4d6:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 4dc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 4e2:	c4 e2 7d b8 8f a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm1
 4e9:	00 00 
 4eb:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 4f0:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 4f7:	00 00 
 4f9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 500:	00 00 
 502:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 509:	00 00 
 50b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 512:	00 00 
 514:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 51b:	00 00 
 51d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 524:	00 00 
 526:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 52d:	00 00 
 52f:	c4 e2 7d b8 67 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm4
 535:	c4 e2 7d b8 6f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm5
 53b:	c4 e2 7d b8 b7 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm6
 542:	00 00 
 544:	c4 62 7d b8 bf e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm15
 54b:	00 00 
 54d:	c4 62 7d b8 9f 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm11
 554:	00 00 
 556:	c4 62 7d b8 8f 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm9
 55d:	00 00 
 55f:	c4 62 7d b8 97 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm10
 566:	00 00 
 568:	c4 62 7d b8 a7 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm12
 56f:	00 00 
 571:	c4 62 7d b8 af 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm13
 578:	00 00 
 57a:	c4 62 7d b8 b7 a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm0,%ymm14
 581:	00 00 
 583:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
 587:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 58d:	c4 e2 7d b8 8f c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm1
 594:	00 00 
 596:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 59d:	00 00 
 59f:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 5a3:	c4 e2 7d b8 57 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm2
 5a9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 5b0:	00 00 
 5b2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 5b8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 5bf:	00 00 
 5c1:	c4 e2 7d b8 8f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm1
 5c8:	00 00 
 5ca:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 5ce:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 5d5:	00 00 
 5d7:	c4 e2 7d b8 8f 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm1
 5de:	00 00 
 5e0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 5e7:	00 00 
 5e9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 5f0:	00 00 
 5f2:	c4 e2 7d b8 8f 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm1
 5f9:	00 00 
 5fb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 602:	00 00 
 604:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 60a:	c4 e2 7d b8 8f 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm1
 611:	00 00 
 613:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 619:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 61f:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
 626:	00 00 
 628:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 62e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 634:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
 63b:	00 00 
 63d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 643:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 649:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
 650:	00 00 
 652:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 658:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 65d:	c4 e2 7d b8 8f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm1
 664:	00 00 
 666:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 66b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 671:	c4 e2 7d b8 8f c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm0,%ymm1
 678:	00 00 
 67a:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 681:	c4 e2 7d b8 94 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm0,%ymm2
 688:	fd ff ff 
 68b:	c4 62 7d b8 84 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm0,%ymm8
 692:	fe ff ff 
 695:	c4 e2 7d b8 9c 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm0,%ymm3
 69c:	fd ff ff 
 69f:	c4 62 7d b8 bc 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm0,%ymm15
 6a6:	ff ff ff 
 6a9:	c4 62 7d b8 9c 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm0,%ymm11
 6b0:	ff ff ff 
 6b3:	c4 62 7d b8 8c 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm0,%ymm9
 6ba:	ff ff ff 
 6bd:	c4 62 7d b8 54 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm0,%ymm10
 6c4:	c4 62 7d b8 64 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm0,%ymm12
 6cb:	c4 62 7d b8 6c 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm0,%ymm13
 6d2:	c4 62 7d b8 74 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm0,%ymm14
 6d9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6df:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 6e6:	00 00 
 6e8:	c4 e2 7d b8 8c 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm0,%ymm1
 6ef:	fe ff ff 
 6f2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 6f8:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
 6fc:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 700:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 704:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 708:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 70e:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 715:	00 00 
 717:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 71e:	00 00 
 720:	c4 e2 7d b8 94 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm0,%ymm2
 727:	fd ff ff 
 72a:	c4 e2 7d b8 a4 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm0,%ymm4
 731:	fd ff ff 
 734:	c4 e2 7d b8 ac 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm0,%ymm5
 73b:	fd ff ff 
 73e:	c4 e2 7d b8 b4 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm0,%ymm6
 745:	fd ff ff 
 748:	c4 e2 7d b8 bc 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm0,%ymm7
 74f:	fe ff ff 
 752:	c4 62 7d b8 84 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm0,%ymm8
 759:	fe ff ff 
 75c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 763:	00 00 
 765:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 76b:	c4 e2 7d b8 8c 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm0,%ymm1
 772:	fe ff ff 
 775:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 77b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 781:	c4 e2 7d b8 8c 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm0,%ymm1
 788:	fe ff ff 
 78b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 791:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 797:	c4 e2 7d b8 8c 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm0,%ymm1
 79e:	fe ff ff 
 7a1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 7a7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 7ad:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm0,%ymm1
 7b4:	fe ff ff 
 7b7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 7bd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 7c2:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm0,%ymm1
 7c9:	ff ff ff 
 7cc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 7d1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 7d7:	c4 e2 7d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm1
 7dd:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
 7e4:	c4 e2 7d b8 9c 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm0,%ymm3
 7eb:	fd ff ff 
 7ee:	c4 e2 7d b8 b4 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm0,%ymm6
 7f5:	fd ff ff 
 7f8:	c4 e2 7d b8 bc 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm0,%ymm7
 7ff:	fe ff ff 
 802:	c4 62 7d b8 84 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm0,%ymm8
 809:	fe ff ff 
 80c:	c4 e2 7d b8 94 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm0,%ymm2
 813:	fd ff ff 
 816:	c4 e2 7d b8 a4 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm0,%ymm4
 81d:	fd ff ff 
 820:	c4 e2 7d b8 ac 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm0,%ymm5
 827:	fd ff ff 
 82a:	c4 62 7d b8 bc 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm0,%ymm15
 831:	ff ff ff 
 834:	c4 62 7d b8 9c 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm0,%ymm11
 83b:	ff ff ff 
 83e:	c4 62 7d b8 8c 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm0,%ymm9
 845:	ff ff ff 
 848:	c4 62 7d b8 54 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm0,%ymm10
 84f:	c4 62 7d b8 64 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm0,%ymm12
 856:	c4 62 7d b8 6c 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm0,%ymm13
 85d:	c4 62 7d b8 74 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm0,%ymm14
 864:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 86a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 870:	c4 e2 7d b8 8c 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm0,%ymm1
 877:	fe ff ff 
 87a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 881:	00 00 
 883:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 889:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 88f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 895:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 89c:	00 00 
 89e:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 8a5:	00 00 
 8a7:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 8ae:	00 00 
 8b0:	c4 e2 7d b8 9c 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm0,%ymm3
 8b7:	fd ff ff 
 8ba:	c4 e2 7d b8 bc 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm0,%ymm7
 8c1:	fe ff ff 
 8c4:	c4 62 7d b8 84 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm0,%ymm8
 8cb:	fe ff ff 
 8ce:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 8d5:	00 00 
 8d7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 8de:	00 00 
 8e0:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 8e7:	00 00 
 8e9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 8f0:	00 00 
 8f2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 8f9:	00 00 
 8fb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 902:	00 00 
 904:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 90b:	00 00 
 90d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 913:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 919:	c4 e2 7d b8 8c 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm0,%ymm1
 920:	fe ff ff 
 923:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 929:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 92f:	c4 e2 7d b8 8c 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm0,%ymm1
 936:	fe ff ff 
 939:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 93f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 945:	c4 e2 7d b8 8c 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm0,%ymm1
 94c:	fe ff ff 
 94f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 955:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 95a:	c4 e2 7d b8 8c 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm0,%ymm1
 961:	ff ff ff 
 964:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 969:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 96f:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 975:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
 97c:	c4 62 7d b8 bc 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm15
 983:	ff ff ff 
 986:	c4 62 7d b8 9c 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm11
 98d:	ff ff ff 
 990:	c4 62 7d b8 8c 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm9
 997:	ff ff ff 
 99a:	c4 62 7d b8 54 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm10
 9a1:	c4 62 7d b8 64 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm12
 9a8:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 9af:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 9b6:	c4 e2 7d b8 94 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm2
 9bd:	fd ff ff 
 9c0:	c4 e2 7d b8 9c 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm3
 9c7:	fd ff ff 
 9ca:	c4 e2 7d b8 a4 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm4
 9d1:	fd ff ff 
 9d4:	c4 e2 7d b8 ac 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm5
 9db:	fd ff ff 
 9de:	c4 e2 7d b8 b4 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm6
 9e5:	fd ff ff 
 9e8:	48 83 c3 04          	add    $0x4,%rbx
 9ec:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 9f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 9f8:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm1
 9ff:	fd ff ff 
 a02:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 a09:	00 00 
 a0b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 a12:	00 00 
 a14:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 a1b:	00 00 
 a1d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 a24:	00 00 
 a26:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 a2d:	00 00 
 a2f:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 a36:	00 00 
 a38:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 a3f:	00 00 
 a41:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 a47:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 a4d:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm1
 a54:	fe ff ff 
 a57:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 a5d:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
 a61:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 a65:	c4 e2 7d b8 bc 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm7
 a6c:	fe ff ff 
 a6f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 a75:	c4 62 7d b8 84 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm8
 a7c:	fe ff ff 
 a7f:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm1
 a86:	fe ff ff 
 a89:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 a90:	00 00 
 a92:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 a98:	c4 e2 7d b8 bc 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm7
 a9f:	fe ff ff 
 aa2:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 aa8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 aae:	c4 62 7d b8 84 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm8
 ab5:	fe ff ff 
 ab8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 abf:	00 00 
 ac1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 ac8:	00 00 
 aca:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm1
 ad1:	fe ff ff 
 ad4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 ada:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 ae0:	c4 e2 7d b8 bc 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm7
 ae7:	fe ff ff 
 aea:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 af0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 af5:	c4 62 7d b8 84 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm8
 afc:	ff ff ff 
 aff:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 b06:	00 00 
 b08:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 b0e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 b14:	c4 e2 7d b8 3c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm7
 b1a:	4c 01 d7             	add    %r10,%rdi
 b1d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 b22:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 b28:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 b2e:	4c 39 db             	cmp    %r11,%rbx
 b31:	0f 8c 99 f9 ff ff    	jl     4d0 <_Z5benchv+0x380>
 b37:	e9 b4 f6 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
 b3c:	0f 31                	rdtsc  
 b3e:	48 c1 e2 20          	shl    $0x20,%rdx
 b42:	48 09 c2             	or     %rax,%rdx
 b45:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b4b <_Z5benchv+0x9fb>
 b4b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b50:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b58 <_Z5benchv+0xa08>
 b57:	00 
 b58:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b60 <_Z5benchv+0xa10>
 b5f:	00 
 b60:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b67 <_Z5benchv+0xa17>
 b67:	01 c0                	add    %eax,%eax
 b69:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b6f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b73:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
 b7a:	00 00 
 b7c:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 b81:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 b85:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b89:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b8d:	48 81 c4 00 02 00 00 	add    $0x200,%rsp
 b94:	5b                   	pop    %rbx
 b95:	41 5e                	pop    %r14
 b97:	41 5f                	pop    %r15
 b99:	c5 f8 77             	vzeroupper 
 b9c:	c3                   	retq   
 b9d:	90                   	nop
 b9e:	90                   	nop
 b9f:	90                   	nop

0000000000000ba0 <_Z6enablev>:
 ba0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ba7 <_Z6enablev+0x7>
 ba7:	b8 b8 00 00 00       	mov    $0xb8,%eax
 bac:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
 bb1:	0f 45 c8             	cmovne %eax,%ecx
 bb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bba <_Z6enablev+0x1a>
 bba:	0f 9e c1             	setle  %cl
 bbd:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # bc4 <_Z6enablev+0x24>
 bc4:	0f 9f c0             	setg   %al
 bc7:	20 c8                	and    %cl,%al
 bc9:	c3                   	retq   
 bca:	90                   	nop
 bcb:	90                   	nop
 bcc:	90                   	nop
 bcd:	90                   	nop
 bce:	90                   	nop
 bcf:	90                   	nop

0000000000000bd0 <_Z9n_reg_maxv>:
 bd0:	b8 77 00 00 00       	mov    $0x77,%eax
 bd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
