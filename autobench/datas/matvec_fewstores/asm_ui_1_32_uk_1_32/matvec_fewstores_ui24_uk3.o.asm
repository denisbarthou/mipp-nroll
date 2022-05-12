
matvec_fewstores_ui24_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 25          	shr    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 06             	shl    $0x6,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 22          	shr    $0x22,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 84 24 c8 00 	vmovsd %xmm0,0xc8(%rsp)
 19b:	00 00 
 19d:	85 c0                	test   %eax,%eax
 19f:	0f 8e 32 09 00 00    	jle    ad7 <_Z5benchv+0x987>
 1a5:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
 1aa:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b1 <_Z5benchv+0x61>
 1b1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b8 <_Z5benchv+0x68>
 1b8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bf <_Z5benchv+0x6f>
 1bf:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c6 <_Z5benchv+0x76>
 1c6:	31 ff                	xor    %edi,%edi
 1c8:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
 1cf:	00 
 1d0:	49 81 c6 e0 02 00 00 	add    $0x2e0,%r14
 1d7:	48 8d 0c cd 00 00 00 	lea    0x0(,%rcx,8),%rcx
 1de:	00 
 1df:	4c 8d 14 40          	lea    (%rax,%rax,2),%r10
 1e3:	e9 a5 01 00 00       	jmpq   38d <_Z5benchv+0x23d>
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 1f7:	00 00 
 1f9:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
 200:	00 00 
 202:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 209:	00 00 
 20b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 212:	00 00 
 214:	49 81 c6 00 03 00 00 	add    $0x300,%r14
 21b:	c5 fd 11 04 be       	vmovupd %ymm0,(%rsi,%rdi,4)
 220:	c5 fc 11 0c 9e       	vmovups %ymm1,(%rsi,%rbx,4)
 225:	c5 fc 11 24 ae       	vmovups %ymm4,(%rsi,%rbp,4)
 22a:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 231:	00 
 232:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 239:	00 00 
 23b:	c5 fc 11 14 ae       	vmovups %ymm2,(%rsi,%rbp,4)
 240:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 247:	00 
 248:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 24e:	c5 fc 11 0c ae       	vmovups %ymm1,(%rsi,%rbp,4)
 253:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 259:	c4 a1 7c 11 14 a6    	vmovups %ymm2,(%rsi,%r12,4)
 25f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 265:	c4 a1 7c 11 0c ae    	vmovups %ymm1,(%rsi,%r13,4)
 26b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 271:	c4 a1 7c 11 14 86    	vmovups %ymm2,(%rsi,%r8,4)
 277:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 27c:	c5 fc 11 8c be 00 01 	vmovups %ymm1,0x100(%rsi,%rdi,4)
 283:	00 00 
 285:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 28b:	c5 fc 11 94 be 20 01 	vmovups %ymm2,0x120(%rsi,%rdi,4)
 292:	00 00 
 294:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 29a:	c5 fc 11 8c be 40 01 	vmovups %ymm1,0x140(%rsi,%rdi,4)
 2a1:	00 00 
 2a3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 2aa:	00 00 
 2ac:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
 2b3:	00 00 
 2b5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 2bc:	00 00 
 2be:	c5 fc 11 8c be 80 01 	vmovups %ymm1,0x180(%rsi,%rdi,4)
 2c5:	00 00 
 2c7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 2ce:	00 00 
 2d0:	c5 fc 11 94 be a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdi,4)
 2d7:	00 00 
 2d9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 2e0:	00 00 
 2e2:	c5 fc 11 8c be c0 01 	vmovups %ymm1,0x1c0(%rsi,%rdi,4)
 2e9:	00 00 
 2eb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 2f2:	00 00 
 2f4:	c5 fc 11 94 be e0 01 	vmovups %ymm2,0x1e0(%rsi,%rdi,4)
 2fb:	00 00 
 2fd:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 304:	00 00 
 306:	c5 fc 11 8c be 00 02 	vmovups %ymm1,0x200(%rsi,%rdi,4)
 30d:	00 00 
 30f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 316:	00 00 
 318:	c5 fc 11 94 be 20 02 	vmovups %ymm2,0x220(%rsi,%rdi,4)
 31f:	00 00 
 321:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 328:	00 00 
 32a:	c5 fc 11 8c be 40 02 	vmovups %ymm1,0x240(%rsi,%rdi,4)
 331:	00 00 
 333:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 33a:	00 00 
 33c:	c5 fc 11 94 be 60 02 	vmovups %ymm2,0x260(%rsi,%rdi,4)
 343:	00 00 
 345:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 34c:	00 00 
 34e:	c5 fc 11 8c be 80 02 	vmovups %ymm1,0x280(%rsi,%rdi,4)
 355:	00 00 
 357:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 35e:	00 00 
 360:	c5 fc 11 94 be a0 02 	vmovups %ymm2,0x2a0(%rsi,%rdi,4)
 367:	00 00 
 369:	c5 fd 11 8c be c0 02 	vmovupd %ymm1,0x2c0(%rsi,%rdi,4)
 370:	00 00 
 372:	c5 fc 11 bc be e0 02 	vmovups %ymm7,0x2e0(%rsi,%rdi,4)
 379:	00 00 
 37b:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
 382:	48 3b 7c 24 98       	cmp    -0x68(%rsp),%rdi
 387:	0f 83 4a 07 00 00    	jae    ad7 <_Z5benchv+0x987>
 38d:	49 89 f9             	mov    %rdi,%r9
 390:	49 89 ff             	mov    %rdi,%r15
 393:	48 89 fb             	mov    %rdi,%rbx
 396:	48 89 fd             	mov    %rdi,%rbp
 399:	49 89 fc             	mov    %rdi,%r12
 39c:	49 89 fd             	mov    %rdi,%r13
 39f:	49 89 f8             	mov    %rdi,%r8
 3a2:	c5 fc 10 bc be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm7
 3a9:	00 00 
 3ab:	c5 7c 10 1c be       	vmovups (%rsi,%rdi,4),%ymm11
 3b0:	c5 7c 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm8
 3b7:	00 00 
 3b9:	c5 7c 10 8c be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm9
 3c0:	00 00 
 3c2:	c5 7c 10 94 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm10
 3c9:	00 00 
 3cb:	c5 7c 10 a4 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm12
 3d2:	00 00 
 3d4:	c5 7c 10 ac be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm13
 3db:	00 00 
 3dd:	c5 7c 10 b4 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm14
 3e4:	00 00 
 3e6:	c5 7c 10 bc be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm15
 3ed:	00 00 
 3ef:	c5 fc 10 8c be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm1
 3f6:	00 00 
 3f8:	c5 fc 10 94 be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm2
 3ff:	00 00 
 401:	c5 fc 10 9c be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm3
 408:	00 00 
 40a:	c5 fc 10 a4 be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm4
 411:	00 00 
 413:	c5 fc 10 ac be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm5
 41a:	00 00 
 41c:	c5 fc 10 b4 be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm6
 423:	00 00 
 425:	49 83 c9 08          	or     $0x8,%r9
 429:	49 83 cf 10          	or     $0x10,%r15
 42d:	48 83 cb 18          	or     $0x18,%rbx
 431:	48 83 cd 20          	or     $0x20,%rbp
 435:	49 83 cc 28          	or     $0x28,%r12
 439:	49 83 cd 30          	or     $0x30,%r13
 43d:	49 83 c8 38          	or     $0x38,%r8
 441:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
 447:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
 44e:	00 
 44f:	48 89 ac 24 d0 00 00 	mov    %rbp,0xd0(%rsp)
 456:	00 
 457:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 45e:	00 00 
 460:	c5 fc 10 bc be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm7
 467:	00 00 
 469:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 470:	00 00 
 472:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 479:	00 00 
 47b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
 482:	00 00 
 484:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 489:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 490:	00 00 
 492:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 498:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 49f:	00 00 
 4a1:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 4a8:	00 00 
 4aa:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
 4b1:	00 00 
 4b3:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 4ba:	00 00 
 4bc:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
 4c3:	00 00 
 4c5:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 4cb:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 4d1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 4d8:	00 00 
 4da:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 4e1:	00 00 
 4e3:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
 4e9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 4f0:	00 00 
 4f2:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
 4f7:	4c 89 cb             	mov    %r9,%rbx
 4fa:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 501:	00 00 
 503:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
 508:	4c 89 fd             	mov    %r15,%rbp
 50b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 512:	00 00 
 514:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
 51a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 520:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
 526:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 52c:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
 532:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 538:	c5 fc 10 84 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm0
 53f:	00 00 
 541:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 548:	00 00 
 54a:	45 85 db             	test   %r11d,%r11d
 54d:	0f 8e 9d fc ff ff    	jle    1f0 <_Z5benchv+0xa0>
 553:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 55a:	00 00 
 55c:	4d 89 f1             	mov    %r14,%r9
 55f:	45 31 ff             	xor    %r15d,%r15d
 562:	90                   	nop
 563:	90                   	nop
 564:	90                   	nop
 565:	90                   	nop
 566:	90                   	nop
 567:	90                   	nop
 568:	90                   	nop
 569:	90                   	nop
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop
 570:	c4 a2 7d 18 34 ba    	vbroadcastss (%rdx,%r15,4),%ymm6
 576:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 57d:	00 00 
 57f:	c4 c2 4d b8 81 20 fd 	vfmadd231ps -0x2e0(%r9),%ymm6,%ymm0
 586:	ff ff 
 588:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 58f:	00 00 
 591:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 598:	00 00 
 59a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 5a1:	00 00 
 5a3:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
 5aa:	00 00 
 5ac:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 5b3:	00 00 
 5b5:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 5bc:	00 00 
 5be:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 5c5:	00 00 
 5c7:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 5ce:	00 00 
 5d0:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 5d7:	00 00 
 5d9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 5e0:	00 00 
 5e2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 5e9:	00 00 
 5eb:	c4 c2 4d b8 a1 60 fd 	vfmadd231ps -0x2a0(%r9),%ymm6,%ymm4
 5f2:	ff ff 
 5f4:	c4 42 4d b8 89 a0 fe 	vfmadd231ps -0x160(%r9),%ymm6,%ymm9
 5fb:	ff ff 
 5fd:	c4 42 4d b8 91 c0 fe 	vfmadd231ps -0x140(%r9),%ymm6,%ymm10
 604:	ff ff 
 606:	c4 42 4d b8 b9 e0 fe 	vfmadd231ps -0x120(%r9),%ymm6,%ymm15
 60d:	ff ff 
 60f:	c4 42 4d b8 b1 00 ff 	vfmadd231ps -0x100(%r9),%ymm6,%ymm14
 616:	ff ff 
 618:	c4 42 4d b8 a9 20 ff 	vfmadd231ps -0xe0(%r9),%ymm6,%ymm13
 61f:	ff ff 
 621:	c4 42 4d b8 a1 40 ff 	vfmadd231ps -0xc0(%r9),%ymm6,%ymm12
 628:	ff ff 
 62a:	c4 42 4d b8 81 60 ff 	vfmadd231ps -0xa0(%r9),%ymm6,%ymm8
 631:	ff ff 
 633:	c4 42 4d b8 59 80    	vfmadd231ps -0x80(%r9),%ymm6,%ymm11
 639:	c4 c2 4d b8 49 c0    	vfmadd231ps -0x40(%r9),%ymm6,%ymm1
 63f:	c4 c2 4d b8 59 e0    	vfmadd231ps -0x20(%r9),%ymm6,%ymm3
 645:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 64c:	00 00 
 64e:	c4 c2 4d b8 39       	vfmadd231ps (%r9),%ymm6,%ymm7
 653:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 657:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 65e:	00 00 
 660:	c4 c2 4d b8 81 40 fd 	vfmadd231ps -0x2c0(%r9),%ymm6,%ymm0
 667:	ff ff 
 669:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 670:	00 00 
 672:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 679:	00 00 
 67b:	c4 a2 7d 18 7c ba 04 	vbroadcastss 0x4(%rdx,%r15,4),%ymm7
 682:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
 686:	c4 c2 45 b8 a4 01 20 	vfmadd231ps -0x2e0(%r9,%rax,1),%ymm7,%ymm4
 68d:	fd ff ff 
 690:	c4 42 45 b8 8c 01 a0 	vfmadd231ps -0x160(%r9,%rax,1),%ymm7,%ymm9
 697:	fe ff ff 
 69a:	c4 42 45 b8 94 01 c0 	vfmadd231ps -0x140(%r9,%rax,1),%ymm7,%ymm10
 6a1:	fe ff ff 
 6a4:	c4 42 45 b8 bc 01 e0 	vfmadd231ps -0x120(%r9,%rax,1),%ymm7,%ymm15
 6ab:	fe ff ff 
 6ae:	c4 42 45 b8 b4 01 00 	vfmadd231ps -0x100(%r9,%rax,1),%ymm7,%ymm14
 6b5:	ff ff ff 
 6b8:	c4 42 45 b8 ac 01 20 	vfmadd231ps -0xe0(%r9,%rax,1),%ymm7,%ymm13
 6bf:	ff ff ff 
 6c2:	c4 42 45 b8 a4 01 40 	vfmadd231ps -0xc0(%r9,%rax,1),%ymm7,%ymm12
 6c9:	ff ff ff 
 6cc:	c4 42 45 b8 84 01 60 	vfmadd231ps -0xa0(%r9,%rax,1),%ymm7,%ymm8
 6d3:	ff ff ff 
 6d6:	c4 42 45 b8 5c 01 80 	vfmadd231ps -0x80(%r9,%rax,1),%ymm7,%ymm11
 6dd:	c4 c2 45 b8 4c 01 c0 	vfmadd231ps -0x40(%r9,%rax,1),%ymm7,%ymm1
 6e4:	c4 c2 45 b8 5c 01 e0 	vfmadd231ps -0x20(%r9,%rax,1),%ymm7,%ymm3
 6eb:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
 6ef:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 6f6:	00 00 
 6f8:	c4 c2 4d b8 81 80 fd 	vfmadd231ps -0x280(%r9),%ymm6,%ymm0
 6ff:	ff ff 
 701:	c4 c2 45 b8 ac 01 40 	vfmadd231ps -0x2c0(%r9,%rax,1),%ymm7,%ymm5
 708:	fd ff ff 
 70b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 712:	00 00 
 714:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 71b:	00 00 
 71d:	c4 c2 4d b8 81 a0 fd 	vfmadd231ps -0x260(%r9),%ymm6,%ymm0
 724:	ff ff 
 726:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 72d:	00 00 
 72f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 736:	00 00 
 738:	c4 c2 45 b8 ac 01 60 	vfmadd231ps -0x2a0(%r9,%rax,1),%ymm7,%ymm5
 73f:	fd ff ff 
 742:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 749:	00 00 
 74b:	c4 c2 45 b8 94 01 80 	vfmadd231ps -0x280(%r9,%rax,1),%ymm7,%ymm2
 752:	fd ff ff 
 755:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 75c:	00 00 
 75e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 764:	c4 c2 4d b8 81 c0 fd 	vfmadd231ps -0x240(%r9),%ymm6,%ymm0
 76b:	ff ff 
 76d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 773:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 779:	c4 c2 4d b8 81 e0 fd 	vfmadd231ps -0x220(%r9),%ymm6,%ymm0
 780:	ff ff 
 782:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 788:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 78e:	c4 c2 4d b8 81 00 fe 	vfmadd231ps -0x200(%r9),%ymm6,%ymm0
 795:	ff ff 
 797:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 79d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 7a3:	c4 c2 4d b8 81 20 fe 	vfmadd231ps -0x1e0(%r9),%ymm6,%ymm0
 7aa:	ff ff 
 7ac:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 7b2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 7b7:	c4 c2 4d b8 81 40 fe 	vfmadd231ps -0x1c0(%r9),%ymm6,%ymm0
 7be:	ff ff 
 7c0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 7c5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 7cb:	c4 c2 4d b8 81 60 fe 	vfmadd231ps -0x1a0(%r9),%ymm6,%ymm0
 7d2:	ff ff 
 7d4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 7da:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 7e0:	c4 c2 4d b8 81 80 fe 	vfmadd231ps -0x180(%r9),%ymm6,%ymm0
 7e7:	ff ff 
 7e9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 7ef:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 7f6:	00 00 
 7f8:	c4 c2 4d b8 41 a0    	vfmadd231ps -0x60(%r9),%ymm6,%ymm0
 7fe:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 805:	00 00 
 807:	c4 c2 45 b8 b4 01 a0 	vfmadd231ps -0x260(%r9,%rax,1),%ymm7,%ymm6
 80e:	fd ff ff 
 811:	c4 c2 45 b8 44 01 a0 	vfmadd231ps -0x60(%r9,%rax,1),%ymm7,%ymm0
 818:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 81f:	00 00 
 821:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 827:	c4 c2 45 b8 b4 01 c0 	vfmadd231ps -0x240(%r9,%rax,1),%ymm7,%ymm6
 82e:	fd ff ff 
 831:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 837:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 83d:	c4 c2 45 b8 b4 01 e0 	vfmadd231ps -0x220(%r9,%rax,1),%ymm7,%ymm6
 844:	fd ff ff 
 847:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 84d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 853:	c4 c2 45 b8 b4 01 00 	vfmadd231ps -0x200(%r9,%rax,1),%ymm7,%ymm6
 85a:	fe ff ff 
 85d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 863:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 869:	c4 c2 45 b8 b4 01 20 	vfmadd231ps -0x1e0(%r9,%rax,1),%ymm7,%ymm6
 870:	fe ff ff 
 873:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 879:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 87e:	c4 c2 45 b8 b4 01 40 	vfmadd231ps -0x1c0(%r9,%rax,1),%ymm7,%ymm6
 885:	fe ff ff 
 888:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 88d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 893:	c4 c2 45 b8 b4 01 60 	vfmadd231ps -0x1a0(%r9,%rax,1),%ymm7,%ymm6
 89a:	fe ff ff 
 89d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 8a3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 8a9:	c4 c2 45 b8 b4 01 80 	vfmadd231ps -0x180(%r9,%rax,1),%ymm7,%ymm6
 8b0:	fe ff ff 
 8b3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 8b9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 8c0:	00 00 
 8c2:	c4 c2 45 b8 34 01    	vfmadd231ps (%r9,%rax,1),%ymm7,%ymm6
 8c8:	c4 a2 7d 18 7c ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm7
 8cf:	c4 c2 45 b8 a4 09 20 	vfmadd231ps -0x2e0(%r9,%rcx,1),%ymm7,%ymm4
 8d6:	fd ff ff 
 8d9:	c4 c2 45 b8 ac 09 60 	vfmadd231ps -0x2a0(%r9,%rcx,1),%ymm7,%ymm5
 8e0:	fd ff ff 
 8e3:	c4 c2 45 b8 94 09 80 	vfmadd231ps -0x280(%r9,%rcx,1),%ymm7,%ymm2
 8ea:	fd ff ff 
 8ed:	c4 42 45 b8 8c 09 a0 	vfmadd231ps -0x160(%r9,%rcx,1),%ymm7,%ymm9
 8f4:	fe ff ff 
 8f7:	c4 42 45 b8 94 09 c0 	vfmadd231ps -0x140(%r9,%rcx,1),%ymm7,%ymm10
 8fe:	fe ff ff 
 901:	c4 42 45 b8 bc 09 e0 	vfmadd231ps -0x120(%r9,%rcx,1),%ymm7,%ymm15
 908:	fe ff ff 
 90b:	c4 42 45 b8 b4 09 00 	vfmadd231ps -0x100(%r9,%rcx,1),%ymm7,%ymm14
 912:	ff ff ff 
 915:	c4 42 45 b8 ac 09 20 	vfmadd231ps -0xe0(%r9,%rcx,1),%ymm7,%ymm13
 91c:	ff ff ff 
 91f:	c4 42 45 b8 a4 09 40 	vfmadd231ps -0xc0(%r9,%rcx,1),%ymm7,%ymm12
 926:	ff ff ff 
 929:	c4 42 45 b8 84 09 60 	vfmadd231ps -0xa0(%r9,%rcx,1),%ymm7,%ymm8
 930:	ff ff ff 
 933:	c4 42 45 b8 5c 09 80 	vfmadd231ps -0x80(%r9,%rcx,1),%ymm7,%ymm11
 93a:	c4 c2 45 b8 44 09 a0 	vfmadd231ps -0x60(%r9,%rcx,1),%ymm7,%ymm0
 941:	c4 c2 45 b8 4c 09 c0 	vfmadd231ps -0x40(%r9,%rcx,1),%ymm7,%ymm1
 948:	c4 c2 45 b8 5c 09 e0 	vfmadd231ps -0x20(%r9,%rcx,1),%ymm7,%ymm3
 94f:	49 83 c7 03          	add    $0x3,%r15
 953:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 95a:	00 00 
 95c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 963:	00 00 
 965:	c4 c2 45 b8 b4 09 a0 	vfmadd231ps -0x260(%r9,%rcx,1),%ymm7,%ymm6
 96c:	fd ff ff 
 96f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 976:	00 00 
 978:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 97f:	00 00 
 981:	c4 c2 45 b8 a4 09 40 	vfmadd231ps -0x2c0(%r9,%rcx,1),%ymm7,%ymm4
 988:	fd ff ff 
 98b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 992:	00 00 
 994:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 99b:	00 00 
 99d:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 9a4:	00 00 
 9a6:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
 9ad:	00 00 
 9af:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 9b6:	00 00 
 9b8:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 9bf:	00 00 
 9c1:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 9c8:	00 00 
 9ca:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 9d1:	00 00 
 9d3:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 9da:	00 00 
 9dc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 9e3:	00 00 
 9e5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 9ec:	00 00 
 9ee:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 9f5:	00 00 
 9f7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 9fe:	00 00 
 a00:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 a06:	c4 c2 45 b8 b4 09 e0 	vfmadd231ps -0x220(%r9,%rcx,1),%ymm7,%ymm6
 a0d:	fd ff ff 
 a10:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 a17:	00 00 
 a19:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 a1d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 a23:	c4 c2 45 b8 ac 09 c0 	vfmadd231ps -0x240(%r9,%rcx,1),%ymm7,%ymm5
 a2a:	fd ff ff 
 a2d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 a33:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 a39:	c4 c2 45 b8 b4 09 20 	vfmadd231ps -0x1e0(%r9,%rcx,1),%ymm7,%ymm6
 a40:	fe ff ff 
 a43:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 a49:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 a4f:	c4 c2 45 b8 ac 09 00 	vfmadd231ps -0x200(%r9,%rcx,1),%ymm7,%ymm5
 a56:	fe ff ff 
 a59:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 a5f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 a65:	c4 c2 45 b8 b4 09 60 	vfmadd231ps -0x1a0(%r9,%rcx,1),%ymm7,%ymm6
 a6c:	fe ff ff 
 a6f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 a75:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 a7a:	c4 c2 45 b8 ac 09 40 	vfmadd231ps -0x1c0(%r9,%rcx,1),%ymm7,%ymm5
 a81:	fe ff ff 
 a84:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 a8a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 a91:	00 00 
 a93:	c4 c2 45 b8 34 09    	vfmadd231ps (%r9,%rcx,1),%ymm7,%ymm6
 a99:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 a9e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 aa4:	c4 c2 45 b8 ac 09 80 	vfmadd231ps -0x180(%r9,%rcx,1),%ymm7,%ymm5
 aab:	fe ff ff 
 aae:	4d 01 d1             	add    %r10,%r9
 ab1:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 ab8:	00 00 
 aba:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 ac0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 ac7:	00 00 
 ac9:	4d 39 df             	cmp    %r11,%r15
 acc:	0f 8c 9e fa ff ff    	jl     570 <_Z5benchv+0x420>
 ad2:	e9 22 f7 ff ff       	jmpq   1f9 <_Z5benchv+0xa9>
 ad7:	0f 31                	rdtsc  
 ad9:	48 c1 e2 20          	shl    $0x20,%rdx
 add:	48 09 c2             	or     %rax,%rdx
 ae0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ae6 <_Z5benchv+0x996>
 ae6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 aeb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # af3 <_Z5benchv+0x9a3>
 af2:	00 
 af3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # afb <_Z5benchv+0x9ab>
 afa:	00 
 afb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b02 <_Z5benchv+0x9b2>
 b02:	01 c0                	add    %eax,%eax
 b04:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b0a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b0e:	c5 fb 5c 84 24 c8 00 	vsubsd 0xc8(%rsp),%xmm0,%xmm0
 b15:	00 00 
 b17:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 b1c:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 b20:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b24:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b28:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 b2f:	5b                   	pop    %rbx
 b30:	41 5c                	pop    %r12
 b32:	41 5d                	pop    %r13
 b34:	41 5e                	pop    %r14
 b36:	41 5f                	pop    %r15
 b38:	5d                   	pop    %rbp
 b39:	c5 f8 77             	vzeroupper 
 b3c:	c3                   	retq   
 b3d:	90                   	nop
 b3e:	90                   	nop
 b3f:	90                   	nop

0000000000000b40 <_Z6enablev>:
 b40:	31 c0                	xor    %eax,%eax
 b42:	c3                   	retq   
 b43:	90                   	nop
 b44:	90                   	nop
 b45:	90                   	nop
 b46:	90                   	nop
 b47:	90                   	nop
 b48:	90                   	nop
 b49:	90                   	nop
 b4a:	90                   	nop
 b4b:	90                   	nop
 b4c:	90                   	nop
 b4d:	90                   	nop
 b4e:	90                   	nop
 b4f:	90                   	nop

0000000000000b50 <_Z9n_reg_maxv>:
 b50:	b8 63 00 00 00       	mov    $0x63,%eax
 b55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
