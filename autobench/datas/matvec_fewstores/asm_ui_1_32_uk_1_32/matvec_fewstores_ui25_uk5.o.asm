
matvec_fewstores_ui25_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 15a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 161:	0f 31                	rdtsc  
 163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
 172:	48 09 c2             	or     %rax,%rdx
 175:	48 89 c8             	mov    %rcx,%rax
 178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
 18c:	00 
 18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 197:	c5 fb 11 84 24 e0 00 	vmovsd %xmm0,0xe0(%rsp)
 19e:	00 00 
 1a0:	85 c9                	test   %ecx,%ecx
 1a2:	0f 8e f2 0c 00 00    	jle    e9a <_Z5benchv+0xd4a>
 1a8:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x64>
 1b4:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bb <_Z5benchv+0x6b>
 1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
 1c2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c9 <_Z5benchv+0x79>
 1c9:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1cf:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
 1d6:	00 
 1d7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
 1de:	00 
 1df:	48 81 c1 00 03 00 00 	add    $0x300,%rcx
 1e6:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
 1ed:	00 
 1ee:	4c 89 94 24 10 01 00 	mov    %r10,0x110(%rsp)
 1f5:	00 
 1f6:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1fa:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
 1fe:	49 29 d3             	sub    %rdx,%r11
 201:	31 d2                	xor    %edx,%edx
 203:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
 20a:	00 
 20b:	e9 a8 01 00 00       	jmpq   3b8 <_Z5benchv+0x268>
 210:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
 214:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
 21b:	00 
 21c:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 223:	00 
 224:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 22b:	00 00 
 22d:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
 234:	00 00 
 236:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 23d:	00 00 
 23f:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
 246:	00 
 247:	c5 fc 11 0c 97       	vmovups %ymm1,(%rdi,%rdx,4)
 24c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 253:	00 00 
 255:	c5 7c 11 7c 97 20    	vmovups %ymm15,0x20(%rdi,%rdx,4)
 25b:	c5 fd 11 44 97 40    	vmovupd %ymm0,0x40(%rdi,%rdx,4)
 261:	48 81 c1 20 03 00 00 	add    $0x320,%rcx
 268:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
 26e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 275:	00 00 
 277:	c5 fc 11 94 97 80 00 	vmovups %ymm2,0x80(%rdi,%rdx,4)
 27e:	00 00 
 280:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 287:	00 00 
 289:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
 290:	00 00 
 292:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 299:	00 00 
 29b:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
 2a2:	00 00 
 2a4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 2ab:	00 00 
 2ad:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
 2b4:	00 00 
 2b6:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 2bd:	00 00 
 2bf:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
 2c6:	00 00 
 2c8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 2ce:	c5 fc 11 8c 97 20 01 	vmovups %ymm1,0x120(%rdi,%rdx,4)
 2d5:	00 00 
 2d7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 2de:	00 00 
 2e0:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
 2e7:	00 00 
 2e9:	c5 7c 11 ac 97 60 01 	vmovups %ymm13,0x160(%rdi,%rdx,4)
 2f0:	00 00 
 2f2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 2f9:	00 00 
 2fb:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
 302:	00 00 
 304:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 30b:	00 00 
 30d:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
 314:	00 00 
 316:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 31d:	00 00 
 31f:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
 326:	00 00 
 328:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 32e:	c5 fc 11 ac 97 e0 01 	vmovups %ymm5,0x1e0(%rdi,%rdx,4)
 335:	00 00 
 337:	c5 7c 11 a4 97 00 02 	vmovups %ymm12,0x200(%rdi,%rdx,4)
 33e:	00 00 
 340:	c5 fc 11 b4 97 20 02 	vmovups %ymm6,0x220(%rdi,%rdx,4)
 347:	00 00 
 349:	c5 fc 11 94 97 40 02 	vmovups %ymm2,0x240(%rdi,%rdx,4)
 350:	00 00 
 352:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 358:	c5 fc 11 8c 97 60 02 	vmovups %ymm1,0x260(%rdi,%rdx,4)
 35f:	00 00 
 361:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 367:	c5 fc 11 94 97 80 02 	vmovups %ymm2,0x280(%rdi,%rdx,4)
 36e:	00 00 
 370:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 377:	00 00 
 379:	c5 fc 11 8c 97 a0 02 	vmovups %ymm1,0x2a0(%rdi,%rdx,4)
 380:	00 00 
 382:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
 389:	00 00 
 38b:	c5 fc 11 94 97 c0 02 	vmovups %ymm2,0x2c0(%rdi,%rdx,4)
 392:	00 00 
 394:	c5 fd 11 8c 97 e0 02 	vmovupd %ymm1,0x2e0(%rdi,%rdx,4)
 39b:	00 00 
 39d:	c5 7c 11 94 97 00 03 	vmovups %ymm10,0x300(%rdi,%rdx,4)
 3a4:	00 00 
 3a6:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
 3ad:	48 3b 54 24 d8       	cmp    -0x28(%rsp),%rdx
 3b2:	0f 83 e2 0a 00 00    	jae    e9a <_Z5benchv+0xd4a>
 3b8:	c5 7c 10 94 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm10
 3bf:	00 00 
 3c1:	c5 fc 10 b4 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm6
 3c8:	00 00 
 3ca:	c5 7c 10 34 97       	vmovups (%rdi,%rdx,4),%ymm14
 3cf:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
 3d5:	c5 fc 10 4c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm1
 3db:	c5 fc 10 94 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm2
 3e2:	00 00 
 3e4:	c5 fc 10 9c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm3
 3eb:	00 00 
 3ed:	c5 fc 10 a4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm4
 3f4:	00 00 
 3f6:	c5 fc 10 ac 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm5
 3fd:	00 00 
 3ff:	c5 fc 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm7
 406:	00 00 
 408:	c5 7c 10 8c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm9
 40f:	00 00 
 411:	c5 7c 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm8
 418:	00 00 
 41a:	c5 7c 10 7c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm15
 420:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
 427:	00 00 
 429:	c5 7c 10 9c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm11
 430:	00 00 
 432:	c5 7c 10 a4 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm12
 439:	00 00 
 43b:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 442:	00 
 443:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
 44a:	00 
 44b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 452:	00 00 
 454:	c5 7c 10 94 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm10
 45b:	00 00 
 45d:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
 464:	00 00 
 466:	c5 fc 10 b4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm6
 46d:	00 00 
 46f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 476:	00 00 
 478:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 47f:	00 00 
 481:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 488:	00 00 
 48a:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
 491:	00 00 
 493:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 49a:	00 00 
 49c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 4a3:	00 00 
 4a5:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 4ac:	00 00 
 4ae:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 4b5:	00 00 
 4b7:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 4be:	00 00 
 4c0:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 4c7:	00 00 
 4c9:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
 4cf:	c5 7c 10 94 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm10
 4d6:	00 00 
 4d8:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
 4df:	00 00 
 4e1:	c5 fc 10 b4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm6
 4e8:	00 00 
 4ea:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 4f0:	c5 7c 10 94 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm10
 4f7:	00 00 
 4f9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 4ff:	c5 fc 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm6
 506:	00 00 
 508:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 50e:	c5 7c 10 94 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm10
 515:	00 00 
 517:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 51e:	00 00 
 520:	c5 fc 10 b4 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm6
 527:	00 00 
 529:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 530:	00 00 
 532:	c5 7c 10 94 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm10
 539:	00 00 
 53b:	85 f6                	test   %esi,%esi
 53d:	0f 8e cd fc ff ff    	jle    210 <_Z5benchv+0xc0>
 543:	31 d2                	xor    %edx,%edx
 545:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
 549:	90                   	nop
 54a:	90                   	nop
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop
 550:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 555:	c4 42 7d 18 2c 92    	vbroadcastss (%r10,%rdx,4),%ymm13
 55b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 562:	00 00 
 564:	c4 e2 15 b8 89 00 fd 	vfmadd231ps -0x300(%rcx),%ymm13,%ymm1
 56b:	ff ff 
 56d:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 573:	c4 42 7d 18 64 92 04 	vbroadcastss 0x4(%r10,%rdx,4),%ymm12
 57a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
 580:	c4 42 7d 18 5c 92 08 	vbroadcastss 0x8(%r10,%rdx,4),%ymm11
 587:	c4 42 7d 18 54 92 10 	vbroadcastss 0x10(%r10,%rdx,4),%ymm10
 58e:	48 89 d6             	mov    %rdx,%rsi
 591:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
 598:	00 
 599:	48 8d 94 01 00 fd ff 	lea    -0x300(%rcx,%rax,1),%rdx
 5a0:	ff 
 5a1:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
 5a8:	00 00 
 5aa:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 5b0:	c4 e2 15 b8 b1 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm13,%ymm6
 5b7:	ff ff 
 5b9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 5c0:	00 00 
 5c2:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
 5c9:	00 00 
 5cb:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 5d2:	00 00 
 5d4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 5db:	00 00 
 5dd:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 5e3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 5e9:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 5f0:	00 00 
 5f2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 5f9:	00 00 
 5fb:	c4 62 15 b8 b9 20 fd 	vfmadd231ps -0x2e0(%rcx),%ymm13,%ymm15
 602:	ff ff 
 604:	c4 e2 15 b8 81 40 fd 	vfmadd231ps -0x2c0(%rcx),%ymm13,%ymm0
 60b:	ff ff 
 60d:	c4 62 15 b8 81 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm13,%ymm8
 614:	ff ff 
 616:	c4 e2 15 b8 b9 00 fe 	vfmadd231ps -0x200(%rcx),%ymm13,%ymm7
 61d:	ff ff 
 61f:	c4 e2 15 b8 a9 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm13,%ymm5
 626:	ff ff 
 628:	c4 e2 15 b8 91 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm13,%ymm2
 62f:	ff ff 
 631:	c4 62 15 b8 b1 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm13,%ymm14
 638:	ff ff 
 63a:	c4 e2 15 b8 61 80    	vfmadd231ps -0x80(%rcx),%ymm13,%ymm4
 640:	c4 62 15 b8 49 c0    	vfmadd231ps -0x40(%rcx),%ymm13,%ymm9
 646:	c4 e2 15 b8 59 e0    	vfmadd231ps -0x20(%rcx),%ymm13,%ymm3
 64c:	48 89 8c 24 28 01 00 	mov    %rcx,0x128(%rsp)
 653:	00 
 654:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
 658:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
 65c:	4d 8d 64 05 00       	lea    0x0(%r13,%rax,1),%r12
 661:	c4 e2 1d b8 8c 01 00 	vfmadd231ps -0x300(%rcx,%rax,1),%ymm12,%ymm1
 668:	fd ff ff 
 66b:	4b 8d 2c 1c          	lea    (%r12,%r11,1),%rbp
 66f:	c4 02 1d b8 3c 23    	vfmadd231ps (%r11,%r12,1),%ymm12,%ymm15
 675:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 67a:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
 67e:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
 682:	c4 e2 25 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm1
 688:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
 68c:	48 89 9c 24 50 01 00 	mov    %rbx,0x150(%rsp)
 693:	00 
 694:	c4 62 25 b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm15
 69a:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
 69e:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
 6a2:	48 89 9c 24 58 01 00 	mov    %rbx,0x158(%rsp)
 6a9:	00 
 6aa:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 6ae:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 6b4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 6b9:	c4 e2 15 b8 b1 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm13,%ymm6
 6c0:	ff ff 
 6c2:	48 89 9c 24 48 01 00 	mov    %rbx,0x148(%rsp)
 6c9:	00 
 6ca:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
 6ce:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
 6d5:	00 
 6d6:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 6da:	48 89 9c 24 38 01 00 	mov    %rbx,0x138(%rsp)
 6e1:	00 
 6e2:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 6e6:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 6ea:	48 89 9c 24 30 01 00 	mov    %rbx,0x130(%rsp)
 6f1:	00 
 6f2:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
 6f9:	00 
 6fa:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 701:	00 00 
 703:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 70a:	00 00 
 70c:	c4 e2 15 b8 89 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm13,%ymm1
 713:	ff ff 
 715:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 71a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 720:	c4 e2 15 b8 b1 00 ff 	vfmadd231ps -0x100(%rcx),%ymm13,%ymm6
 727:	ff ff 
 729:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 730:	00 00 
 732:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 739:	00 00 
 73b:	c4 e2 15 b8 89 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm13,%ymm1
 742:	ff ff 
 744:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 74a:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 751:	00 00 
 753:	c4 e2 15 b8 b1 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm13,%ymm6
 75a:	ff ff 
 75c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 763:	00 00 
 765:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 76c:	00 00 
 76e:	c4 e2 15 b8 89 80 fd 	vfmadd231ps -0x280(%rcx),%ymm13,%ymm1
 775:	ff ff 
 777:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
 77e:	00 00 
 780:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 786:	c4 e2 15 b8 31       	vfmadd231ps (%rcx),%ymm13,%ymm6
 78b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 792:	00 00 
 794:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 79b:	00 00 
 79d:	c4 e2 15 b8 89 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm13,%ymm1
 7a4:	ff ff 
 7a6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 7ac:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 7b3:	00 00 
 7b5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 7bc:	00 00 
 7be:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 7c5:	00 00 
 7c7:	c4 e2 15 b8 89 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm13,%ymm1
 7ce:	ff ff 
 7d0:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 7d7:	00 00 
 7d9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7e0:	00 00 
 7e2:	c4 e2 15 b8 89 80 fe 	vfmadd231ps -0x180(%rcx),%ymm13,%ymm1
 7e9:	ff ff 
 7eb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7f2:	00 00 
 7f4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7fb:	00 00 
 7fd:	c4 e2 15 b8 89 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm13,%ymm1
 804:	ff ff 
 806:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 80d:	00 00 
 80f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 816:	00 00 
 818:	c4 e2 15 b8 89 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm13,%ymm1
 81f:	ff ff 
 821:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 828:	00 00 
 82a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 830:	c4 e2 15 b8 49 a0    	vfmadd231ps -0x60(%rcx),%ymm13,%ymm1
 836:	c4 42 7d 18 6c b2 0c 	vbroadcastss 0xc(%r10,%rsi,4),%ymm13
 83d:	4a 8d 34 1a          	lea    (%rdx,%r11,1),%rsi
 841:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 848:	00 
 849:	c4 a2 15 b8 34 00    	vfmadd231ps (%rax,%r8,1),%ymm13,%ymm6
 84f:	c4 62 15 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm15
 855:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
 859:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
 85d:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 861:	c4 a2 2d b8 34 28    	vfmadd231ps (%rax,%r13,1),%ymm10,%ymm6
 867:	4a 8d 7c 1d 00       	lea    0x0(%rbp,%r11,1),%rdi
 86c:	c4 22 2d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm15
 872:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 876:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 87a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 881:	00 
 882:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 886:	c4 c2 1d b8 04 13    	vfmadd231ps (%r11,%rdx,1),%ymm12,%ymm0
 88c:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 893:	00 
 894:	4b 8d 0c 1a          	lea    (%r10,%r11,1),%rcx
 898:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 89d:	c4 a2 25 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm0
 8a3:	c4 a2 15 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm13,%ymm0
 8a9:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
 8ad:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
 8b4:	00 
 8b5:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 8bc:	00 00 
 8be:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 8c5:	00 00 
 8c7:	c4 e2 2d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm0
 8cd:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 8d4:	00 
 8d5:	c4 c2 1d b8 34 13    	vfmadd231ps (%r11,%rdx,1),%ymm12,%ymm6
 8db:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 8df:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
 8e3:	4f 8d 24 1f          	lea    (%r15,%r11,1),%r12
 8e7:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
 8eb:	c4 e2 25 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm6
 8f1:	48 8b 8c 24 38 01 00 	mov    0x138(%rsp),%rcx
 8f8:	00 
 8f9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 900:	00 00 
 902:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 909:	00 00 
 90b:	c4 e2 15 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm6
 911:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
 918:	00 
 919:	c4 e2 2d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm6
 91f:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
 926:	00 
 927:	c4 c2 1d b8 04 0b    	vfmadd231ps (%r11,%rcx,1),%ymm12,%ymm0
 92d:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
 932:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 937:	c4 e2 25 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm0
 93d:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 941:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 948:	00 00 
 94a:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 951:	00 00 
 953:	c4 c2 1d b8 34 2b    	vfmadd231ps (%r11,%rbp,1),%ymm12,%ymm6
 959:	4a 8d 0c 1e          	lea    (%rsi,%r11,1),%rcx
 95d:	c4 c2 1d b8 3c 33    	vfmadd231ps (%r11,%rsi,1),%ymm12,%ymm7
 963:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 968:	c4 a2 15 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm13,%ymm0
 96e:	c4 e2 25 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm6
 974:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 979:	c4 e2 2d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm0
 97f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 983:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 98a:	00 
 98b:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 98f:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
 994:	c4 02 1d b8 04 03    	vfmadd231ps (%r11,%r8,1),%ymm12,%ymm8
 99a:	c4 e2 25 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm7
 9a0:	c4 e2 15 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm6
 9a6:	4b 8d 0c 18          	lea    (%r8,%r11,1),%rcx
 9aa:	c4 e2 15 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm7
 9b0:	48 89 8c 24 80 01 00 	mov    %rcx,0x180(%rsp)
 9b7:	00 
 9b8:	c4 a2 2d b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm6
 9be:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
 9c2:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 9c7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 9ce:	00 00 
 9d0:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 9d7:	00 00 
 9d9:	c4 82 1d b8 04 13    	vfmadd231ps (%r11,%r10,1),%ymm12,%ymm0
 9df:	c4 e2 2d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm7
 9e5:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 9e9:	c4 e2 25 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm0
 9ef:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
 9f3:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
 9f8:	c4 a2 15 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm13,%ymm0
 9fe:	4e 8d 34 19          	lea    (%rcx,%r11,1),%r14
 a02:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 a09:	00 00 
 a0b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 a11:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 a18:	00 00 
 a1a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 a20:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
 a24:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
 a2b:	00 
 a2c:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 a30:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 a37:	00 
 a38:	c4 e2 2d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm0
 a3e:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 a43:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 a4a:	00 00 
 a4c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 a53:	00 00 
 a55:	c4 82 1d b8 04 3b    	vfmadd231ps (%r11,%r15,1),%ymm12,%ymm0
 a5b:	c4 a2 25 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm11,%ymm0
 a61:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
 a65:	48 8b 8c 24 80 01 00 	mov    0x180(%rsp),%rcx
 a6c:	00 
 a6d:	4f 8d 3c 1c          	lea    (%r12,%r11,1),%r15
 a71:	c4 a2 15 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm13,%ymm0
 a77:	c4 62 25 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm8
 a7d:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
 a82:	c4 e2 2d b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm0
 a88:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
 a8c:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 a90:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 a95:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 a99:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
 a9d:	c4 22 15 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm13,%ymm8
 aa3:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
 aa7:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 aac:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
 ab0:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 ab5:	4f 8d 0c 18          	lea    (%r8,%r11,1),%r9
 ab9:	c4 c2 1d b8 34 0b    	vfmadd231ps (%r11,%rcx,1),%ymm12,%ymm6
 abf:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
 ac6:	00 
 ac7:	c4 22 2d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm10,%ymm8
 acd:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 ad1:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
 ad5:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 ada:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 ae1:	00 00 
 ae3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 aea:	00 00 
 aec:	c4 c2 1d b8 04 33    	vfmadd231ps (%r11,%rsi,1),%ymm12,%ymm0
 af2:	c4 e2 25 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm0
 af8:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 aff:	00 
 b00:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 b06:	c4 e2 15 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm0
 b0c:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
 b13:	00 00 
 b15:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 b1b:	c4 a2 25 b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm11,%ymm6
 b21:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
 b25:	4b 8d 3c 1e          	lea    (%r14,%r11,1),%rdi
 b29:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 b30:	00 00 
 b32:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 b39:	00 00 
 b3b:	c4 82 1d b8 04 03    	vfmadd231ps (%r11,%r8,1),%ymm12,%ymm0
 b41:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 b47:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 b4d:	c4 e2 15 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm6
 b53:	c4 a2 25 b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm0
 b59:	c4 a2 15 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm0
 b5f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 b65:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 b6a:	c4 82 1d b8 34 23    	vfmadd231ps (%r11,%r12,1),%ymm12,%ymm6
 b70:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
 b74:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
 b78:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 b7f:	00 00 
 b81:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 b88:	00 00 
 b8a:	c4 82 1d b8 04 33    	vfmadd231ps (%r11,%r14,1),%ymm12,%ymm0
 b90:	c4 e2 25 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm0
 b96:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 b9b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 ba0:	c4 a2 25 b8 34 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm6
 ba6:	c4 a2 15 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm13,%ymm0
 bac:	c4 a2 2d b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm10,%ymm0
 bb2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 bb7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 bbc:	c4 e2 15 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm6
 bc2:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 bc7:	4a 8d 34 1a          	lea    (%rdx,%r11,1),%rsi
 bcb:	c4 c2 1d b8 2c 13    	vfmadd231ps (%r11,%rdx,1),%ymm12,%ymm5
 bd1:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
 bd5:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
 bd9:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
 bdd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 be4:	00 00 
 be6:	4e 8d 4c 1d 00       	lea    0x0(%rbp,%r11,1),%r9
 beb:	c4 e2 25 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm5
 bf1:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
 bf5:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
 bf9:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
 bfd:	4e 8d 34 1f          	lea    (%rdi,%r11,1),%r14
 c01:	c4 e2 15 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm5
 c07:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
 c0b:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
 c0f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 c14:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 c1a:	c4 c2 1d b8 34 2b    	vfmadd231ps (%r11,%rbp,1),%ymm12,%ymm6
 c20:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 c24:	4a 8d 2c 19          	lea    (%rcx,%r11,1),%rbp
 c28:	c4 c2 1d b8 14 0b    	vfmadd231ps (%r11,%rcx,1),%ymm12,%ymm2
 c2e:	c4 a2 2d b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm5
 c34:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 c39:	c4 e2 25 b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm2
 c3f:	c4 e2 15 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm2
 c45:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 c4b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 c51:	c4 a2 25 b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm11,%ymm6
 c57:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
 c5b:	c4 a2 2d b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm10,%ymm2
 c61:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 c67:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 c6d:	c4 a2 15 b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm6
 c73:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 c7a:	00 00 
 c7c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 c82:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
 c89:	00 00 
 c8b:	c4 c2 1d b8 34 3b    	vfmadd231ps (%r11,%rdi,1),%ymm12,%ymm6
 c91:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
 c95:	c4 42 1d b8 34 3b    	vfmadd231ps (%r11,%rdi,1),%ymm12,%ymm14
 c9b:	4e 8d 14 1f          	lea    (%rdi,%r11,1),%r10
 c9f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 ca5:	c4 22 2d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm8
 cab:	4c 8b 84 24 00 01 00 	mov    0x100(%rsp),%r8
 cb2:	00 
 cb3:	c4 a2 25 b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm11,%ymm6
 cb9:	c4 22 25 b8 34 10    	vfmadd231ps (%rax,%r10,1),%ymm11,%ymm14
 cbf:	c4 e2 15 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm6
 cc5:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 cc9:	4c 8b 94 24 10 01 00 	mov    0x110(%rsp),%r10
 cd0:	00 
 cd1:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
 cd5:	c4 62 15 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm14
 cdb:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
 cdf:	4a 8d 74 1d 00       	lea    0x0(%rbp,%r11,1),%rsi
 ce4:	c4 c2 1d b8 24 2b    	vfmadd231ps (%r11,%rbp,1),%ymm12,%ymm4
 cea:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 cee:	c4 a2 2d b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm10,%ymm6
 cf4:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 cf8:	c4 22 2d b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm10,%ymm14
 cfe:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 d02:	c4 e2 25 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm4
 d08:	c4 c2 1d b8 0c 13    	vfmadd231ps (%r11,%rdx,1),%ymm12,%ymm1
 d0e:	4a 8d 2c 1a          	lea    (%rdx,%r11,1),%rbp
 d12:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 d17:	c4 e2 15 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm4
 d1d:	c4 e2 25 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm1
 d23:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 d27:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 d2b:	c4 42 1d b8 0c 13    	vfmadd231ps (%r11,%rdx,1),%ymm12,%ymm9
 d31:	4a 8d 2c 1a          	lea    (%rdx,%r11,1),%rbp
 d35:	c4 e2 15 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm1
 d3b:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 d40:	c4 e2 2d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm4
 d46:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 d4a:	c4 62 25 b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm9
 d50:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
 d54:	c4 c2 1d b8 1c 2b    	vfmadd231ps (%r11,%rbp,1),%ymm12,%ymm3
 d5a:	c4 e2 2d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm1
 d60:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 d67:	00 
 d68:	c4 62 15 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm9
 d6e:	4a 8d 74 1d 00       	lea    0x0(%rbp,%r11,1),%rsi
 d73:	c4 e2 25 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm3
 d79:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 d7d:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
 d82:	c4 62 2d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm9
 d88:	c4 e2 15 b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm3
 d8e:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
 d92:	c4 c2 1d b8 3c 2b    	vfmadd231ps (%r11,%rbp,1),%ymm12,%ymm7
 d98:	4c 01 dd             	add    %r11,%rbp
 d9b:	48 83 c7 05          	add    $0x5,%rdi
 d9f:	48 89 fa             	mov    %rdi,%rdx
 da2:	c4 e2 2d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm3
 da8:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 daf:	00 
 db0:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 db7:	00 00 
 db9:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 dbf:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 dc5:	c4 e2 2d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm7
 dcb:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 dd0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 dd6:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 ddc:	c4 62 25 b8 24 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm12
 de2:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 de7:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
 dec:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 df3:	00 00 
 df5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 dfb:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 e02:	00 00 
 e04:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 e0a:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 e0f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 e15:	c4 62 15 b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm11
 e1b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 e20:	c4 62 2d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm13
 e26:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 e2b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 e31:	c4 e2 2d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm7
 e37:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
 e3c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 e42:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 e48:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
 e4e:	c4 62 2d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm11
 e54:	48 8b 8c 24 28 01 00 	mov    0x128(%rsp),%rcx
 e5b:	00 
 e5c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 e63:	00 00 
 e65:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 e6c:	00 00 
 e6e:	c4 e2 2d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm7
 e74:	4c 01 c1             	add    %r8,%rcx
 e77:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
 e7d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 e83:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 e8a:	00 00 
 e8c:	48 39 f7             	cmp    %rsi,%rdi
 e8f:	0f 8c bb f6 ff ff    	jl     550 <_Z5benchv+0x400>
 e95:	e9 7a f3 ff ff       	jmpq   214 <_Z5benchv+0xc4>
 e9a:	0f 31                	rdtsc  
 e9c:	48 c1 e2 20          	shl    $0x20,%rdx
 ea0:	48 09 c2             	or     %rax,%rdx
 ea3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ea9 <_Z5benchv+0xd59>
 ea9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # eb6 <_Z5benchv+0xd66>
 eb5:	00 
 eb6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ebe <_Z5benchv+0xd6e>
 ebd:	00 
 ebe:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ec5 <_Z5benchv+0xd75>
 ec5:	01 c0                	add    %eax,%eax
 ec7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ecd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ed1:	c5 fb 5c 84 24 e0 00 	vsubsd 0xe0(%rsp),%xmm0,%xmm0
 ed8:	00 00 
 eda:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 edf:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 ee3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ee7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eeb:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 ef2:	5b                   	pop    %rbx
 ef3:	41 5c                	pop    %r12
 ef5:	41 5d                	pop    %r13
 ef7:	41 5e                	pop    %r14
 ef9:	41 5f                	pop    %r15
 efb:	5d                   	pop    %rbp
 efc:	c5 f8 77             	vzeroupper 
 eff:	c3                   	retq   

0000000000000f00 <_Z6enablev>:
 f00:	31 c0                	xor    %eax,%eax
 f02:	c3                   	retq   
 f03:	90                   	nop
 f04:	90                   	nop
 f05:	90                   	nop
 f06:	90                   	nop
 f07:	90                   	nop
 f08:	90                   	nop
 f09:	90                   	nop
 f0a:	90                   	nop
 f0b:	90                   	nop
 f0c:	90                   	nop
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z9n_reg_maxv>:
 f10:	b8 9b 00 00 00       	mov    $0x9b,%eax
 f15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
